# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

mcsMAT__ <- function(XX_, OO_) {
    .Call('_gRbase_mcsMAT__', PACKAGE = 'gRbase', XX_, OO_)
}

moralizeMAT <- function(XX_) {
    .Call('_gRbase_moralizeMAT', PACKAGE = 'gRbase', XX_)
}

rip_internal <- function(mcs0idx, vn, cqlist) {
    .Call('_gRbase_rip_internal', PACKAGE = 'gRbase', mcs0idx, vn, cqlist)
}

getCliquesDec__ <- function(XX_, mcs0idx_ = NULL) {
    .Call('_gRbase_getCliquesDec__', PACKAGE = 'gRbase', XX_, mcs0idx_)
}

topo_sortMAT_ <- function(adjmat_) {
    .Call('_gRbase_topo_sortMAT_', PACKAGE = 'gRbase', adjmat_)
}

.c_triang_elo_MAT_ <- function(X_, ELO_) {
    .Call('_gRbase_triang_elo_MAT__', PACKAGE = 'gRbase', X_, ELO_)
}

.c_triang_mcwh_MAT_ <- function(adjmat_, nstates_) {
    .Call('_gRbase_triang_mcwh_MAT__', PACKAGE = 'gRbase', adjmat_, nstates_)
}

MAT2ftM_ <- function(XX_) {
    .Call('_gRbase_MAT2ftM_', PACKAGE = 'gRbase', XX_)
}

symMAT2ftM_ <- function(XX_) {
    .Call('_gRbase_symMAT2ftM_', PACKAGE = 'gRbase', XX_)
}

matrix2dgCMatrix__ <- function(XX_) {
    .Call('_gRbase_matrix2dgCMatrix__', PACKAGE = 'gRbase', XX_)
}

dgCMatrix2matrix__ <- function(XX_) {
    .Call('_gRbase_dgCMatrix2matrix__', PACKAGE = 'gRbase', XX_)
}

M2dgCMatrix__ <- function(XX_) {
    .Call('_gRbase_M2dgCMatrix__', PACKAGE = 'gRbase', XX_)
}

M2matrix__ <- function(XX_) {
    .Call('_gRbase_M2matrix__', PACKAGE = 'gRbase', XX_)
}

dagList2dgCMatrix__ <- function(LL, vn) {
    .Call('_gRbase_dagList2dgCMatrix__', PACKAGE = 'gRbase', LL, vn)
}

ugList2dgCMatrix__ <- function(LL, vn) {
    .Call('_gRbase_ugList2dgCMatrix__', PACKAGE = 'gRbase', LL, vn)
}

dagList2matrix__ <- function(LL, vn) {
    .Call('_gRbase_dagList2matrix__', PACKAGE = 'gRbase', LL, vn)
}

ugList2matrix__ <- function(LL, vn) {
    .Call('_gRbase_ugList2matrix__', PACKAGE = 'gRbase', LL, vn)
}

adjList2tfList__ <- function(LL) {
    .Call('_gRbase_adjList2tfList__', PACKAGE = 'gRbase', LL)
}

adjList2ftList__ <- function(LL) {
    .Call('_gRbase_adjList2ftList__', PACKAGE = 'gRbase', LL)
}

adjList2ftM__ <- function(LL) {
    .Call('_gRbase_adjList2ftM__', PACKAGE = 'gRbase', LL)
}

adjList2tfM__ <- function(LL) {
    .Call('_gRbase_adjList2tfM__', PACKAGE = 'gRbase', LL)
}

adjList2matrix__ <- function(LL) {
    .Call('_gRbase_adjList2matrix__', PACKAGE = 'gRbase', LL)
}

adjList2dgCMatrix__ <- function(LL) {
    .Call('_gRbase_adjList2dgCMatrix__', PACKAGE = 'gRbase', LL)
}

which_matrix_index__ <- function(X) {
    .Call('_gRbase_which_matrix_index__', PACKAGE = 'gRbase', X)
}

rowmat2list__ <- function(X) {
    .Call('_gRbase_rowmat2list__', PACKAGE = 'gRbase', X)
}

colmat2list__ <- function(X) {
    .Call('_gRbase_colmat2list__', PACKAGE = 'gRbase', X)
}

issymMAT_ <- function(A_) {
    .Call('_gRbase_issymMAT_', PACKAGE = 'gRbase', A_)
}

isugMAT_ <- function(A_) {
    .Call('_gRbase_isugMAT_', PACKAGE = 'gRbase', A_)
}

isadjMAT_ <- function(A_) {
    .Call('_gRbase_isadjMAT_', PACKAGE = 'gRbase', A_)
}

isdagMAT_ <- function(A_) {
    .Call('_gRbase_isdagMAT_', PACKAGE = 'gRbase', A_)
}

get_superset_ <- function(set, setlist, all = FALSE) {
    .Call('_gRbase_get_superset_', PACKAGE = 'gRbase', set, setlist, all)
}

get_subset_ <- function(set, setlist, all = FALSE) {
    .Call('_gRbase_get_subset_', PACKAGE = 'gRbase', set, setlist, all)
}

is_subsetof_ <- function(set, set2) {
    .Call('_gRbase_is_subsetof_', PACKAGE = 'gRbase', set, set2)
}

allSubsets0_ <- function(x) {
    .Call('_gRbase_allSubsets0_', PACKAGE = 'gRbase', x)
}

allSubsets_ <- function(x) {
    .Call('_gRbase_allSubsets_', PACKAGE = 'gRbase', x)
}

all_pairs__ <- function(x, y = character(0), sort = FALSE, result = "matrix") {
    .Call('_gRbase_all_pairs__', PACKAGE = 'gRbase', x, y, sort, result)
}

#' @title Low level table cell operations implemented in c++
#' @description Corresponding R
#'    functions without the trailing underscore exist.
#' @name api-cell_
#' @inheritParams api-cell
NULL

#' @name api-cell_
cell2entry_ <- function(cell, dim) {
    .Call('_gRbase_cell2entry_', PACKAGE = 'gRbase', cell, dim)
}

#' @rdname api-cell_
make_plevels_ <- function(dim) {
    .Call('_gRbase_make_plevels_', PACKAGE = 'gRbase', dim)
}

#' @rdname api-cell_
entry2cell_ <- function(entry, dim) {
    .Call('_gRbase_entry2cell_', PACKAGE = 'gRbase', entry, dim)
}

#' @rdname api-cell_
next_cell_ <- function(cell, dim) {
    .Call('_gRbase_next_cell_', PACKAGE = 'gRbase', cell, dim)
}

#' @rdname api-cell_
next_cell_slice_ <- function(cell, dim, slice_marg) {
    .Call('_gRbase_next_cell_slice_', PACKAGE = 'gRbase', cell, dim, slice_marg)
}

#' @rdname api-cell_
slice2entry_ <- function(slice_cell, slice_marg, dim) {
    .Call('_gRbase_slice2entry_', PACKAGE = 'gRbase', slice_cell, slice_marg, dim)
}

#' @rdname api-cell_
cell2entry_perm_ <- function(cell, dim, perm) {
    .Call('_gRbase_cell2entry_perm_', PACKAGE = 'gRbase', cell, dim, perm)
}

#' @rdname api-cell_
perm_cell_entries_ <- function(perm, dim) {
    .Call('_gRbase_perm_cell_entries_', PACKAGE = 'gRbase', perm, dim)
}

#' @title Table operations implemented in c++
#' @description Table operations implemented in c++. Corresponding R
#'    functions without the trailing underscore exist.
#' @name api-tabX_
#' @inheritParams api-tabX
#' @param op The operation to be carried out; "+", "-", "*", "/".
NULL

#' @rdname api-tabX_
tab_perm_ <- function(tab, perm) {
    .Call('_gRbase_tab_perm_', PACKAGE = 'gRbase', tab, perm)
}

#' @rdname api-tabX_
tab_expand_ <- function(tab, aux) {
    .Call('_gRbase_tab_expand_', PACKAGE = 'gRbase', tab, aux)
}

#' @rdname api-tabX_
tab_align_ <- function(tab1, tab2) {
    .Call('_gRbase_tab_align_', PACKAGE = 'gRbase', tab1, tab2)
}

#' @rdname api-tabX_
tab_marg_ <- function(tab, marg) {
    .Call('_gRbase_tab_marg_', PACKAGE = 'gRbase', tab, marg)
}

#' @rdname api-tabX_
tab_op_ <- function(tab1, tab2, op = '*') {
    .Call('_gRbase_tab_op_', PACKAGE = 'gRbase', tab1, tab2, op)
}

#' @rdname api-tabX_
tab_add_ <- function(tab1, tab2) {
    .Call('_gRbase_tab_add_', PACKAGE = 'gRbase', tab1, tab2)
}

#' @rdname api-tabX_
tab_subt_ <- function(tab1, tab2) {
    .Call('_gRbase_tab_subt_', PACKAGE = 'gRbase', tab1, tab2)
}

#' @rdname api-tabX_
tab_mult_ <- function(tab1, tab2) {
    .Call('_gRbase_tab_mult_', PACKAGE = 'gRbase', tab1, tab2)
}

#' @rdname api-tabX_
tab_div_ <- function(tab1, tab2) {
    .Call('_gRbase_tab_div_', PACKAGE = 'gRbase', tab1, tab2)
}

#' @rdname api-tabX_
tab_div0_ <- function(tab1, tab2) {
    .Call('_gRbase_tab_div0_', PACKAGE = 'gRbase', tab1, tab2)
}

#' @rdname api-tabX_
tab_equal_ <- function(tab1, tab2, eps = 1e-12) {
    .Call('_gRbase_tab_equal_', PACKAGE = 'gRbase', tab1, tab2, eps)
}

#' @rdname api-tabX_
tab_list_mult_ <- function(lst) {
    .Call('_gRbase_tab_list_mult_', PACKAGE = 'gRbase', lst)
}

#' @rdname api-tabX_
tab_list_add_ <- function(lst) {
    .Call('_gRbase_tab_list_add_', PACKAGE = 'gRbase', lst)
}

tabMarg__ <- function(tab, marg) {
    .Call('_gRbase_tabMarg__', PACKAGE = 'gRbase', tab, marg)
}

tabDiv0__ <- function(tab1, tab2) {
    .Call('_gRbase_tabDiv0__', PACKAGE = 'gRbase', tab1, tab2)
}

tabMult__ <- function(tab1, tab2) {
    .Call('_gRbase_tabMult__', PACKAGE = 'gRbase', tab1, tab2)
}

solveSPD <- function(X) {
    .Call('_gRbase_solveSPD', PACKAGE = 'gRbase', X)
}

is_dimnames_ <- function(obj) {
    .Call('_gRbase_is_dimnames_', PACKAGE = 'gRbase', obj)
}

is_number_vector_ <- function(obj) {
    .Call('_gRbase_is_number_vector_', PACKAGE = 'gRbase', obj)
}

is_named_array_ <- function(obj) {
    .Call('_gRbase_is_named_array_', PACKAGE = 'gRbase', obj)
}

dimnames_match_ <- function(tab1, tab2, verbose = FALSE) {
    .Call('_gRbase_dimnames_match_', PACKAGE = 'gRbase', tab1, tab2, verbose)
}

# Register entry points for exported C++ functions
methods::setLoadAction(function(ns) {
    .Call('_gRbase_RcppExport_registerCCallable', PACKAGE = 'gRbase')
})
