###### Class H.a1 (H.a1)
.class public abstract LH/a1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a()LH/L0;
    .registers 4

    .line 1
    new-instance v0, LH/I;

    .line 2
    .line 3
    invoke-static {}, LH/P0;->i()LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lz/M;->c(LI1/d;)LA/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, LH/I;-><init>(LA/B;LL0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Ls0/r;I)LH/g0;
    .registers 5

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    .line 9
    .line 10
    const v2, 0x9b0896b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lz/O;->b(Ls0/r;I)LA/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Ls0/r;->F()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_26

    .line 30
    .line 31
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_30

    .line 38
    .line 39
    :cond_26
    new-instance v1, LH/I;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v0, v2}, LH/I;-><init>(LA/B;LL0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    check-cast v1, LH/I;

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3b

    .line 56
    .line 57
    invoke-static {}, Ls0/t;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-object v1
.end method
