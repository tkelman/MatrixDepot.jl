## Matrix Depot Release Notes

v0.2.7
------

* fix some typos and v0.4 deprecation warnings


v0.2.6
------

* add reference information for test matrices

* update demo


v0.2.5
------

* support accessing matrices by number and UnitRange

* matrices in the collection are ordered alphabetically 

* temporarily suspend the NIST Matrix Market interface

* use base Matrix Market reader for Julia 0.4

v0.2.2
------

* Include an interface to NIST Matrix Market

* reimplement ransvd to include rectangular case

v0.2.1 
------

* Include an interface to the UF Sparse Matrix Collection


v0.1.3
------

* New matrices

    wathen: a sparse symmetric positive random matrix arose from the
    finite element method

* Style the output information


v0.1.2 
------

* New matrices

	rohess: random orthogonal upper Hessenberg matrix
		
	kms: Kac-Murdock-Szego Toeplitz matrix

* Others

	fix test error for randsvd. 

	

v0.1.1 
------

* New matrices 

	wilkinson: Wilkinson's eigenvalue test matrix. 

	rando: random matrix with entries -1, 0 or 1.

	randsvd: random matrix with pre-assigned singular values.

* New property

	random: the matrix is random.

* Optimized Vandermonde matrix generation for better performance

	Thanks to @synapticarbors and @stevengj


v0.1.0
------
* New matrices

	rosser: a matrix with close eigenvalues.

	sampling: a matrix with application in sampling theory.

* Sphinx documentation


TODO
----

* matrix reader: move to MatrixMarket reader for all the downloaded matrices
  in the collection

* add test matrices from Regularization toolbox?

* add a subcollection for symmetric quasi-definite linear system?






  
