###### Class O.l0 (O.l0)
.class public abstract LO/l0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LO/f0;ZLs0/r;I)LP/v0;
    .registers 9

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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)"

    .line 9
    .line 10
    const v2, -0x4a53d505

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_24

    .line 34
    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_33

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ls0/r;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_37

    .line 51
    .line 52
    :cond_33
    and-int/lit8 p1, p3, 0x30

    .line 53
    .line 54
    if-ne p1, v4, :cond_38

    .line 55
    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    or-int p1, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p1, :cond_48

    .line 64
    .line 65
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p3, p1, :cond_50

    .line 72
    .line 73
    :cond_48
    new-instance p3, LO/l0$a;

    .line 74
    .line 75
    invoke-direct {p3, p0}, LO/l0$a;-><init>(LO/f0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    check-cast p3, LO/l0$a;

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5b

    .line 88
    .line 89
    invoke-static {}, Ls0/t;->n()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object p3
.end method

###### Class O.l0.a (O.l0$a)
.class public final LO/l0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LP/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO/l0;->a(LO/f0;ZLs0/r;I)LP/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO/f0;


# direct methods
.method constructor <init>(LO/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO/l0$a;->a:LO/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/f0;->A()LO/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LO/D;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LO/l0$a;->a:LO/f0;

    .line 12
    .line 13
    invoke-virtual {v1}, LO/f0;->A()LO/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, LO/D;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public b()F
    .registers 4

    .line 1
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/f0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO/l0$a;->a:LO/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, LO/f0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LO/l0$a;->a:LO/f0;

    .line 14
    .line 15
    invoke-virtual {v2}, LO/f0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LP/w0;->a(IIZ)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public c()Lt1/d;
    .registers 3

    .line 1
    new-instance v0, Lt1/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lt1/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()I
    .registers 5

    .line 1
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/f0;->A()LO/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LO/D;->a()LH/C0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LH/C0;->a:LH/C0;

    .line 12
    .line 13
    if-ne v0, v1, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 16
    .line 17
    invoke-virtual {v0}, LO/f0;->A()LO/D;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LO/D;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide v2, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v2

    .line 31
    :goto_1e
    long-to-int v0, v0

    .line 32
    return v0

    .line 33
    :cond_20
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 34
    .line 35
    invoke-virtual {v0}, LO/f0;->A()LO/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LO/D;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_1e
.end method

.method public e()F
    .registers 3

    .line 1
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, LO/f0;->v()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LO/l0$a;->a:LO/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, LO/f0;->w()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, LP/w0;->b(II)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public f(ILHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LO/l0$a;->a:LO/f0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LO/f0;->O(LO/f0;IILHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method
