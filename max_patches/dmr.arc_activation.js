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
	energy = activations[id];
	post("Activating! " + id + ": " + energy + "\n");
	hold_offs[id] = base_hold_off;
	d = new Dict()
	d.set("time",Math.random() * energy * max_length + min_length)
	d.set("breakpoints",Math.floor(energy * max_breakpoints * energy))
	d.set("max",1.0)
	d.set("min",0.0)
	d.set("pad",parseInt(id))
	d.set("attack",(1 - energy)/2.0)
	d.set("release",0.5)
	d.set("energy",energy)
	outlet(0,"dictionary",d.name)
	
}

function seen(id) {
	activations[id] = base_activation;
	hold_offs[id] = 0.0;
}

function set_probability(p) {
	probability = p
}