###### Class com.google.android.gms.internal.p000firebaseauthapi.C5613t4 (com.google.android.gms.internal.firebase-auth-api.t4)
.class final Lcom/google/android/gms/internal/firebase-auth-api/t4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/l4;)Lcom/google/android/gms/internal/firebase-auth-api/t4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/t4;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/l4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->j()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private final h(Ljava/util/List;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_51

    .line 7
    .line 8
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    if-nez p2, :cond_2d

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/h5;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->T()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/h5;->l(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_43

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 40
    .line 41
    if-eq p1, p2, :cond_10

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz p2, :cond_34

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->X()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->V()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    :goto_43
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 76
    .line 77
    if-eq v0, v1, :cond_2d

    .line 78
    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method private final k(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->zza()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method private static q(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private final r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->A()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:I

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/t4;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_32

    .line 32
    .line 33
    if-ne p1, p2, :cond_2d

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 36
    .line 37
    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :try_start_2d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_32

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 53
    .line 54
    iget p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:I

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    iput p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/l4;->b:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    .line 61
    .line 62
    throw p1
.end method

.method private static u(I)V
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->g()Lcom/google/android/gms/internal/firebase-auth-api/c5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method private final v(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->A()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 19
    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:I

    .line 25
    .line 26
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/J5;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/t4;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 36
    .line 37
    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_2b

    .line 16
    .line 17
    if-eq p1, v1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->r()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->r()J

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_64

    .line 55
    .line 56
    if-ne v0, v1, :cond_5f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->r()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_49

    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->r()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_64

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final B()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/Q4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1d

    .line 16
    .line 17
    if-eq p1, v1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e()F

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->q(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e()F

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_61

    .line 55
    .line 56
    if-ne v0, v1, :cond_5c

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_39

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->q(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v1, :cond_71

    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method public final D()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final E(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->m()I

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->m()I

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->m()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->m()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final F()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final G(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->s()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->s()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->s()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->s()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final H()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final I(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1d

    .line 16
    .line 17
    if-eq p1, v1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n()I

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->q(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n()I

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_61

    .line 55
    .line 56
    if-ne v0, v1, :cond_5c

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_39

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->q(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->n()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v1, :cond_71

    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method public final J()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final K(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_2b

    .line 16
    .line 17
    if-eq p1, v1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->u()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->u()J

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_64

    .line 55
    .line 56
    if-ne v0, v1, :cond_5f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->u()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_49

    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_64

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final L()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final M(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o()I

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o()I

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->o()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final N()J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final O(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->v()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->v()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->v()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->v()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final P()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final Q(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final R()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final S(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->h(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final T()Lcom/google/android/gms/internal/firebase-auth-api/Z3;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->x()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/l5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->w()J

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->w()J

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->w()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->w()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->l(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a()D
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->E()Z

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->E()Z

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->E()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->E()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final g(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_26

    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_25

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final i(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/p5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 4

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->f(I)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final j()F
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_24

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->T()Lcom/google/android/gms/internal/firebase-auth-api/Z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_7

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public final o(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_26

    .line 7
    .line 8
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->k(Lcom/google/android/gms/internal/firebase-auth-api/J5;Lcom/google/android/gms/internal/firebase-auth-api/D4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_25

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_7

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final p()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 18
    .line 19
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1e
    :goto_1e
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final s(Ljava/util/List;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/B4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_2b

    .line 16
    .line 17
    if-eq p1, v1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()D

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()D

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_64

    .line 55
    .line 56
    if-ne v0, v1, :cond_5f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->u(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lt v0, v1, :cond_49

    .line 94
    .line 95
    goto :goto_79

    .line 96
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    throw p1

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7a

    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_64

    .line 132
    .line 133
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 134
    .line 135
    return-void
.end method

.method public final t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(Ljava/util/List;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    if-eq p1, v1, :cond_16

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->i()I

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->i()I

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x7

    .line 48
    .line 49
    if-eqz v0, :cond_5f

    .line 50
    .line 51
    if-ne v0, v1, :cond_5a

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->i()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_41

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->i()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_75

    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 125
    .line 126
    if-eq v0, v1, :cond_5f

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 129
    .line 130
    return-void
.end method

.method public final x()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final y(Ljava/util/List;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/S4;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq p1, v2, :cond_1d

    .line 16
    .line 17
    if-eq p1, v1, :cond_17

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->k()I

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->q(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->k()I

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x7

    .line 53
    .line 54
    if-eq v0, v2, :cond_61

    .line 55
    .line 56
    if-ne v0, v1, :cond_5c

    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->k()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_86

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->p()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->b:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_39

    .line 89
    .line 90
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/c5;->a()Lcom/google/android/gms/internal/firebase-auth-api/f5;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->q()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->q(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->k()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->g()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v0, v1, :cond_71

    .line 134
    .line 135
    :goto_86
    return-void
.end method

.method public final z()I
    .registers 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/t4;->l(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/t4;->a:Lcom/google/android/gms/internal/firebase-auth-api/l4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/l4;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
