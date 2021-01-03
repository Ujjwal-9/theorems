--stating theorem p and q are proposition
theorem and_commutative (p q : Prop) : p ∧ q → q ∧ p :=
--assumption hypothesis on pq
assume hpq : p ∧ q,
have hp : p, from and.left hpq,
have hq : q, from and.right hpq,
--show
show q ∧ p, from and.intro hq hp