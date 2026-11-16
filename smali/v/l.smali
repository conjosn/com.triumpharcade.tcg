###### Class v.C11160l (v.l)
.class public Lv/l;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/l$d;,
        Lv/l$e;,
        Lv/l$f;,
        Lv/l$g;,
        Lv/l$h;,
        Lv/l$i;,
        Lv/l$m;,
        Lv/l$l;,
        Lv/l$k;,
        Lv/l$j;
    }
.end annotation


# instance fields
.field private L0:Lv/l$i;

.field private M0:Lv/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/l$h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/l$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/l;->L0:Lv/l$i;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A2(Lv/l;ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B2(Lv/l;Lv/o;Lv/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_14

    .line 5
    .line 6
    invoke-virtual {p2}, Lv/c;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Lv/c;->c()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, v0, p2}, Lv/l;->Y2(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lv/o;->O(Lv/c;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic C2(Lv/l;Lv/o;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lv/l;->a3(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lv/o;->O(Lv/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D2(Lv/o;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv/o;->a0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static I2(LX1/a;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, LX1/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 p0, 0xc

    .line 8
    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LX1/a;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 15
    .line 16
    const/16 p0, 0xb

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private J2()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lv/o;->T(Landroidx/fragment/app/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv/o;->o()Landroidx/lifecycle/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lv/e;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lv/e;-><init>(Lv/l;Lv/o;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lv/o;->m()Landroidx/lifecycle/B;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lv/f;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lv/f;-><init>(Lv/l;Lv/o;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lv/o;->n()Landroidx/lifecycle/z;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lv/g;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lv/g;-><init>(Lv/l;Lv/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lv/o;->D()Landroidx/lifecycle/z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lv/h;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Lv/h;-><init>(Lv/l;Lv/o;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lv/o;->L()Landroidx/lifecycle/z;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lv/i;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lv/i;-><init>(Lv/l;Lv/o;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lv/o;->I()Landroidx/lifecycle/z;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lv/j;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lv/j;-><init>(Lv/l;Lv/o;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/s;Landroidx/lifecycle/C;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private L2()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lv/o;->i0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/r;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z;->l0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv/t;

    .line 28
    .line 29
    if-eqz v1, :cond_33

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/r;->G0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/q;->A2()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/H;->j()I

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private M2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv/r;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    const/16 v0, 0x7d0

    .line 18
    .line 19
    return v0
.end method

.method private N2()Lv/o;
    .registers 3

    .line 1
    iget-object v0, p0, Lv/l;->M0:Lv/o;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lv/l;->L0:Lv/l$i;

    .line 6
    .line 7
    invoke-static {p0}, Lv/n;->g(Landroidx/fragment/app/r;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lv/l$i;->b(Landroid/content/Context;)Lv/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv/l;->M0:Lv/o;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lv/l;->M0:Lv/o;

    .line 18
    .line 19
    return-object v0
.end method

.method private O2(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1f

    .line 3
    .line 4
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    invoke-virtual {p1}, Lv/o;->N()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Lv/o;->j0(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    :goto_15
    new-instance p1, Lv/n$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lv/n$b;-><init>(Lv/n$c;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lv/l;->h3(Lv/n$b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget p1, Lv/B;->l:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private P2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private Q2()Z
    .registers 4

    .line 1
    invoke-static {p0}, Lv/n;->g(Landroidx/fragment/app/r;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v1}, Lv/o;->t()Lv/n$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1e

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lv/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private R2()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lv/l;->L0:Lv/l$i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lv/l$i;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private S2()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lv/r;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v0}, Lv/o;->k()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v2, v1

    .line 28
    :goto_1b
    if-eqz v0, :cond_2d

    .line 29
    .line 30
    invoke-static {v2}, Lv/b;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 35
    .line 36
    invoke-static {v2}, Lv/b;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lv/o;->j0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return v1
.end method

.method private T2()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_24

    .line 11
    .line 12
    iget-object v1, p0, Lv/l;->L0:Lv/l$i;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv/l$i;->c(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_24

    .line 19
    .line 20
    iget-object v1, p0, Lv/l;->L0:Lv/l$i;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lv/l$i;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_24

    .line 27
    .line 28
    iget-object v1, p0, Lv/l;->L0:Lv/l$i;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lv/l$i;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    invoke-virtual {p0}, Lv/l;->U2()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    invoke-static {v0}, Lv/m;->g(Landroid/content/Context;)Lv/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v1, 0xff

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lv/m;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method private V2()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_15

    .line 6
    .line 7
    invoke-direct {p0}, Lv/l;->Q2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-direct {p0}, Lv/l;->R2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private W2()V
    .registers 6

    .line 1
    invoke-static {p0}, Lv/n;->g(Landroidx/fragment/app/r;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client context not found."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "Failed to check device credential. View model was null."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {v0}, Lv/u;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    sget v0, Lv/B;->k:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lv/o;->C()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lv/o;->B()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lv/o;->u()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v3, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v3, v4

    .line 61
    :goto_3c
    invoke-static {v0, v1, v3}, Lv/l$d;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4e

    .line 66
    .line 67
    sget v0, Lv/B;->j:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/16 v1, 0xe

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, Lv/o;->W(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lv/l;->V2()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    invoke-direct {p0}, Lv/l;->L2()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    const/high16 v2, 0x8080000

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/r;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method static X2()Lv/l;
    .registers 1

    .line 1
    new-instance v0, Lv/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f3(ILjava/lang/CharSequence;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Unable to send error to client. View model was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lv/o;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lv/o;->E()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lv/o;->R(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lv/o;->s()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lv/l$b;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1, p2}, Lv/l$b;-><init>(Lv/l;Lv/o;ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private g3()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Unable to send failure to client. View model was null."

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lv/o;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string v0, "Failure not sent to client. Client is not awaiting a result."

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lv/o;->s()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lv/l$c;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lv/l$c;-><init>(Lv/l;Lv/o;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private h3(Lv/n$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/l;->i3(Lv/n$b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/l;->K2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private i3(Lv/n$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Unable to send success to client. View model was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lv/o;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1a

    .line 20
    .line 21
    const-string p1, "Success not sent to client. Client is not awaiting a result."

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lv/o;->R(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lv/o;->s()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lv/l$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0, p1}, Lv/l$a;-><init>(Lv/l;Lv/o;Lv/n$b;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private j3()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv/l$e;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    const-string v0, "BiometricFragment"

    .line 20
    .line 21
    const-string v1, "Not showing biometric prompt. View model was null."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lv/o;->C()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lv/o;->B()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lv/o;->u()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    invoke-static {v0, v2}, Lv/l$e;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    if-eqz v3, :cond_30

    .line 45
    .line 46
    invoke-static {v0, v3}, Lv/l$e;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-eqz v4, :cond_35

    .line 50
    .line 51
    invoke-static {v0, v4}, Lv/l$e;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-virtual {v1}, Lv/o;->A()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4a

    .line 63
    .line 64
    invoke-virtual {v1}, Lv/o;->s()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lv/o;->z()Landroid/content/DialogInterface$OnClickListener;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v2, v3, v4}, Lv/l$e;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    if-lt v2, v3, :cond_57

    .line 80
    .line 81
    invoke-virtual {v1}, Lv/o;->F()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v0, v4}, Lv/l$f;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v1}, Lv/o;->k()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v4, 0x1e

    .line 93
    .line 94
    if-lt v2, v4, :cond_63

    .line 95
    .line 96
    invoke-static {v0, v1}, Lv/l$g;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    if-lt v2, v3, :cond_6c

    .line 101
    .line 102
    invoke-static {v1}, Lv/b;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0, v1}, Lv/l$f;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {v0}, Lv/l$e;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, v0, v1}, Lv/l;->F2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private k3()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Z1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX1/a;->b(Landroid/content/Context;)LX1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lv/l;->I2(LX1/a;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    invoke-static {v0, v2}, Lv/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v2, v0}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_56

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/r;->G0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_56

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v3}, Lv/o;->a0(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3}, Lv/r;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4f

    .line 50
    .line 51
    iget-object v3, p0, Lv/l;->L0:Lv/l$i;

    .line 52
    .line 53
    invoke-interface {v3}, Lv/l$i;->getHandler()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lv/d;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Lv/d;-><init>(Lv/o;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v5, 0x1f4

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lv/t;->Q2()Lv/t;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "androidx.biometric.FingerprintDialogFragment"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/q;->M2(Landroidx/fragment/app/z;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Lv/o;->S(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lv/l;->G2(LX1/a;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private l3(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget p1, Lv/B;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lv/o;->d0(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv/o;->b0(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic w2(Lv/l;Lv/o;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/l;->U2()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0}, Lv/l;->d3()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lv/l;->c3()V

    .line 21
    .line 22
    .line 23
    :goto_16
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Lv/o;->f0(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static synthetic x2(Lv/l;Lv/o;Lv/n$b;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lv/l;->b3(Lv/n$b;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lv/o;->Q(Lv/n$b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic y2(Lv/l;Lv/o;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Lv/l;->H2(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lv/l;->K2()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p0}, Lv/o;->Z(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic z2(Lv/l;Lv/o;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/l;->Z2()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lv/o;->P(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method E2(Lv/n$d;Lv/n$c;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lv/n;->g(Landroidx/fragment/app/r;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Not launching prompt. Client context was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "Not launching prompt. View model was null."

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Lv/o;->h0(Lv/n$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lv/b;->c(Lv/n$d;Lv/n$c;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    if-ge v1, v2, :cond_35

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    if-ne p1, v1, :cond_35

    .line 43
    .line 44
    if-nez p2, :cond_35

    .line 45
    .line 46
    invoke-static {}, Lv/q;->a()Lv/n$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lv/o;->X(Lv/n$c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-virtual {v0, p2}, Lv/o;->X(Lv/n$c;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {p0}, Lv/l;->U2()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_48

    .line 62
    .line 63
    sget p1, Lv/B;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lv/o;->g0(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1}, Lv/o;->g0(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-direct {p0}, Lv/l;->T2()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {v0, p1}, Lv/o;->R(Z)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lv/l;->W2()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {v0}, Lv/o;->H()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_71

    .line 96
    .line 97
    iget-object p1, p0, Lv/l;->L0:Lv/l$i;

    .line 98
    .line 99
    invoke-interface {p1}, Lv/l$i;->getHandler()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lv/l$k;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Lv/l$k;-><init>(Lv/l;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x258

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-virtual {p0}, Lv/l;->m3()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method F2(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Not authenticating with biometric prompt. View model was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lv/o;->t()Lv/n$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lv/q;->c(Lv/n$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lv/o;->q()Lv/p;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lv/p;->b()Landroid/os/CancellationSignal;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lv/l$j;

    .line 32
    .line 33
    invoke-direct {v4}, Lv/l$j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv/o;->l()Lv/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lv/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v2, :cond_33

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1, v3, v4, v0}, Lv/l$e;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p1, v2, v3, v4, v0}, Lv/l$e;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_36
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_36} :catch_31

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    const-string v0, "Got NPE while authenticating with biometric prompt."

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_45

    .line 62
    .line 63
    sget p1, Lv/B;->b:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p1, ""

    .line 71
    .line 72
    :goto_47
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p0, p2, p1}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method G2(LX1/a;Landroid/content/Context;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BiometricFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "Not showing fingerprint dialog. View model was null."

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Lv/o;->t()Lv/n$c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lv/q;->d(Lv/n$c;)LX1/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lv/o;->q()Lv/p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lv/p;->c()Lc2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Lv/o;->l()Lv/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lv/a;->b()LX1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, p1

    .line 42
    :try_start_29
    invoke-virtual/range {v3 .. v8}, LX1/a;->a(LX1/a$b;ILc2/f;LX1/a$a;Landroid/os/Handler;)V
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    const-string v0, "Got NPE while authenticating with fingerprint."

    .line 49
    .line 50
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-static {p2, p1}, Lv/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method H2(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Unable to cancel authentication. View model was null."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_18

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/o;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lv/l;->V2()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lv/o;->S(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_31

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lv/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, v1, p1}, Lv/l;->f3(ILjava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Lv/o;->q()Lv/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lv/p;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method K2()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lv/l;->L2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lv/o;->i0(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/o;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2a

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/r;->G0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m0()Landroidx/fragment/app/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0}, Landroidx/fragment/app/H;->p(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/H;->j()I

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_50

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lv/r;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_50

    .line 56
    .line 57
    if-eqz v0, :cond_3e

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lv/o;->Y(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lv/l;->L0:Lv/l$i;

    .line 64
    .line 65
    invoke-interface {v0}, Lv/l$i;->getHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lv/l$l;

    .line 70
    .line 71
    iget-object v2, p0, Lv/l;->M0:Lv/o;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lv/l$l;-><init>(Lv/o;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x258

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public R0(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->R0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_13

    .line 6
    .line 7
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Lv/o;->W(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, p2}, Lv/l;->O2(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method U2()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-gt v1, v2, :cond_18

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {v0}, Lv/o;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lv/b;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public W0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->W0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv/l;->J2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method Y2(ILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lv/s;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 p1, 0x8

    .line 9
    .line 10
    :goto_9
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    const-string p1, "BiometricFragment"

    .line 17
    .line 18
    const-string p2, "Unable to handle authentication error. View model was null."

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    if-ge v2, v3, :cond_3d

    .line 33
    .line 34
    invoke-static {p1}, Lv/s;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3d

    .line 39
    .line 40
    if-eqz v1, :cond_3d

    .line 41
    .line 42
    invoke-static {v1}, Lv/u;->b(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3d

    .line 47
    .line 48
    invoke-virtual {v0}, Lv/o;->k()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Lv/b;->d(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    invoke-direct {p0}, Lv/l;->W2()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-direct {p0}, Lv/l;->V2()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_86

    .line 67
    .line 68
    if-eqz p2, :cond_46

    .line 69
    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, p1}, Lv/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_4e
    const/4 v1, 0x5

    .line 80
    if-ne p1, v1, :cond_61

    .line 81
    .line 82
    invoke-virtual {v0}, Lv/o;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    if-ne v0, v1, :cond_5d

    .line 90
    .line 91
    :cond_5a
    invoke-direct {p0, p1, p2}, Lv/l;->f3(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Lv/l;->K2()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {v0}, Lv/o;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    invoke-direct {p0, p2}, Lv/l;->l3(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lv/l;->L0:Lv/l$i;

    .line 112
    .line 113
    invoke-interface {v1}, Lv/l$i;->getHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lv/k;

    .line 118
    .line 119
    invoke-direct {v2, p0, p1, p2}, Lv/k;-><init>(Lv/l;ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lv/l;->M2()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long p1, p1

    .line 127
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    :goto_81
    const/4 p1, 0x1

    .line 131
    invoke-virtual {v0, p1}, Lv/o;->a0(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz p2, :cond_89

    .line 136
    .line 137
    goto :goto_a3

    .line 138
    :cond_89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    sget v0, Lv/B;->b:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " "

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_a3
    invoke-virtual {p0, p1, p2}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method Z2()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lv/l;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget v0, Lv/B;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lv/l;->l3(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lv/l;->g3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method a3(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv/l;->V2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lv/l;->l3(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method b3(Lv/n$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv/l;->h3(Lv/n$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method c3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/o;->A()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    sget v0, Lv/B;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/r;->y0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lv/l;->e3(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lv/l;->H2(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method d3()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv/l;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method e3(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lv/l;->f3(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv/l;->K2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method m3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    invoke-virtual {v0}, Lv/o;->M()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_38

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1a

    .line 18
    .line 19
    const-string v0, "BiometricFragment"

    .line 20
    .line 21
    const-string v1, "Not showing biometric prompt. Context is null."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lv/o;->i0(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lv/o;->R(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lv/l;->S2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-direct {p0}, Lv/l;->W2()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-direct {p0}, Lv/l;->V2()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 49
    .line 50
    invoke-direct {p0}, Lv/l;->k3()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-direct {p0}, Lv/l;->j3()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public t1()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-ne v1, v2, :cond_2d

    .line 13
    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/o;->k()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lv/b;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lv/o;->e0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lv/l;->L0:Lv/l$i;

    .line 31
    .line 32
    invoke-interface {v1}, Lv/l$i;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lv/l$m;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lv/l$m;-><init>(Lv/o;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public u1()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->u1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lv/l;->N2()Lv/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-ge v1, v2, :cond_1f

    .line 13
    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-virtual {v0}, Lv/o;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    invoke-direct {p0}, Lv/l;->P2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lv/l;->H2(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

###### Class v.C11160l.a (v.l$a)
.class Lv/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l;->i3(Lv/n$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/o;

.field final synthetic b:Lv/n$b;

.field final synthetic c:Lv/l;


# direct methods
.method constructor <init>(Lv/l;Lv/o;Lv/n$b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv/l$a;->c:Lv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv/l$a;->a:Lv/o;

    .line 4
    .line 5
    iput-object p3, p0, Lv/l$a;->b:Lv/n$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/l$a;->a:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/o;->r()Lv/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv/l$a;->b:Lv/n$b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv/n$a;->c(Lv/n$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class v.C11160l.b (v.l$b)
.class Lv/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l;->f3(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/o;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lv/l;


# direct methods
.method constructor <init>(Lv/l;Lv/o;ILjava/lang/CharSequence;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv/l$b;->d:Lv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv/l$b;->a:Lv/o;

    .line 4
    .line 5
    iput p3, p0, Lv/l$b;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lv/l$b;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/l$b;->a:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/o;->r()Lv/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv/l$b;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Lv/l$b;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lv/n$a;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class v.C11160l.c (v.l$c)
.class Lv/l$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/l;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/o;

.field final synthetic b:Lv/l;


# direct methods
.method constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv/l$c;->b:Lv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv/l$c;->a:Lv/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv/l$c;->a:Lv/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/o;->r()Lv/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/n$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.C11160l.d (v.l$d)
.class abstract Lv/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class v.C11160l.e (v.l$e)
.class abstract Lv/l$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class v.C11160l.f (v.l$f)
.class abstract Lv/l$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class v.C11160l.g (v.l$g)
.class abstract Lv/l$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class v.C11160l.h (v.l$h)
.class Lv/l$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lv/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/l$h;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lv/v;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;)Lv/o;
    .registers 2

    .line 1
    invoke-static {p1}, Lv/n;->h(Landroid/content/Context;)Lv/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lv/v;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lv/v;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/l$h;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

###### Class v.C11160l.i (v.l$i)
.class interface abstract Lv/l$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "i"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b(Landroid/content/Context;)Lv/o;
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method

.method public abstract d(Landroid/content/Context;)Z
.end method

.method public abstract getHandler()Landroid/os/Handler;
.end method

###### Class v.C11160l.j (v.l$j)
.class Lv/l$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv/l$j;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/l$j;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v.C11160l.k (v.l$k)
.class Lv/l$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lv/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/l$k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv/l$k;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lv/l$k;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv/l;->m3()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

###### Class v.C11160l.RunnableC1503l (v.l$l)
.class Lv/l$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/l$l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/l$l;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lv/l$l;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lv/o;->Y(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class v.C11160l.m (v.l$m)
.class Lv/l$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/l$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv/l$m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lv/l$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv/o;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lv/o;->e0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class v.RunnableC11152d (v.d)
.class public final synthetic Lv/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/d;->a:Lv/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv/d;->a:Lv/o;

    .line 2
    .line 3
    invoke-static {v0}, Lv/l;->D2(Lv/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class v.C11153e (v.e)
.class public final synthetic Lv/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/e;->a:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/e;->b:Lv/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/e;->a:Lv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e;->b:Lv/o;

    .line 4
    .line 5
    check-cast p1, Lv/n$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lv/l;->x2(Lv/l;Lv/o;Lv/n$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.C11154f (v.f)
.class public final synthetic Lv/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/f;->a:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/f;->b:Lv/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/f;->a:Lv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/f;->b:Lv/o;

    .line 4
    .line 5
    check-cast p1, Lv/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lv/l;->B2(Lv/l;Lv/o;Lv/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.C11155g (v.g)
.class public final synthetic Lv/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/g;->a:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/g;->b:Lv/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/g;->a:Lv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/g;->b:Lv/o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lv/l;->C2(Lv/l;Lv/o;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.C11156h (v.h)
.class public final synthetic Lv/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/h;->a:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/h;->b:Lv/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/h;->a:Lv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/h;->b:Lv/o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lv/l;->z2(Lv/l;Lv/o;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.C11157i (v.i)
.class public final synthetic Lv/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/i;->a:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/i;->b:Lv/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/i;->a:Lv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/i;->b:Lv/o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lv/l;->w2(Lv/l;Lv/o;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.C11158j (v.j)
.class public final synthetic Lv/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:Lv/o;


# direct methods
.method public synthetic constructor <init>(Lv/l;Lv/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->a:Lv/l;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j;->b:Lv/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/j;->a:Lv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv/j;->b:Lv/o;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lv/l;->y2(Lv/l;Lv/o;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class v.RunnableC11159k (v.k)
.class public final synthetic Lv/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/l;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lv/l;ILjava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/k;->a:Lv/l;

    .line 5
    .line 6
    iput p2, p0, Lv/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv/k;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/k;->a:Lv/l;

    .line 2
    .line 3
    iget v1, p0, Lv/k;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/k;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lv/l;->A2(Lv/l;ILjava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
