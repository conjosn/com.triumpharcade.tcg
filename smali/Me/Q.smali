###### Class Me.Q (Me.Q)
.class public final LMe/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LMe/l;

.field private final b:LKe/a;

.field private final c:LKe/a;

.field private final d:LVe/g;

.field private final e:LLe/g;

.field private f:LOe/i0;

.field private g:LOe/J;

.field private h:LUe/T;

.field private i:LMe/n0;

.field private j:LMe/o;

.field private k:LOe/N1;

.field private l:LOe/N1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMe/l;LKe/a;LKe/a;LVe/g;LUe/I;LMe/j;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMe/Q;->a:LMe/l;

    .line 5
    .line 6
    iput-object p3, p0, LMe/Q;->b:LKe/a;

    .line 7
    .line 8
    iput-object p4, p0, LMe/Q;->c:LKe/a;

    .line 9
    .line 10
    iput-object p5, p0, LMe/Q;->d:LVe/g;

    .line 11
    .line 12
    new-instance v0, LLe/g;

    .line 13
    .line 14
    new-instance v1, LUe/O;

    .line 15
    .line 16
    invoke-virtual {p2}, LMe/l;->a()LPe/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2}, LUe/O;-><init>(LPe/f;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, LLe/g;-><init>(LUe/O;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LMe/Q;->e:LLe/g;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LMe/t;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p1

    .line 43
    move-object v7, p6

    .line 44
    move-object v6, p7

    .line 45
    invoke-direct/range {v2 .. v7}, LMe/t;-><init>(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LMe/j;LUe/I;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LMe/u;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, v4, p5}, LMe/u;-><init>(LMe/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LVe/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, LKe/a;->d(LVe/B;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LMe/v;

    .line 60
    .line 61
    invoke-direct {p1}, LMe/v;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, LKe/a;->d(LVe/B;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private H(Landroid/content/Context;LKe/j;LMe/j;LUe/I;)V
    .registers 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p2}, LKe/j;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FirestoreClient"

    .line 12
    .line 13
    const-string v3, "Initializing. user=%s"

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LMe/j$a;

    .line 19
    .line 20
    iget-object v6, p0, LMe/Q;->d:LVe/g;

    .line 21
    .line 22
    iget-object v7, p0, LMe/Q;->a:LMe/l;

    .line 23
    .line 24
    iget-object v10, p0, LMe/Q;->b:LKe/a;

    .line 25
    .line 26
    iget-object v11, p0, LMe/Q;->c:LKe/a;

    .line 27
    .line 28
    const/16 v9, 0x64

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    invoke-direct/range {v4 .. v12}, LMe/j$a;-><init>(Landroid/content/Context;LVe/g;LMe/l;LKe/j;ILKe/a;LKe/a;LUe/I;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, LMe/j;->s(LMe/j$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LMe/j;->o()LOe/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LMe/Q;->f:LOe/i0;

    .line 45
    .line 46
    invoke-virtual {v0}, LMe/j;->l()LOe/N1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LMe/Q;->l:LOe/N1;

    .line 51
    .line 52
    invoke-virtual {v0}, LMe/j;->n()LOe/J;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LMe/Q;->g:LOe/J;

    .line 57
    .line 58
    invoke-virtual {v0}, LMe/j;->q()LUe/T;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LMe/Q;->h:LUe/T;

    .line 63
    .line 64
    invoke-virtual {v0}, LMe/j;->r()LMe/n0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LMe/Q;->i:LMe/n0;

    .line 69
    .line 70
    invoke-virtual {v0}, LMe/j;->k()LMe/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LMe/Q;->j:LMe/o;

    .line 75
    .line 76
    invoke-virtual {v0}, LMe/j;->m()LOe/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, LMe/Q;->l:LOe/N1;

    .line 81
    .line 82
    if-eqz p2, :cond_64

    .line 83
    .line 84
    iget-object p2, v0, LMe/j;->a:Lcom/google/firebase/firestore/T;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/google/firebase/firestore/T;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    const-wide/16 v2, -0x1

    .line 91
    .line 92
    cmp-long p2, v0, v2

    .line 93
    .line 94
    if-eqz p2, :cond_64

    .line 95
    .line 96
    iget-object p2, p0, LMe/Q;->l:LOe/N1;

    .line 97
    .line 98
    invoke-interface {p2}, LOe/N1;->start()V

    .line 99
    .line 100
    .line 101
    :cond_64
    if-eqz p1, :cond_6f

    .line 102
    .line 103
    invoke-virtual {p1}, LOe/l;->f()LOe/l$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LMe/Q;->k:LOe/N1;

    .line 108
    .line 109
    invoke-interface {p1}, LOe/N1;->start()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method private R()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LMe/Q;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "The client has already been terminated"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static synthetic a(LMe/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LVe/g;LKe/j;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/2addr p0, v1

    .line 21
    const-string p1, "Already fulfilled first user task"

    .line 22
    .line 23
    new-array p3, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p0, p1, p3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, LMe/G;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4}, LMe/G;-><init>(LMe/Q;LKe/j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(LMe/Q;Lcom/google/firebase/firestore/M0;LVe/z;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/Q;->i:LMe/n0;

    .line 2
    .line 3
    iget-object p0, p0, LMe/Q;->d:LVe/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, LMe/n0;->C(LVe/g;Lcom/google/firebase/firestore/M0;LVe/z;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(LMe/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iget-object p0, p0, LMe/Q;->i:LMe/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMe/n0;->E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(LMe/Q;Lcom/google/firebase/firestore/v;)V
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->j:LMe/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMe/o;->e(Lcom/google/firebase/firestore/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/tasks/Task;)LPe/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LPe/h;

    .line 6
    .line 7
    invoke-interface {p0}, LPe/h;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, LPe/h;->f()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lcom/google/firebase/firestore/S;

    .line 23
    .line 24
    const-string v0, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    .line 25
    .line 26
    sget-object v1, Lcom/google/firebase/firestore/S$a;->x:Lcom/google/firebase/firestore/S$a;

    .line 27
    .line 28
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic h(LMe/Q;LLe/f;Lcom/google/firebase/firestore/c0;)V
    .registers 3

    .line 1
    iget-object p0, p0, LMe/Q;->i:LMe/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMe/n0;->p(LLe/f;Lcom/google/firebase/firestore/c0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i(LMe/Q;LMe/i0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    iget-object p0, p0, LMe/Q;->i:LMe/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMe/n0;->x(LMe/i0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, LMe/D;

    .line 8
    .line 9
    invoke-direct {p1, p3}, LMe/D;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, LMe/E;

    .line 17
    .line 18
    invoke-direct {p1, p3}, LMe/E;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(LMe/Q;)V
    .registers 1

    .line 1
    iget-object p0, p0, LMe/Q;->g:LOe/J;

    .line 2
    .line 3
    invoke-virtual {p0}, LOe/J;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static synthetic l(LMe/Q;Lqf/q;Lcom/google/firebase/firestore/n0;)V
    .registers 3

    .line 1
    iget-object p0, p0, LMe/Q;->h:LUe/T;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUe/T;->t(Lqf/q;Lcom/google/firebase/firestore/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(LMe/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 13

    .line 1
    iget-object p0, p0, LMe/Q;->g:LOe/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOe/J;->H(Ljava/lang/String;)LLe/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3d

    .line 8
    .line 9
    invoke-virtual {p0}, LLe/j;->a()LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LLe/i;->b()LMe/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LMe/i0;

    .line 18
    .line 19
    invoke-virtual {p1}, LMe/o0;->n()LPe/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LMe/o0;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, LMe/o0;->h()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LMe/o0;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, LMe/o0;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p0}, LLe/j;->a()LLe/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, LLe/i;->a()LMe/i0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p1}, LMe/o0;->p()LMe/i;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, LMe/o0;->f()LMe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-direct/range {v0 .. v9}, LMe/i0;-><init>(LPe/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLMe/i0$a;LMe/i;LMe/i;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic n(LMe/Q;LMe/j0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->j:LMe/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMe/o;->g(LMe/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->i:LMe/n0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMe/n0;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p(LMe/Q;Lcom/google/firebase/firestore/v;)V
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->j:LMe/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMe/o;->h(Lcom/google/firebase/firestore/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(LMe/Q;)V
    .registers 1

    .line 1
    iget-object p0, p0, LMe/Q;->h:LUe/T;

    .line 2
    .line 3
    invoke-virtual {p0}, LUe/T;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(LMe/Q;LMe/j0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->j:LMe/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LMe/o;->d(LMe/j0;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LMe/j;LUe/I;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LKe/j;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, p3, p4}, LMe/Q;->H(Landroid/content/Context;LKe/j;LMe/j;LUe/I;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic t(LMe/Q;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->g:LOe/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOe/J;->T(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(LMe/Q;LKe/j;)V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/Q;->i:LMe/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "SyncEngine not yet initialized"

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LKe/j;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FirestoreClient"

    .line 25
    .line 26
    const-string v2, "Credential changed. Current user: %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, LVe/C;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LMe/Q;->i:LMe/n0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LMe/n0;->l(LKe/j;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic v(LMe/Q;LMe/k0;)LMe/H0;
    .registers 4

    .line 1
    iget-object p0, p0, LMe/Q;->g:LOe/J;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, LOe/J;->A(LMe/k0;Z)LOe/m0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LMe/F0;

    .line 9
    .line 10
    invoke-virtual {p0}, LOe/m0;->b()LAe/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, LMe/F0;-><init>(LMe/k0;LAe/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LOe/m0;->a()LAe/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, LMe/F0;->h(LAe/c;)LMe/F0$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, LMe/F0;->b(LMe/F0$b;)LMe/G0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LMe/G0;->b()LMe/H0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic w(LMe/Q;LPe/k;)LPe/h;
    .registers 2

    .line 1
    iget-object p0, p0, LMe/Q;->g:LOe/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOe/J;->Q(LPe/k;)LPe/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic x(LMe/Q;)V
    .registers 1

    .line 1
    iget-object p0, p0, LMe/Q;->h:LUe/T;

    .line 2
    .line 3
    invoke-virtual {p0}, LUe/T;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y(LMe/Q;)V
    .registers 2

    .line 1
    iget-object v0, p0, LMe/Q;->h:LUe/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/T;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/Q;->f:LOe/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, LOe/i0;->m()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMe/Q;->l:LOe/N1;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, LOe/N1;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, LMe/Q;->k:LOe/N1;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0}, LOe/N1;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/K;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LMe/K;-><init>(LMe/Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/w;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LMe/w;-><init>(LMe/Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public C()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/P;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LMe/P;-><init>(LMe/Q;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public D(Lqf/q;Lcom/google/firebase/firestore/n0;)V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 2
    .line 3
    new-instance v1, LMe/H;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LMe/H;-><init>(LMe/Q;Lqf/q;Lcom/google/firebase/firestore/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(LPe/k;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/M;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LMe/M;-><init>(LMe/Q;LPe/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LMe/N;

    .line 16
    .line 17
    invoke-direct {v0}, LMe/N;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public F(LMe/k0;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/A;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LMe/A;-><init>(LMe/Q;LMe/k0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public G(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMe/Q;->d:LVe/g;

    .line 10
    .line 11
    new-instance v2, LMe/C;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, LMe/C;-><init>(LMe/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LVe/g;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J(LMe/k0;LMe/o$b;Lcom/google/firebase/firestore/v;)LMe/j0;
    .registers 5

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMe/j0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LMe/j0;-><init>(LMe/k0;LMe/o$b;Lcom/google/firebase/firestore/v;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LMe/Q;->d:LVe/g;

    .line 10
    .line 11
    new-instance p2, LMe/B;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, LMe/B;-><init>(LMe/Q;LMe/j0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public K(Ljava/io/InputStream;Lcom/google/firebase/firestore/c0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LLe/f;

    .line 5
    .line 6
    iget-object v1, p0, LMe/Q;->e:LLe/g;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LLe/f;-><init>(LLe/g;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LMe/Q;->d:LVe/g;

    .line 12
    .line 13
    new-instance v1, LMe/L;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, p2}, LMe/L;-><init>(LMe/Q;LLe/f;Lcom/google/firebase/firestore/c0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L(Lcom/google/firebase/firestore/v;)V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 2
    .line 3
    new-instance v1, LMe/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LMe/y;-><init>(LMe/Q;Lcom/google/firebase/firestore/v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M(LMe/i0;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMe/Q;->d:LVe/g;

    .line 10
    .line 11
    new-instance v2, LMe/x;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v0}, LMe/x;-><init>(LMe/Q;LMe/i0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public N(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/I;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LMe/I;-><init>(LMe/Q;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O(LMe/j0;)V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 2
    .line 3
    new-instance v1, LMe/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LMe/z;-><init>(LMe/Q;LMe/j0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P()Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, LMe/Q;->b:LKe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKe/a;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe/Q;->c:LKe/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LKe/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 12
    .line 13
    new-instance v1, LMe/s;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LMe/s;-><init>(LMe/Q;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LVe/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public Q(Lcom/google/firebase/firestore/M0;LVe/z;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    invoke-virtual {v0}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LMe/J;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, LMe/J;-><init>(LMe/Q;Lcom/google/firebase/firestore/M0;LVe/z;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LVe/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public S()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMe/Q;->d:LVe/g;

    .line 10
    .line 11
    new-instance v2, LMe/O;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, LMe/O;-><init>(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LMe/Q;->d:LVe/g;

    .line 10
    .line 11
    new-instance v2, LMe/r;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, LMe/r;-><init>(LMe/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public z(Lcom/google/firebase/firestore/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LMe/Q;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMe/Q;->d:LVe/g;

    .line 5
    .line 6
    new-instance v1, LMe/F;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LMe/F;-><init>(LMe/Q;Lcom/google/firebase/firestore/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LVe/g;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Me.A (Me.A)
.class public final synthetic LMe/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LMe/k0;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LMe/k0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/A;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/A;->b:LMe/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LMe/A;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/A;->b:LMe/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->v(LMe/Q;LMe/k0;)LMe/H0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Me.B (Me.B)
.class public final synthetic LMe/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LMe/j0;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LMe/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/B;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/B;->b:LMe/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/B;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/B;->b:LMe/j0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->r(LMe/Q;LMe/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.C (Me.C)
.class public final synthetic LMe/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/C;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/C;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LMe/C;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/C;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/C;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LMe/C;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMe/Q;->m(LMe/Q;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Me.D (Me.D)
.class public final synthetic LMe/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/D;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/D;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p1}, LMe/Q;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.E (Me.E)
.class public final synthetic LMe/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/E;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/E;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-static {v0, p1}, LMe/Q;->f(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.F (Me.F)
.class public final synthetic LMe/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Lcom/google/firebase/firestore/v;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Lcom/google/firebase/firestore/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/F;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/F;->b:Lcom/google/firebase/firestore/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/F;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/F;->b:Lcom/google/firebase/firestore/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->e(LMe/Q;Lcom/google/firebase/firestore/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.G (Me.G)
.class public final synthetic LMe/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LKe/j;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LKe/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/G;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/G;->b:LKe/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/G;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/G;->b:LKe/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->u(LMe/Q;LKe/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.H (Me.H)
.class public final synthetic LMe/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Lqf/q;

.field public final synthetic c:Lcom/google/firebase/firestore/n0;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Lqf/q;Lcom/google/firebase/firestore/n0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/H;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/H;->b:Lqf/q;

    .line 7
    .line 8
    iput-object p3, p0, LMe/H;->c:Lcom/google/firebase/firestore/n0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/H;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/H;->b:Lqf/q;

    .line 4
    .line 5
    iget-object v2, p0, LMe/H;->c:Lcom/google/firebase/firestore/n0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMe/Q;->l(LMe/Q;Lqf/q;Lcom/google/firebase/firestore/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Me.I (Me.I)
.class public final synthetic LMe/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LMe/Q;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/I;->a:LMe/Q;

    .line 5
    .line 6
    iput-boolean p2, p0, LMe/I;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/I;->a:LMe/Q;

    .line 2
    .line 3
    iget-boolean v1, p0, LMe/I;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->t(LMe/Q;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.J (Me.J)
.class public final synthetic LMe/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Lcom/google/firebase/firestore/M0;

.field public final synthetic c:LVe/z;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Lcom/google/firebase/firestore/M0;LVe/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/J;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/J;->b:Lcom/google/firebase/firestore/M0;

    .line 7
    .line 8
    iput-object p3, p0, LMe/J;->c:LVe/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LMe/J;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/J;->b:Lcom/google/firebase/firestore/M0;

    .line 4
    .line 5
    iget-object v2, p0, LMe/J;->c:LVe/z;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMe/Q;->b(LMe/Q;Lcom/google/firebase/firestore/M0;LVe/z;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class Me.K (Me.K)
.class public final synthetic LMe/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;


# direct methods
.method public synthetic constructor <init>(LMe/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/K;->a:LMe/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LMe/K;->a:LMe/Q;

    .line 2
    .line 3
    invoke-static {v0}, LMe/Q;->j(LMe/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.L (Me.L)
.class public final synthetic LMe/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LLe/f;

.field public final synthetic c:Lcom/google/firebase/firestore/c0;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LLe/f;Lcom/google/firebase/firestore/c0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/L;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/L;->b:LLe/f;

    .line 7
    .line 8
    iput-object p3, p0, LMe/L;->c:Lcom/google/firebase/firestore/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/L;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/L;->b:LLe/f;

    .line 4
    .line 5
    iget-object v2, p0, LMe/L;->c:Lcom/google/firebase/firestore/c0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMe/Q;->h(LMe/Q;LLe/f;Lcom/google/firebase/firestore/c0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Me.M (Me.M)
.class public final synthetic LMe/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LPe/k;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LPe/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/M;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/M;->b:LPe/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LMe/M;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/M;->b:LPe/k;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->w(LMe/Q;LPe/k;)LPe/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class Me.N (Me.N)
.class public final synthetic LMe/N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


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
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LMe/Q;->g(Lcom/google/android/gms/tasks/Task;)LPe/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class Me.O (Me.O)
.class public final synthetic LMe/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/O;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/O;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/O;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/O;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->o(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.P (Me.P)
.class public final synthetic LMe/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;


# direct methods
.method public synthetic constructor <init>(LMe/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/P;->a:LMe/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LMe/P;->a:LMe/Q;

    .line 2
    .line 3
    invoke-static {v0}, LMe/Q;->x(LMe/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.r (Me.r)
.class public final synthetic LMe/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/r;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/r;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LMe/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LMe/r;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/r;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LMe/r;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMe/Q;->d(LMe/Q;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Me.RunnableC2379s (Me.s)
.class public final synthetic LMe/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;


# direct methods
.method public synthetic constructor <init>(LMe/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/s;->a:LMe/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LMe/s;->a:LMe/Q;

    .line 2
    .line 3
    invoke-static {v0}, LMe/Q;->y(LMe/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.RunnableC2380t (Me.t)
.class public final synthetic LMe/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LMe/j;

.field public final synthetic e:LUe/I;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LMe/j;LUe/I;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/t;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, LMe/t;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LMe/t;->d:LMe/j;

    .line 11
    .line 12
    iput-object p5, p0, LMe/t;->e:LUe/I;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, LMe/t;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/t;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, LMe/t;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, LMe/t;->d:LMe/j;

    .line 8
    .line 9
    iget-object v4, p0, LMe/t;->e:LUe/I;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, LMe/Q;->s(LMe/Q;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LMe/j;LUe/I;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Me.C2381u (Me.u)
.class public final synthetic LMe/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/B;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:LVe/g;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LVe/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/u;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, LMe/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput-object p4, p0, LMe/u;->d:LVe/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, LMe/u;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v2, p0, LMe/u;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iget-object v3, p0, LMe/u;->d:LVe/g;

    .line 8
    .line 9
    check-cast p1, LKe/j;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LMe/Q;->a(LMe/Q;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;LVe/g;LKe/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Me.C2382v (Me.v)
.class public final synthetic LMe/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LVe/B;


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
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LMe/Q;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.RunnableC2383w (Me.w)
.class public final synthetic LMe/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;


# direct methods
.method public synthetic constructor <init>(LMe/Q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/w;->a:LMe/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LMe/w;->a:LMe/Q;

    .line 2
    .line 3
    invoke-static {v0}, LMe/Q;->q(LMe/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Me.RunnableC2384x (Me.x)
.class public final synthetic LMe/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LMe/i0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LMe/i0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/x;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/x;->b:LMe/i0;

    .line 7
    .line 8
    iput-object p3, p0, LMe/x;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LMe/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, LMe/x;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/x;->b:LMe/i0;

    .line 4
    .line 5
    iget-object v2, p0, LMe/x;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LMe/x;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LMe/Q;->i(LMe/Q;LMe/i0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Me.RunnableC2385y (Me.y)
.class public final synthetic LMe/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:Lcom/google/firebase/firestore/v;


# direct methods
.method public synthetic constructor <init>(LMe/Q;Lcom/google/firebase/firestore/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/y;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/y;->b:Lcom/google/firebase/firestore/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/y;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/y;->b:Lcom/google/firebase/firestore/v;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->p(LMe/Q;Lcom/google/firebase/firestore/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Me.RunnableC2386z (Me.z)
.class public final synthetic LMe/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMe/Q;

.field public final synthetic b:LMe/j0;


# direct methods
.method public synthetic constructor <init>(LMe/Q;LMe/j0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMe/z;->a:LMe/Q;

    .line 5
    .line 6
    iput-object p2, p0, LMe/z;->b:LMe/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LMe/z;->a:LMe/Q;

    .line 2
    .line 3
    iget-object v1, p0, LMe/z;->b:LMe/j0;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMe/Q;->n(LMe/Q;LMe/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
