###### Class m1.C9258f0 (m1.f0)
.class public final Lm1/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/f0$a;,
        Lm1/f0$b;
    }
.end annotation


# instance fields
.field private final a:Lm1/J;

.field private final b:Lm1/f0$c;

.field private final c:Lm1/y;

.field private d:Lm1/h0;

.field private final e:LL0/m$c;

.field private f:LL0/m$c;

.field private g:Lt0/c;

.field private h:Lt0/c;

.field private final i:Lt0/c;

.field private j:Lm1/f0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/f0;->a:Lm1/J;

    .line 5
    .line 6
    new-instance v0, Lm1/f0$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lm1/f0$c;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, LL0/m$c;->W2(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 16
    .line 17
    new-instance v0, Lm1/y;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lm1/y;-><init>(Lm1/J;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lm1/f0;->c:Lm1/y;

    .line 23
    .line 24
    iput-object v0, p0, Lm1/f0;->d:Lm1/h0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm1/y;->m4()Lm1/H0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lm1/f0;->e:LL0/m$c;

    .line 31
    .line 32
    iput-object p1, p0, Lm1/f0;->f:LL0/m$c;

    .line 33
    .line 34
    new-instance p1, Lt0/c;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v0, v0, [LL0/m;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, v1}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm1/f0;->i:Lt0/c;

    .line 45
    .line 46
    return-void
.end method

.method private final A(ILt0/c;Lt0/c;LL0/m$c;Z)V
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lm1/f0;->j(LL0/m$c;ILt0/c;Lt0/c;Z)Lm1/f0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v3}, Lt0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, v2

    .line 16
    invoke-virtual {v4}, Lt0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    invoke-static {p2, p3, p1}, Lm1/e0;->e(IILm1/q;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lm1/f0;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/f0;->e:LL0/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/m$c;->K2()LL0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v2, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1a

    .line 13
    .line 14
    invoke-virtual {v0}, LL0/m$c;->I2()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, LL0/m$c;->W2(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LL0/m$c;->K2()LL0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    return-void
.end method

.method private final D(LL0/m$c;)LL0/m$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 6
    .line 7
    move p1, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v1

    .line 10
    :goto_9
    if-nez p1, :cond_10

    .line 11
    .line 12
    const-string p1, "trimChain called on already trimmed chain"

    .line 13
    .line 14
    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 18
    .line 19
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    iget-object p1, p0, Lm1/f0;->e:LL0/m$c;

    .line 26
    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, LL0/m$c;->d3(LL0/m$c;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LL0/m$c;->Y2(LL0/m$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3, v4}, LL0/m$c;->W2(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LL0/m$c;->f3(Lm1/h0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 48
    .line 49
    if-eq p1, v0, :cond_33

    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_33
    if-nez v1, :cond_3a

    .line 53
    .line 54
    const-string v0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object p1
.end method

.method private final F(LL0/m$b;LL0/m$b;LL0/m$c;)V
    .registers 5

    .line 1
    instance-of p1, p1, Lm1/b0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    instance-of p1, p2, Lm1/b0;

    .line 7
    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    check-cast p2, Lm1/b0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lm1/g0;->b(Lm1/b0;LL0/m$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LL0/m$c;->N2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    invoke-static {p3}, Lm1/k0;->e(LL0/m$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p3, v0}, LL0/m$c;->e3(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p1, p3, Lm1/c;

    .line 30
    .line 31
    if-eqz p1, :cond_34

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Lm1/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lm1/c;->j3(LL0/m$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, LL0/m$c;->N2()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    invoke-static {p3}, Lm1/k0;->e(LL0/m$c;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {p3, v0}, LL0/m$c;->e3(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p1, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lm1/f0;LL0/m$b;LL0/m$c;)LL0/m$c;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/f0;->g(LL0/m$b;LL0/m$c;)LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lm1/f0;LL0/m$c;)LL0/m$c;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lm1/f0;->h(LL0/m$c;)LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lm1/f0;)I
    .registers 1

    .line 1
    invoke-direct {p0}, Lm1/f0;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lm1/f0;)Lm1/f0$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lm1/f0;LL0/m$c;Lm1/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/f0;->v(LL0/m$c;Lm1/h0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lm1/f0;LL0/m$b;LL0/m$b;LL0/m$c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm1/f0;->F(LL0/m$b;LL0/m$b;LL0/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(LL0/m$b;LL0/m$c;)LL0/m$c;
    .registers 4

    .line 1
    instance-of v0, p1, Lm1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lm1/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm1/b0;->a()LL0/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lm1/k0;->h(LL0/m$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, LL0/m$c;->b3(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Lm1/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lm1/c;-><init>(LL0/m$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    invoke-virtual {p1}, LL0/m$c;->N2()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, LL0/m$c;->a3(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lm1/f0;->q(LL0/m$c;LL0/m$c;)LL0/m$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final h(LL0/m$c;)LL0/m$c;
    .registers 3

    .line 1
    invoke-virtual {p1}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, Lm1/k0;->d(LL0/m$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LL0/m$c;->V2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LL0/m$c;->P2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, p1}, Lm1/f0;->w(LL0/m$c;)LL0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final i()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->f:LL0/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/m$c;->D2()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final j(LL0/m$c;ILt0/c;Lt0/c;Z)Lm1/f0$a;
    .registers 14

    .line 1
    iget-object v0, p0, Lm1/f0;->j:Lm1/f0$a;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v1, Lm1/f0$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, Lm1/f0$a;-><init>(Lm1/f0;LL0/m$c;ILt0/c;Lt0/c;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lm1/f0;->j:Lm1/f0$a;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual {v0, v3}, Lm1/f0$a;->g(LL0/m$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lm1/f0$a;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lm1/f0$a;->f(Lt0/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lm1/f0$a;->a(Lt0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lm1/f0$a;->i(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final q(LL0/m$c;LL0/m$c;)LL0/m$c;
    .registers 4

    .line 1
    invoke-virtual {p2}, LL0/m$c;->E2()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LL0/m$c;->d3(LL0/m$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LL0/m$c;->Y2(LL0/m$c;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2, p1}, LL0/m$c;->Y2(LL0/m$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LL0/m$c;->d3(LL0/m$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final u()LL0/m$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/f0;->f:LL0/m$c;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_10

    .line 11
    .line 12
    const-string v0, "padChain called on already padded chain"

    .line 13
    .line 14
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lm1/f0;->f:LL0/m$c;

    .line 18
    .line 19
    iget-object v1, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL0/m$c;->d3(LL0/m$c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LL0/m$c;->Y2(LL0/m$c;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 30
    .line 31
    return-object v0
.end method

.method private final v(LL0/m$c;Lm1/h0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LL0/m$c;->K2()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    if-eqz p1, :cond_33

    .line 6
    .line 7
    iget-object v0, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1e

    .line 10
    .line 11
    iget-object p1, p0, Lm1/f0;->a:Lm1/J;

    .line 12
    .line 13
    invoke-virtual {p1}, Lm1/J;->B0()Lm1/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p1}, Lm1/J;->b0()Lm1/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {p2, p1}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lm1/f0;->d:Lm1/h0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, LL0/m$c;->I2()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, LL0/m$c;->f3(Lm1/h0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LL0/m$c;->K2()LL0/m$c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_4

    .line 52
    :cond_33
    return-void
.end method

.method private final w(LL0/m$c;)LL0/m$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LL0/m$c;->K2()LL0/m$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL0/m$c;->d3(LL0/m$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, LL0/m$c;->Y2(LL0/m$c;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LL0/m$c;->Y2(LL0/m$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, LL0/m$c;->d3(LL0/m$c;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final C()V
    .registers 6

    .line 1
    iget-object v0, p0, Lm1/f0;->c:Lm1/y;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/f0;->e:LL0/m$c;

    .line 4
    .line 5
    invoke-virtual {v1}, LL0/m$c;->K2()LL0/m$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    if-eqz v1, :cond_48

    .line 10
    .line 11
    invoke-static {v1}, Lm1/k;->d(LL0/m$c;)Lm1/E;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_40

    .line 16
    .line 17
    invoke-virtual {v1}, LL0/m$c;->F2()Lm1/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v1}, LL0/m$c;->F2()Lm1/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lm1/F;

    .line 33
    .line 34
    invoke-virtual {v3}, Lm1/F;->n4()Lm1/E;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Lm1/F;->q4(Lm1/E;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_38

    .line 42
    .line 43
    invoke-virtual {v3}, Lm1/h0;->D3()V

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    new-instance v3, Lm1/F;

    .line 48
    .line 49
    iget-object v4, p0, Lm1/f0;->a:Lm1/J;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Lm1/F;-><init>(Lm1/J;Lm1/E;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, LL0/m$c;->f3(Lm1/h0;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v0, v3}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lm1/h0;->X3(Lm1/h0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {v1, v0}, LL0/m$c;->f3(Lm1/h0;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v1}, LL0/m$c;->K2()LL0/m$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_8

    .line 73
    :cond_48
    iget-object v1, p0, Lm1/f0;->a:Lm1/J;

    .line 74
    .line 75
    invoke-virtual {v1}, Lm1/J;->B0()Lm1/J;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_55

    .line 80
    .line 81
    invoke-virtual {v1}, Lm1/J;->b0()Lm1/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x0

    .line 87
    :goto_56
    invoke-virtual {v0, v1}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lm1/f0;->d:Lm1/h0;

    .line 91
    .line 92
    return-void
.end method

.method public final E(LL0/m;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lm1/f0;->u()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v7, p0, Lm1/f0;->g:Lt0/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_e

    .line 9
    .line 10
    invoke-virtual {v7}, Lt0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    iget-object v2, p0, Lm1/f0;->h:Lt0/c;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1c

    .line 21
    .line 22
    new-instance v2, Lt0/c;

    .line 23
    .line 24
    new-array v5, v3, [LL0/m$b;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v5, p0, Lm1/f0;->i:Lt0/c;

    .line 30
    .line 31
    invoke-static {p1, v2, v5}, Lm1/g0;->a(LL0/m;Lt0/c;Lt0/c;)Lt0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lt0/c;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v11, 0x0

    .line 40
    const-string v2, "expected prior modifier list to be non-empty"

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-ne p1, v1, :cond_93

    .line 44
    .line 45
    invoke-virtual {v4}, LL0/m$c;->E2()LL0/m$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move v6, v0

    .line 50
    :goto_31
    if-eqz p1, :cond_5a

    .line 51
    .line 52
    if-ge v6, v1, :cond_5a

    .line 53
    .line 54
    if-eqz v7, :cond_5c

    .line 55
    .line 56
    iget-object v3, v7, Lt0/c;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v3, v3, v6

    .line 59
    .line 60
    check-cast v3, LL0/m$b;

    .line 61
    .line 62
    iget-object v5, v8, Lt0/c;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    aget-object v5, v5, v6

    .line 65
    .line 66
    check-cast v5, LL0/m$b;

    .line 67
    .line 68
    invoke-static {v3, v5}, Lm1/g0;->c(LL0/m$b;LL0/m$b;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_56

    .line 73
    .line 74
    if-eq v9, v12, :cond_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :cond_4c
    invoke-direct {p0, v3, v5, p1}, Lm1/f0;->F(LL0/m$b;LL0/m$b;LL0/m$c;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_31

    .line 87
    :cond_56
    invoke-virtual {p1}, LL0/m$c;->K2()LL0/m$c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5a
    move-object v9, p1

    .line 92
    goto :goto_65

    .line 93
    :cond_5c
    invoke-static {v2}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lkotlin/k;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_65
    if-ge v6, v1, :cond_90

    .line 103
    .line 104
    if-eqz v7, :cond_86

    .line 105
    .line 106
    if-eqz v9, :cond_7a

    .line 107
    .line 108
    iget-object p1, p0, Lm1/f0;->a:Lm1/J;

    .line 109
    .line 110
    invoke-virtual {p1}, Lm1/J;->J()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/lit8 v10, p1, 0x1

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-direct/range {v5 .. v10}, Lm1/f0;->A(ILt0/c;Lt0/c;LL0/m$c;Z)V

    .line 118
    .line 119
    .line 120
    :goto_77
    move v0, v12

    .line 121
    goto/16 :goto_113

    .line 122
    .line 123
    :cond_7a
    move-object v5, p0

    .line 124
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 125
    .line 126
    invoke-static {p1}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 127
    .line 128
    .line 129
    new-instance p1, Lkotlin/k;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_86
    move-object v5, p0

    .line 136
    invoke-static {v2}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lkotlin/k;

    .line 140
    .line 141
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_90
    move-object v5, p0

    .line 146
    goto/16 :goto_113

    .line 147
    .line 148
    :cond_93
    move-object v5, p0

    .line 149
    iget-object p1, v5, Lm1/f0;->a:Lm1/J;

    .line 150
    .line 151
    invoke-virtual {p1}, Lm1/J;->J()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_b6

    .line 156
    .line 157
    if-nez v1, :cond_b6

    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :goto_9f
    invoke-virtual {v8}, Lt0/c;->m()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ge v0, v1, :cond_b2

    .line 165
    .line 166
    iget-object v1, v8, Lt0/c;->a:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v1, v1, v0

    .line 169
    .line 170
    check-cast v1, LL0/m$b;

    .line 171
    .line 172
    invoke-direct {p0, v1, p1}, Lm1/f0;->g(LL0/m$b;LL0/m$c;)LL0/m$c;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto :goto_9f

    .line 179
    :cond_b2
    invoke-direct {p0}, Lm1/f0;->B()V

    .line 180
    .line 181
    .line 182
    goto :goto_77

    .line 183
    :cond_b6
    invoke-virtual {v8}, Lt0/c;->m()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_f7

    .line 188
    .line 189
    if-eqz v7, :cond_ee

    .line 190
    .line 191
    invoke-virtual {v4}, LL0/m$c;->E2()LL0/m$c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    move v1, v0

    .line 196
    :goto_c3
    if-eqz p1, :cond_d6

    .line 197
    .line 198
    invoke-virtual {v7}, Lt0/c;->m()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ge v1, v2, :cond_d6

    .line 203
    .line 204
    invoke-direct {p0, p1}, Lm1/f0;->h(LL0/m$c;)LL0/m$c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_c3

    .line 215
    :cond_d6
    iget-object p1, v5, Lm1/f0;->c:Lm1/y;

    .line 216
    .line 217
    iget-object v1, v5, Lm1/f0;->a:Lm1/J;

    .line 218
    .line 219
    invoke-virtual {v1}, Lm1/J;->B0()Lm1/J;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_e5

    .line 224
    .line 225
    invoke-virtual {v1}, Lm1/J;->b0()Lm1/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move-object v1, v11

    .line 231
    :goto_e6
    invoke-virtual {p1, v1}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v5, Lm1/f0;->c:Lm1/y;

    .line 235
    .line 236
    iput-object p1, v5, Lm1/f0;->d:Lm1/h0;

    .line 237
    .line 238
    goto :goto_113

    .line 239
    :cond_ee
    invoke-static {v2}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance p1, Lkotlin/k;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f7
    if-nez v7, :cond_100

    .line 249
    .line 250
    new-instance v7, Lt0/c;

    .line 251
    .line 252
    new-array p1, v3, [LL0/m$b;

    .line 253
    .line 254
    invoke-direct {v7, p1, v0}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    move-object v2, v7

    .line 258
    iget-object p1, v5, Lm1/f0;->a:Lm1/J;

    .line 259
    .line 260
    invoke-virtual {p1}, Lm1/J;->J()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    xor-int/2addr p1, v12

    .line 265
    const/4 v1, 0x0

    .line 266
    move-object v0, v5

    .line 267
    move-object v3, v8

    .line 268
    move v5, p1

    .line 269
    invoke-direct/range {v0 .. v5}, Lm1/f0;->A(ILt0/c;Lt0/c;LL0/m$c;Z)V

    .line 270
    .line 271
    .line 272
    move-object v5, v0

    .line 273
    move-object v7, v2

    .line 274
    goto/16 :goto_77

    .line 275
    .line 276
    :goto_113
    iput-object v8, v5, Lm1/f0;->g:Lt0/c;

    .line 277
    .line 278
    if-eqz v7, :cond_11b

    .line 279
    .line 280
    invoke-virtual {v7}, Lt0/c;->h()V

    .line 281
    .line 282
    .line 283
    move-object v11, v7

    .line 284
    :cond_11b
    iput-object v11, v5, Lm1/f0;->h:Lt0/c;

    .line 285
    .line 286
    invoke-direct {p0, v4}, Lm1/f0;->D(LL0/m$c;)LL0/m$c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v5, Lm1/f0;->f:LL0/m$c;

    .line 291
    .line 292
    if-eqz v0, :cond_128

    .line 293
    .line 294
    invoke-virtual {p0}, Lm1/f0;->C()V

    .line 295
    .line 296
    .line 297
    :cond_128
    return-void
.end method

.method public final k()LL0/m$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->f:LL0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lm1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->c:Lm1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lm1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->a:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lm1/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->d:Lm1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LL0/m$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->e:LL0/m$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/f0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/f0;->b:Lm1/f0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/f0;->k()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, LL0/m$c;->O2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/f0;->o()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LL0/m$c;->P2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, LL0/m$c;->K2()LL0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm1/f0;->f:LL0/m$c;

    .line 12
    .line 13
    iget-object v2, p0, Lm1/f0;->e:LL0/m$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-virtual {p0}, Lm1/f0;->k()LL0/m$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    if-eqz v1, :cond_3f

    .line 28
    .line 29
    invoke-virtual {p0}, Lm1/f0;->o()LL0/m$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_3f

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LL0/m$c;->E2()LL0/m$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Lm1/f0;->e:LL0/m$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_35

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LL0/m$c;->E2()LL0/m$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1a

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final x()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/f0;->o()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LL0/m$c;->T2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, LL0/m$c;->K2()LL0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    invoke-virtual {p0}, Lm1/f0;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm1/f0;->t()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/f0;->k()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_27

    .line 6
    .line 7
    invoke-virtual {v0}, LL0/m$c;->U2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LL0/m$c;->H2()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-static {v0}, Lm1/k0;->a(LL0/m$c;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {v0}, LL0/m$c;->M2()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-static {v0}, Lm1/k0;->e(LL0/m$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LL0/m$c;->a3(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LL0/m$c;->e3(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/f0;->o()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, LL0/m$c;->V2()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {v0}, LL0/m$c;->K2()LL0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

###### Class m1.C9258f0.a (m1.f0$a)
.class final Lm1/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:LL0/m$c;

.field private b:I

.field private c:Lt0/c;

.field private d:Lt0/c;

.field private e:Z

.field final synthetic f:Lm1/f0;


# direct methods
.method public constructor <init>(Lm1/f0;LL0/m$c;ILt0/c;Lt0/c;Z)V
    .registers 7

    .line 1
    iput-object p1, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 7
    .line 8
    iput p3, p0, Lm1/f0$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lm1/f0$a;->c:Lt0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lm1/f0$a;->d:Lt0/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lm1/f0$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lt0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/f0$a;->d:Lt0/c;

    .line 2
    .line 3
    return-void
.end method

.method public b(II)V
    .registers 5

    .line 1
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 2
    .line 3
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 11
    .line 12
    invoke-static {p2}, Lm1/f0;->d(Lm1/f0;)Lm1/f0$b;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Lm1/j0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, LL0/m$c;->I2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_3b

    .line 26
    .line 27
    invoke-virtual {p1}, LL0/m$c;->F2()Lm1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lm1/h0;->o3()Lm1/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lm1/h0;->n3()Lm1/h0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lm1/h0;->X3(Lm1/h0;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p2, v0}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 54
    .line 55
    iget-object v1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lm1/f0;->e(Lm1/f0;LL0/m$c;Lm1/h0;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p2, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 61
    .line 62
    invoke-static {p2, p1}, Lm1/f0;->b(Lm1/f0;LL0/m$c;)LL0/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 67
    .line 68
    return-void
.end method

.method public c(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm1/f0$a;->c:Lt0/c;

    .line 2
    .line 3
    iget v1, p0, Lm1/f0$a;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, LL0/m$b;

    .line 11
    .line 12
    iget-object v0, p0, Lm1/f0$a;->d:Lt0/c;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, LL0/m$b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lm1/g0;->c(LL0/m$b;LL0/m$b;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget v0, p0, Lm1/f0$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 5
    .line 6
    iget-object v1, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 7
    .line 8
    iget-object v2, p0, Lm1/f0$a;->d:Lt0/c;

    .line 9
    .line 10
    iget-object v2, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    check-cast v0, LL0/m$b;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lm1/f0;->a(Lm1/f0;LL0/m$b;LL0/m$c;)LL0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 21
    .line 22
    iget-object p1, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 23
    .line 24
    invoke-static {p1}, Lm1/f0;->d(Lm1/f0;)Lm1/f0$b;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lm1/f0$a;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_70

    .line 30
    .line 31
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 32
    .line 33
    invoke-virtual {p1}, LL0/m$c;->E2()LL0/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LL0/m$c;->F2()Lm1/h0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 48
    .line 49
    invoke-static {v0}, Lm1/k;->d(LL0/m$c;)Lm1/E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5b

    .line 54
    .line 55
    new-instance v1, Lm1/F;

    .line 56
    .line 57
    iget-object v2, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lm1/f0;->m()Lm1/J;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Lm1/F;-><init>(Lm1/J;Lm1/E;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LL0/m$c;->f3(Lm1/h0;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 72
    .line 73
    iget-object v2, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 74
    .line 75
    invoke-static {v0, v2, v1}, Lm1/f0;->e(Lm1/f0;LL0/m$c;Lm1/h0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lm1/h0;->o3()Lm1/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lm1/h0;->X3(Lm1/h0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lm1/h0;->Y3(Lm1/h0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    iget-object v0, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LL0/m$c;->f3(Lm1/h0;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 98
    .line 99
    invoke-virtual {p1}, LL0/m$c;->O2()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 103
    .line 104
    invoke-virtual {p1}, LL0/m$c;->U2()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 108
    .line 109
    invoke-static {p1}, Lm1/k0;->a(LL0/m$c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, LL0/m$c;->a3(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public e(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 11
    .line 12
    iget-object v0, p0, Lm1/f0$a;->c:Lt0/c;

    .line 13
    .line 14
    iget v1, p0, Lm1/f0$a;->b:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    .line 21
    check-cast p1, LL0/m$b;

    .line 22
    .line 23
    iget-object v0, p0, Lm1/f0$a;->d:Lt0/c;

    .line 24
    .line 25
    add-int/2addr v1, p2

    .line 26
    iget-object p2, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p2, p2, v1

    .line 29
    .line 30
    check-cast p2, LL0/m$b;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_32

    .line 37
    .line 38
    iget-object v0, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 39
    .line 40
    iget-object v1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 41
    .line 42
    invoke-static {v0, p1, p2, v1}, Lm1/f0;->f(Lm1/f0;LL0/m$b;LL0/m$b;LL0/m$c;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 46
    .line 47
    invoke-static {p1}, Lm1/f0;->d(Lm1/f0;)Lm1/f0$b;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lm1/f0$a;->f:Lm1/f0;

    .line 52
    .line 53
    invoke-static {p1}, Lm1/f0;->d(Lm1/f0;)Lm1/f0$b;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lt0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/f0$a;->c:Lt0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LL0/m$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/f0$a;->a:LL0/m$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm1/f0$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/f0$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

###### Class m1.C9258f0.b (m1.f0$b)
.class public interface abstract Lm1/f0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

###### Class m1.C9258f0.c (m1.f0$c)
.class public final Lm1/f0$c;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/f0;-><init>(Lm1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<Head>"

    .line 2
    .line 3
    return-object v0
.end method
