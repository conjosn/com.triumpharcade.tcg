###### Class T0.InterfaceC3049p0 (T0.p0)
.class public interface abstract LT0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic g(LT0/p0;LT0/G1;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    sget-object p2, LT0/w0;->a:LT0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LT0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, LT0/p0;->d(LT0/G1;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic h(LT0/p0;LS0/g;IILjava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p4, :cond_10

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_c

    .line 6
    .line 7
    sget-object p2, LT0/w0;->a:LT0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p2}, LT0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2}, LT0/p0;->k(LS0/g;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic t(LT0/p0;FFFFIILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_16

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_c

    .line 6
    .line 7
    sget-object p5, LT0/w0;->a:LT0/w0$a;

    .line 8
    .line 9
    invoke-virtual {p5}, LT0/w0$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    :cond_c
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, LT0/p0;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: clipRect-N_I0leg"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public abstract b(FFFFI)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract d(LT0/G1;I)V
.end method

.method public abstract e(FF)V
.end method

.method public abstract f(LT0/u1;JLT0/E1;)V
.end method

.method public abstract i()V
.end method

.method public abstract j(LT0/u1;JJJJLT0/E1;)V
.end method

.method public k(LS0/g;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, LS0/g;->j()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, LS0/g;->n()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, LS0/g;->l()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LS0/g;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move v5, p2

    .line 19
    invoke-interface/range {v0 .. v5}, LT0/p0;->b(FFFFI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract l(FFFFFFZLT0/E1;)V
.end method

.method public abstract m()V
.end method

.method public abstract n(LT0/G1;LT0/E1;)V
.end method

.method public abstract o(LS0/g;LT0/E1;)V
.end method

.method public abstract p(F)V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s([F)V
.end method

.method public abstract u(JFLT0/E1;)V
.end method

.method public abstract v(FFFFLT0/E1;)V
.end method

.method public abstract w(FFFFFFLT0/E1;)V
.end method

.method public abstract x(JJLT0/E1;)V
.end method
