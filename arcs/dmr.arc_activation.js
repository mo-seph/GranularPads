outlets = 2;

activations = {};
base_activation = 1.0;
base_hold_off = 1.0;
hold_offs = {};
activation_decay = 0.99;
holdoff_decay = 0.98
min_activation = 0.01;	
probability = 0.3;
max_length = 8000;
min_length = 1500;
max_breakpoints = 8;
attack = 0.5
release = 0.5
energy_attack = 0.5

function update() {	
	for( k in activations ) {
		activations[k] = activations[k] * activation_decay;
		//post(k + ": " + activations[k] + "\n" );
	}
	for( a in hold_offs ) {
		hold_offs[a] = hold_offs[a] * holdoff_decay
	}
	for( k in activations ) {
		if( activations[k] < min_activation ) { continue; }
		act = activations[k]
		ho = hold_offs[k]
		r = Math.random()
		energy = act - ho;
		outlet(1,parseInt(k),energy)
		//d.set(k,energy);
		//post(">> act: " + act + " ho: " + ho + " energy: " + energy + " r:" + r);
		if( r < energy * probability ) { trigger(k); }
	}
}

function trigger(id) {
	energy = activations[id] || 1.0;
	post("Activating! " + id + ": " + energy + "\n");
	hold_offs[id] = base_hold_off;
	d = new Dict()
	d.set("time",Math.random() * energy * max_length + min_length)
	d.set("breakpoints",Math.floor(energy * max_breakpoints * energy))
	//d.set("max",1.0)
	//d.set("min",0.0)
	d.set("pad",parseInt(id))
	d.set("attack",(1 - energy*energy_attack)*attack)
	d.set("release",release)
	d.set("energy",energy)
	outlet(0,"dictionary",d.name)
	
}

function seen(id) {
	activations[id] = base_activation;
	hold_offs[id] = 0.0;
}

function set_probability(p) { probability = p}
function set_activation_decay(d) { activation_decay = d }
function set_holdoff_decay(d) { holdoff_decay = d }
function set_threshold(d) { min_activation = d }
	
function set_max_length(d) { max_length = d }
function set_min_length(d) { min_length = d }
function set_max_breakpoints(d) { max_breakpoints = d }
function set_attack(d) { attack = d }
function set_energy_attack(d) { energy_attack = d }
function set_release(d) { release = d }
	

function clear() {
	for( k in activations ) { activations[k] = 0 }
	for( a in hold_offs ) { hold_offs[a] = 0 }
	activations = {}
}