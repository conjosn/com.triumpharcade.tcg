###### Class Me.m0 (Me.m0)
.class public LMe/m0;
.super LMe/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/T;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LMe/Y;-><init>(Lcom/google/firebase/firestore/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(LMe/j$a;)LOe/N1;
    .registers 4

    .line 1
    invoke-virtual {p0}, LMe/j;->o()LOe/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LOe/f1;

    .line 6
    .line 7
    invoke-virtual {v0}, LOe/f1;->A()LOe/N0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LOe/L;->a()LOe/P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, LMe/j$a;->b:LVe/g;

    .line 16
    .line 17
    invoke-virtual {p0}, LMe/j;->n()LOe/J;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1}, LOe/P;->i(LVe/g;LOe/J;)LOe/P$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected c(LMe/j$a;)LOe/l;
    .registers 5

    .line 1
    new-instance v0, LOe/l;

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/j;->o()LOe/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, LMe/j$a;->b:LVe/g;

    .line 8
    .line 9
    invoke-virtual {p0}, LMe/j;->n()LOe/J;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, LOe/l;-><init>(LOe/i0;LVe/g;LOe/J;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected e(LMe/j$a;)LOe/i0;
    .registers 8

    .line 1
    new-instance v4, LOe/r;

    .line 2
    .line 3
    invoke-virtual {p0}, LMe/j;->p()LUe/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, LOe/r;-><init>(LUe/O;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LMe/j;->a:Lcom/google/firebase/firestore/T;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LOe/P$b;->a(J)LOe/P$b;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v0, LOe/f1;

    .line 21
    .line 22
    iget-object v1, p1, LMe/j$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p1, LMe/j$a;->c:LMe/l;

    .line 25
    .line 26
    invoke-virtual {v2}, LMe/l;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p1, p1, LMe/j$a;->c:LMe/l;

    .line 31
    .line 32
    invoke-virtual {p1}, LMe/l;->a()LPe/f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct/range {v0 .. v5}, LOe/f1;-><init>(Landroid/content/Context;Ljava/lang/String;LPe/f;LOe/r;LOe/P$b;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
