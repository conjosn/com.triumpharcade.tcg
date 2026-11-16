###### Class com.google.firebase.firestore.FirebaseFirestore (com.google.firebase.firestore.FirebaseFirestore)
.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/FirebaseFirestore$a;
    }
.end annotation


# instance fields
.field private final a:LVe/z;

.field private final b:Landroid/content/Context;

.field private final c:LPe/f;

.field private final d:Ljava/lang/String;

.field private final e:LKe/a;

.field private final f:LKe/a;

.field private final g:Lpe/f;

.field private final h:Lcom/google/firebase/firestore/O0;

.field private final i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

.field private j:LEe/a;

.field private k:Lcom/google/firebase/firestore/T;

.field final l:Lcom/google/firebase/firestore/V;

.field private final m:LUe/I;

.field private n:Lcom/google/firebase/firestore/j0;


# direct methods
.method constructor <init>(Landroid/content/Context;LPe/f;Ljava/lang/String;LKe/a;LKe/a;LVe/z;Lpe/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;LUe/I;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPe/f;

    .line 17
    .line 18
    invoke-static {p1}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LPe/f;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LPe/f;

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/O0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/O0;-><init>(LPe/f;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/O0;

    .line 32
    .line 33
    invoke-static {p3}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p4}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LKe/a;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LKe/a;

    .line 48
    .line 49
    invoke-static {p5}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LKe/a;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LKe/a;

    .line 56
    .line 57
    invoke-static {p6}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LVe/z;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LVe/z;

    .line 64
    .line 65
    new-instance p1, Lcom/google/firebase/firestore/V;

    .line 66
    .line 67
    new-instance p2, Lcom/google/firebase/firestore/D;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/google/firebase/firestore/D;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Lcom/google/firebase/firestore/V;-><init>(LVe/z;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 76
    .line 77
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lpe/f;

    .line 78
    .line 79
    iput-object p8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 80
    .line 81
    iput-object p9, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LUe/I;

    .line 82
    .line 83
    new-instance p1, Lcom/google/firebase/firestore/T$b;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/firebase/firestore/T$b;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/firebase/firestore/T$b;->g()Lcom/google/firebase/firestore/T;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 93
    .line 94
    return-void
.end method

.method public static C(Lpe/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 3

    .line 1
    const-string v0, "Provided FirebaseApp must not be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided database name must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/google/firebase/firestore/W;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpe/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/W;

    .line 18
    .line 19
    const-string v0, "Firestore component is not present."

    .line 20
    .line 21
    invoke-static {p0, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/W;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private I(Lcom/google/firebase/firestore/T;LEe/a;)Lcom/google/firebase/firestore/T;
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    const-string v0, "firestore.googleapis.com"

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/T;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    const-string v0, "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used."

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "FirebaseFirestore"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, LVe/C;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v0, Lcom/google/firebase/firestore/T$b;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/T$b;-><init>(Lcom/google/firebase/firestore/T;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LEe/a;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, LEe/a;->b()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/T$b;->i(Ljava/lang/String;)Lcom/google/firebase/firestore/T$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/T$b;->k(Z)Lcom/google/firebase/firestore/T$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/firestore/T$b;->g()Lcom/google/firebase/firestore/T;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private J(LVe/g;)LMe/Q;
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_3
    new-instance v2, LMe/l;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LPe/f;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->i()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-direct/range {v2 .. v7}, LMe/l;-><init>(LPe/f;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    move-object v4, v2

    .line 32
    new-instance v2, LMe/Q;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LKe/a;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LKe/a;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LUe/I;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LVe/z;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 45
    .line 46
    invoke-interface {v0, v7}, LVe/z;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v9, v0

    .line 51
    check-cast v9, LMe/j;

    .line 52
    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v2 .. v9}, LMe/Q;-><init>(Landroid/content/Context;LMe/l;LKe/a;LKe/a;LVe/g;LUe/I;LMe/j;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    return-object v2

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3a

    .line 62
    throw p1
.end method

.method static K(Landroid/content/Context;Lpe/f;LYe/a;LYe/a;Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestore$a;LUe/I;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 18

    .line 1
    invoke-virtual {p1}, Lpe/f;->r()Lpe/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpe/n;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    invoke-static {v0, p4}, LPe/f;->c(Ljava/lang/String;Ljava/lang/String;)LPe/f;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, LKe/i;

    .line 16
    .line 17
    invoke-direct {v5, p2}, LKe/i;-><init>(LYe/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, LKe/e;

    .line 21
    .line 22
    invoke-direct {v6, p3}, LKe/e;-><init>(LYe/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lpe/f;->q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 30
    .line 31
    new-instance v7, Lcom/google/firebase/firestore/A;

    .line 32
    .line 33
    invoke-direct {v7}, Lcom/google/firebase/firestore/A;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v8, p1

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LPe/f;Ljava/lang/String;LKe/a;LKe/a;LVe/z;Lpe/f;Lcom/google/firebase/firestore/FirebaseFirestore$a;LUe/I;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method private O(Lcom/google/firebase/firestore/M0;Lcom/google/firebase/firestore/L0$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/N;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p2}, Lcom/google/firebase/firestore/N;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/L0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 12
    .line 13
    new-instance p3, Lcom/google/firebase/firestore/O;

    .line 14
    .line 15
    invoke-direct {p3, p1, v0}, Lcom/google/firebase/firestore/O;-><init>(Lcom/google/firebase/firestore/M0;LVe/z;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    return-object p1
.end method

.method public static Q(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    sget-object p0, LVe/C$b;->a:LVe/C$b;

    .line 4
    .line 5
    invoke-static {p0}, LVe/C;->d(LVe/C$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p0, LVe/C$b;->b:LVe/C$b;

    .line 10
    .line 11
    invoke-static {p0}, LVe/C;->d(LVe/C$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LPe/f;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, LOe/f1;->t(Landroid/content/Context;LPe/f;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/firebase/firestore/S; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/w0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LMe/i0;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/firestore/w0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/w0;-><init>(LMe/i0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic c(LMe/h;LMe/Q;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LMe/h;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LMe/Q;->L(Lcom/google/firebase/firestore/v;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/FirebaseFirestore;LVe/g;)LMe/Q;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(LVe/g;)LMe/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/M0;LVe/z;LMe/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, LMe/Q;->Q(Lcom/google/firebase/firestore/M0;LVe/z;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/L0$a;LMe/t0;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/G;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/firestore/G;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/L0$a;LMe/t0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic g(LMe/h;Landroid/app/Activity;LMe/Q;)Lcom/google/firebase/firestore/b0;
    .registers 4

    .line 1
    invoke-virtual {p2, p0}, LMe/Q;->z(Lcom/google/firebase/firestore/v;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/H;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/H;-><init>(LMe/h;LMe/Q;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, LMe/d;->c(Landroid/app/Activity;Lcom/google/firebase/firestore/b0;)Lcom/google/firebase/firestore/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/S;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_5

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p2, p1

    .line 7
    :goto_6
    const-string v0, "snapshots-in-sync listeners should never get errors."

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/firebase/firestore/S;

    .line 2
    .line 3
    const-string v0, "Persistence cannot be cleared while the firestore instance is running."

    .line 4
    .line 5
    sget-object v1, Lcom/google/firebase/firestore/S$a;->k:Lcom/google/firebase/firestore/S$a;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/L0$a;LMe/t0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/firebase/firestore/L0;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, Lcom/google/firebase/firestore/L0;-><init>(LMe/t0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/L0$a;->a(Lcom/google/firebase/firestore/L0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->t(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/io/InputStream;Lcom/google/firebase/firestore/c0;LMe/Q;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, LMe/Q;->K(Ljava/io/InputStream;Lcom/google/firebase/firestore/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;LMe/Q;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, LMe/Q;->G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/b0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/P;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcom/google/firebase/firestore/P;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, LMe/h;

    .line 7
    .line 8
    invoke-direct {p3, p1, v0}, LMe/h;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/Q;

    .line 14
    .line 15
    invoke-direct {v0, p3, p2}, Lcom/google/firebase/firestore/Q;-><init>(LMe/h;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/firestore/b0;

    .line 23
    .line 24
    return-object p1
.end method

.method static setClientLanguage(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, LUe/y;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/firestore/F;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/F;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method A()LPe/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LPe/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lcom/google/firebase/firestore/T;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/J;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/firestore/J;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    new-instance v0, Lcom/google/firebase/firestore/K;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/K;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public E()Lcom/google/firebase/firestore/j0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lcom/google/firebase/firestore/j0;

    .line 7
    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/firestore/T;->g()Lcom/google/firebase/firestore/e0;

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    new-instance v0, Lcom/google/firebase/firestore/j0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/j0;-><init>(Lcom/google/firebase/firestore/V;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lcom/google/firebase/firestore/j0;

    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->n:Lcom/google/firebase/firestore/j0;

    .line 34
    .line 35
    return-object v0
.end method

.method F()Lcom/google/firebase/firestore/O0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:Lcom/google/firebase/firestore/O0;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Ljava/io/InputStream;)Lcom/google/firebase/firestore/c0;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/firestore/B;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lcom/google/firebase/firestore/B;-><init>(Ljava/io/InputStream;Lcom/google/firebase/firestore/c0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/V;->f(Lg2/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public H([B)Lcom/google/firebase/firestore/c0;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->G(Ljava/io/InputStream;)Lcom/google/firebase/firestore/c0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public L()Lcom/google/firebase/firestore/o0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/o0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/o0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public M(Lcom/google/firebase/firestore/L0$a;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/M0;->b:Lcom/google/firebase/firestore/M0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->N(Lcom/google/firebase/firestore/M0;Lcom/google/firebase/firestore/L0$a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N(Lcom/google/firebase/firestore/M0;Lcom/google/firebase/firestore/L0$a;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "Provided transaction update function must not be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LMe/t0;->g()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->O(Lcom/google/firebase/firestore/M0;Lcom/google/firebase/firestore/L0$a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P(Lcom/google/firebase/firestore/T;)V
    .registers 4

    .line 1
    const-string v0, "Provided settings must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LPe/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LEe/a;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Lcom/google/firebase/firestore/T;LEe/a;)Lcom/google/firebase/firestore/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/V;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/T;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object."

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_27

    .line 47
    throw p1
.end method

.method public R()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:Lcom/google/firebase/firestore/FirebaseFirestore$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LPe/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LPe/f;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore$a;->remove(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->g()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public S(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/V;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    new-instance v1, LEe/a;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LEe/a;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LEe/a;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->I(Lcom/google/firebase/firestore/T;LEe/a;)Lcom/google/firebase/firestore/T;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lcom/google/firebase/firestore/T;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Cannot call useEmulator() after instance has already been initialized."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_1c

    .line 40
    throw p1
.end method

.method T(Lcom/google/firebase/firestore/t;)V
    .registers 3

    .line 1
    const-string v0, "Provided DocumentReference must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/t;->p()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-ne p1, p0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Provided document reference is from a different Cloud Firestore instance."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public U()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/I;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/firestore/I;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-object v0
.end method

.method public n(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/b0;
    .registers 3

    .line 1
    sget-object v0, LVe/t;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/b0;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/util/concurrent/Executor;Landroid/app/Activity;Ljava/lang/Runnable;)Lcom/google/firebase/firestore/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q()Lcom/google/firebase/firestore/S0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/S0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/S0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method r(LVe/z;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/L;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/L;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/firebase/firestore/M;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/firebase/firestore/M;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/V;->d(LVe/z;LVe/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/google/firebase/firestore/h;
    .registers 3

    .line 1
    const-string v0, "Provided collection path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/h;

    .line 12
    .line 13
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/h;-><init>(LPe/t;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/google/firebase/firestore/w0;
    .registers 5

    .line 1
    const-string v0, "Provided collection ID must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/firestore/w0;

    .line 20
    .line 21
    new-instance v1, LMe/i0;

    .line 22
    .line 23
    sget-object v2, LPe/t;->b:LPe/t;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/w0;-><init>(LMe/i0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Invalid collectionId \'%s\'. Collection IDs must not contain \'/\'."

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public w()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/E;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/firestore/E;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-object v0
.end method

.method public x(Ljava/lang/String;)Lcom/google/firebase/firestore/t;
    .registers 3

    .line 1
    const-string v0, "Provided document path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LVe/E;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/firestore/V;->c()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LPe/t;->L(Ljava/lang/String;)LPe/t;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcom/google/firebase/firestore/t;->n(LPe/t;Lcom/google/firebase/firestore/FirebaseFirestore;)Lcom/google/firebase/firestore/t;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public y()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->l:Lcom/google/firebase/firestore/V;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/C;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/firebase/firestore/C;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/V;->b(LVe/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    return-object v0
.end method

.method public z()Lpe/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lpe/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.firestore.FirebaseFirestore.a (com.google.firebase.firestore.FirebaseFirestore$a)
.class public interface abstract Lcom/google/firebase/firestore/FirebaseFirestore$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/FirebaseFirestore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract remove(Ljava/lang/String;)V
.end method

###### Class com.google.firebase.firestore.A (com.google.firebase.firestore.A)
.class public final synthetic Lcom/google/firebase/firestore/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/T;

    .line 2
    .line 3
    invoke-static {p1}, LMe/j;->h(Lcom/google/firebase/firestore/T;)LMe/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.firestore.B (com.google.firebase.firestore.B)
.class public final synthetic Lcom/google/firebase/firestore/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg2/a;


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lcom/google/firebase/firestore/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/firestore/c0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/B;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/B;->b:Lcom/google/firebase/firestore/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/B;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/B;->b:Lcom/google/firebase/firestore/c0;

    .line 4
    .line 5
    check-cast p1, LMe/Q;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->l(Ljava/io/InputStream;Lcom/google/firebase/firestore/c0;LMe/Q;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.google.firebase.firestore.C (com.google.firebase.firestore.C)
.class public final synthetic Lcom/google/firebase/firestore/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LMe/Q;

    .line 2
    .line 3
    invoke-virtual {p1}, LMe/Q;->C()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.firestore.D (com.google.firebase.firestore.D)
.class public final synthetic Lcom/google/firebase/firestore/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/D;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/D;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    check-cast p1, LVe/g;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Lcom/google/firebase/firestore/FirebaseFirestore;LVe/g;)LMe/Q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.firestore.E (com.google.firebase.firestore.E)
.class public final synthetic Lcom/google/firebase/firestore/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LMe/Q;

    .line 2
    .line 3
    invoke-virtual {p1}, LMe/Q;->B()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.firestore.F (com.google.firebase.firestore.F)
.class public final synthetic Lcom/google/firebase/firestore/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/F;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/F;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/F;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->a(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.firestore.G (com.google.firebase.firestore.G)
.class public final synthetic Lcom/google/firebase/firestore/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Lcom/google/firebase/firestore/L0$a;

.field public final synthetic c:LMe/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/L0$a;LMe/t0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/G;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/G;->b:Lcom/google/firebase/firestore/L0$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/G;->c:LMe/t0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/G;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/G;->b:Lcom/google/firebase/firestore/L0$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/G;->c:LMe/t0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->j(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/L0$a;LMe/t0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class com.google.firebase.firestore.H (com.google.firebase.firestore.H)
.class public final synthetic Lcom/google/firebase/firestore/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/b0;


# instance fields
.field public final synthetic a:LMe/h;

.field public final synthetic b:LMe/Q;


# direct methods
.method public synthetic constructor <init>(LMe/h;LMe/Q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/H;->a:LMe/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/H;->b:LMe/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/H;->a:LMe/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/H;->b:LMe/Q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(LMe/h;LMe/Q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.firestore.I (com.google.firebase.firestore.I)
.class public final synthetic Lcom/google/firebase/firestore/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LMe/Q;

    .line 2
    .line 3
    invoke-virtual {p1}, LMe/Q;->S()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.firestore.J (com.google.firebase.firestore.J)
.class public final synthetic Lcom/google/firebase/firestore/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, LMe/Q;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->m(Ljava/lang/String;LMe/Q;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.firestore.K (com.google.firebase.firestore.K)
.class public final synthetic Lcom/google/firebase/firestore/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/K;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/K;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/firestore/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.firestore.L (com.google.firebase.firestore.L)
.class public final synthetic Lcom/google/firebase/firestore/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/L;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/L;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->k(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.firestore.M (com.google.firebase.firestore.M)
.class public final synthetic Lcom/google/firebase/firestore/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->i(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.firestore.N (com.google.firebase.firestore.N)
.class public final synthetic Lcom/google/firebase/firestore/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lcom/google/firebase/firestore/L0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/L0$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/N;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/N;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/N;->c:Lcom/google/firebase/firestore/L0$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/N;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/N;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/N;->c:Lcom/google/firebase/firestore/L0$a;

    .line 6
    .line 7
    check-cast p1, LMe/t0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->f(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/util/concurrent/Executor;Lcom/google/firebase/firestore/L0$a;LMe/t0;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class com.google.firebase.firestore.O (com.google.firebase.firestore.O)
.class public final synthetic Lcom/google/firebase/firestore/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/M0;

.field public final synthetic b:LVe/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/M0;LVe/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/O;->a:Lcom/google/firebase/firestore/M0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/O;->b:LVe/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/O;->a:Lcom/google/firebase/firestore/M0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/O;->b:LVe/z;

    .line 4
    .line 5
    check-cast p1, LMe/Q;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(Lcom/google/firebase/firestore/M0;LVe/z;LMe/Q;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class com.google.firebase.firestore.P (com.google.firebase.firestore.P)
.class public final synthetic Lcom/google/firebase/firestore/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/firestore/v;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/P;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/S;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/P;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Ljava/lang/Runnable;Ljava/lang/Void;Lcom/google/firebase/firestore/S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.firestore.Q (com.google.firebase.firestore.Q)
.class public final synthetic Lcom/google/firebase/firestore/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/z;


# instance fields
.field public final synthetic a:LMe/h;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LMe/h;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/Q;->a:LMe/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/Q;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/Q;->a:LMe/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/Q;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, LMe/Q;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(LMe/h;Landroid/app/Activity;LMe/Q;)Lcom/google/firebase/firestore/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
