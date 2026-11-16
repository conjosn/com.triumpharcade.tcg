###### Class com.google.android.gms.internal.p000firebaseauthapi.C5709y0 (com.google.android.gms.internal.firebase-auth-api.y0)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/y0;
.super Lcom/google/android/gms/internal/firebase-auth-api/X1;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lpe/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/s1;-><init>(Lpe/f;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a:Lcom/google/android/gms/internal/firebase-auth-api/s1;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/X1;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method static C(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/S2;)Lxe/g;
    .registers 8

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxe/H0;

    .line 13
    .line 14
    const-string v2, "firebase"

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lxe/H0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/S2;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->s()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_39

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_39

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_39

    .line 40
    .line 41
    new-instance v3, Lxe/H0;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/g3;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lxe/H0;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/g3;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    new-instance v1, Lxe/g;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lxe/g;-><init>(Lpe/f;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lxe/i;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, v2, v3, v4, v5}, Lxe/i;-><init>(JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lxe/g;->N0(Lxe/i;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Lxe/g;->O0(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->l()Lcom/google/firebase/auth/D0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lxe/g;->M0(Lcom/google/firebase/auth/D0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->r()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lxe/L;->b(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/A;->G0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/S2;->k()Lcom/google/android/gms/internal/firebase-auth-api/z2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/A;->E0(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method


# virtual methods
.method public final A(Lxe/r;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/e1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/e1;-><init>(Lxe/r;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final B(Lxe/r;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/Q$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 27

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    move/from16 v11, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/f1;-><init>(Lxe/r;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 p1, p12

    .line 24
    .line 25
    move-object/from16 p3, p13

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object/from16 v0, p14

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c(Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final D(Lpe/f;Lcom/google/android/gms/internal/firebase-auth-api/m3;Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/r1;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/m3;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/m3;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c(Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/r1;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/j;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/R0;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/R0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final F(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/O;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/U0;-><init>(Lcom/google/firebase/auth/O;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/U0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final G(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/S0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/S0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final H(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/A;->K0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p2}, Lcom/google/firebase/auth/A;->g0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    .line 33
    const/16 p2, 0x4278

    .line 34
    .line 35
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "password"

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_55

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    .line 59
    .line 60
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/i1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/i1;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 87
    .line 88
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/j1;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/j1;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final I(Lpe/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->j0(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    .line 6
    .line 7
    const-string v6, "sendSignInLinkToEmail"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/W0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/A0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/A0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final K(Lpe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/a1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final L(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Q0;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Q0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final M(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final N(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/F0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/F0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final O(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/k1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/k1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final P(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/o1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/o1;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lcom/google/firebase/auth/A;Lxe/w;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/G0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/G0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/M0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/M0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->j0(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/p1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(Lpe/f;Lcom/google/firebase/auth/e;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/V0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/V0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Lpe/f;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/X0;-><init>(Lcom/google/firebase/auth/h;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/X0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lpe/f;Lcom/google/firebase/auth/j;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/d1;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/d1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/h;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/A;->K0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/auth/h;->Z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2c

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    const/16 p2, 0x4277

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/v1;->d(Lcom/google/android/gms/common/api/Status;)Lpe/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    instance-of v0, p3, Lcom/google/firebase/auth/j;

    .line 46
    .line 47
    if-eqz v0, :cond_70

    .line 48
    .line 49
    check-cast p3, Lcom/google/firebase/auth/j;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/google/firebase/auth/j;->zzf()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_54

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/L0;

    .line 58
    .line 59
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/L0;-><init>(Lcom/google/firebase/auth/j;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/L0;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/P0;-><init>(Lcom/google/firebase/auth/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/P0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    instance-of p4, p3, Lcom/google/firebase/auth/O;

    .line 114
    .line 115
    if-eqz p4, :cond_95

    .line 116
    .line 117
    check-cast p3, Lcom/google/firebase/auth/O;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()V

    .line 120
    .line 121
    .line 122
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/N0;

    .line 123
    .line 124
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/N0;-><init>(Lcom/google/firebase/auth/O;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/N0;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/O0;

    .line 163
    .line 164
    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/O0;-><init>(Lcom/google/firebase/auth/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/O0;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final j(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/O;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/n1;-><init>(Lcom/google/firebase/auth/O;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n1;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final k(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/S;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H0;-><init>(Lcom/google/firebase/auth/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final l(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/X;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/H0;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/H0;-><init>(Lcom/google/firebase/auth/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final m(Lpe/f;Lcom/google/firebase/auth/A;Lcom/google/firebase/auth/e0;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/m1;-><init>(Lcom/google/firebase/auth/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/m1;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/A;->I0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/g1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/g1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final o(Lpe/f;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/K0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/K0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/K0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final p(Lpe/f;Lcom/google/firebase/auth/A;Lxe/h0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/T0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/T0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->b(Lcom/google/firebase/auth/A;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->f(Lxe/z;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/T0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final q(Lpe/f;Lcom/google/firebase/auth/O;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c1;-><init>(Lcom/google/firebase/auth/O;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final r(Lpe/f;Lcom/google/firebase/auth/S;Lcom/google/firebase/auth/A;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/h2;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/A;->I0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/I0;-><init>(Lcom/google/firebase/auth/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final s(Lpe/f;Lcom/google/firebase/auth/X;Lcom/google/firebase/auth/A;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/I0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/firebase/auth/A;->I0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/I0;-><init>(Lcom/google/firebase/auth/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final t(Lpe/f;Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/e;->j0(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    .line 6
    .line 7
    const-string v6, "sendPasswordResetEmail"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/W0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/W0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final u(Lpe/f;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/B0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/B0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/B0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final v(Lpe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/E0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/E0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/E0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w(Lpe/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/C0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/C0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/C0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final x(Lpe/f;Ljava/lang/String;Ljava/lang/String;Lxe/r0;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/b1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/b1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y(Lpe/f;Lxe/r0;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Z0;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Z0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->e(Lpe/f;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Z0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final z(Lxe/r;Lcom/google/firebase/auth/U;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/Q$b;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .registers 27

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxe/r;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide/from16 v4, p4

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    move/from16 v11, p11

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/h1;-><init>(Lcom/google/firebase/auth/U;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/firebase/auth/J;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object/from16 p2, p12

    .line 35
    .line 36
    move-object/from16 p3, p13

    .line 37
    .line 38
    move-object/from16 v1, p14

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/N1;->c(Lcom/google/firebase/auth/Q$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/N1;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/X1;->a(Lcom/google/android/gms/internal/firebase-auth-api/Z1;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
