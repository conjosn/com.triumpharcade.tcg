###### Class F2.Q (F2.Q)
.class public abstract LF2/Q;
.super Landroidx/viewpager/widget/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Landroidx/fragment/app/z;

.field private final d:I

.field private e:Landroidx/fragment/app/H;

.field private f:Landroidx/fragment/app/r;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LF2/Q;-><init>(Landroidx/fragment/app/z;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/z;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 4
    iput-object v0, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 5
    iput-object p1, p0, LF2/Q;->c:Landroidx/fragment/app/z;

    .line 6
    iput p2, p0, LF2/Q;->d:I

    return-void
.end method

.method private static o(IJ)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:switcher:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 4
    .line 5
    if-nez p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, LF2/Q;->c:Landroidx/fragment/app/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/H;->m(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/r;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, LF2/Q;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iput-boolean v0, p0, LF2/Q;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/H;->l()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_12

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, LF2/Q;->g:Z

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    iput-boolean v1, p0, LF2/Q;->g:Z

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LF2/Q;->c:Landroidx/fragment/app/z;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p2}, LF2/Q;->n(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0, v1}, LF2/Q;->o(IJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LF2/Q;->c:Landroidx/fragment/app/z;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/z;->l0(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/H;->h(Landroidx/fragment/app/r;)Landroidx/fragment/app/H;

    .line 36
    .line 37
    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p0, p2}, LF2/Q;->m(I)Landroidx/fragment/app/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p2, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0, v1}, LF2/Q;->o(IJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/H;->c(ILandroidx/fragment/app/r;Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 61
    .line 62
    if-eq v2, p1, :cond_53

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->m2(Z)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, LF2/Q;->d:I

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_50

    .line 72
    .line 73
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 74
    .line 75
    sget-object p2, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 76
    .line 77
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/H;->w(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/H;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_50
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->t2(Z)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-object v2
.end method

.method public g(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p2, Landroidx/fragment/app/r;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/r;->A0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public h(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    return-void
.end method

.method public i()Landroid/os/Parcelable;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Landroidx/fragment/app/r;

    .line 2
    .line 3
    iget-object p1, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 4
    .line 5
    if-eq p3, p1, :cond_4c

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->m2(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LF2/Q;->d:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_27

    .line 17
    .line 18
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 19
    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    iget-object p1, p0, LF2/Q;->c:Landroidx/fragment/app/z;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 31
    .line 32
    iget-object v0, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 33
    .line 34
    sget-object v1, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/H;->w(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/H;

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r;->t2(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p3, p2}, Landroidx/fragment/app/r;->m2(Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LF2/Q;->d:I

    .line 49
    .line 50
    if-ne p1, p2, :cond_47

    .line 51
    .line 52
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 53
    .line 54
    if-nez p1, :cond_3f

    .line 55
    .line 56
    iget-object p1, p0, LF2/Q;->c:Landroidx/fragment/app/z;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/z;->p()Landroidx/fragment/app/H;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, LF2/Q;->e:Landroidx/fragment/app/H;

    .line 65
    .line 66
    sget-object p2, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/H;->w(Landroidx/fragment/app/r;Landroidx/lifecycle/l$b;)Landroidx/fragment/app/H;

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p3, p2}, Landroidx/fragment/app/r;->t2(Z)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    iput-object p3, p0, LF2/Q;->f:Landroidx/fragment/app/r;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public l(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "ViewPager with adapter "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " requires a view id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public abstract m(I)Landroidx/fragment/app/r;
.end method

.method public n(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
