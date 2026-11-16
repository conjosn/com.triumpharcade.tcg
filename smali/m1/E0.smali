###### Class m1.E0 (m1.E0)
.class public abstract Lm1/E0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lk1/y;Z)LS0/g;
    .registers 3

    .line 1
    invoke-static {p0}, Lk1/z;->e(Lk1/y;)Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lk1/y;->v0(Lk1/y;Z)LS0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final b(LL0/m$c;ZZ)LS0/g;
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/m$c;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    sget-object p0, LS0/g;->e:LS0/g$a;

    .line 12
    .line 13
    invoke-virtual {p0}, LS0/g$a;->a()LS0/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/16 v0, 0x8

    .line 19
    .line 20
    if-nez p1, :cond_22

    .line 21
    .line 22
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, p2}, Lm1/E0;->a(Lk1/y;Z)LS0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lm1/h0;->e4()LS0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final c(Lt1/q;)Z
    .registers 2

    .line 1
    sget-object v0, Lt1/p;->a:Lt1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/p;->l()Lt1/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final d(Lm1/D0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm1/J;->Y0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
