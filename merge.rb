h1={:a=>2, :b=>4, :c=>6}
h2={:a=>3, :b=>4, :c=>8}

h1.merge(h2)
h2.merge(h1)
h1.merge(h2) {|key, old, new| new}
h1.merge(h2) {|key, old, new| old}
h1.merge(h2) {|key, old, new| old < new ? old : new}
#merge!
