###### Class P.AbstractC2647w0 (P.w0)
.class public abstract LP/w0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(IIZ)F
    .registers 3

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-static {p0, p1}, LP/w0;->b(II)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, LP/w0;->b(II)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final b(II)F
    .registers 2

    .line 1
    mul-int/lit16 p0, p0, 0x1f4

    .line 2
    .line 3
    add-int/2addr p1, p0

    .line 4
    int-to-float p0, p1

    .line 5
    return p0
.end method

.method public static final c(LL0/m;Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZLs0/r;I)LL0/m;
    .registers 16

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    if-eqz p6, :cond_f

    .line 6
    .line 7
    const/4 p6, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:48)"

    .line 9
    .line 10
    const v1, 0x3fc8fe51

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p7, p6, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v2, LP/x0;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-direct/range {v2 .. v7}, LP/x0;-><init>(Lkotlin/jvm/functions/Function0;LP/v0;LH/C0;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ls0/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-static {}, Ls0/t;->n()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object p0
.end method
