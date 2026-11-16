###### Class com.google.firebase.messaging.L (com.google.firebase.messaging.L)
.class Lcom/google/firebase/messaging/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LVc/c;

.field private final b:Lpe/f;

.field private final c:LZe/e;

.field private final d:Lcom/google/firebase/messaging/N;

.field private final e:Lcom/google/firebase/messaging/T;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpe/f;LZe/e;Lcom/google/firebase/messaging/N;Lcom/google/firebase/messaging/T;)V
    .registers 12

    .line 1
    invoke-static {p1}, LVc/b;->a(Landroid/content/Context;)LVc/c;

    move-result-object v4

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/L;-><init>(Lpe/f;LZe/e;Lcom/google/firebase/messaging/N;LVc/c;Lcom/google/firebase/messaging/T;)V

    return-void
.end method

.method constructor <init>(Lpe/f;LZe/e;Lcom/google/firebase/messaging/N;LVc/c;Lcom/google/firebase/messaging/T;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lcom/google/firebase/messaging/L;->a:LVc/c;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/L;->b:Lpe/f;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/messaging/L;->c:LZe/e;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/messaging/L;->d:Lcom/google/firebase/messaging/N;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/messaging/L;->e:Lcom/google/firebase/messaging/T;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/L;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/firebase/messaging/L;->i(Ljava/lang/Exception;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    const-string p1, "FirebaseMessaging"

    .line 22
    .line 23
    const-string v0, "FID_ALREADY_USED Detected. Retrying with FID cache clearing!"

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/messaging/L;->c:LZe/e;

    .line 29
    .line 30
    invoke-interface {p1}, LZe/e;->c()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/firebase/messaging/L;->l()Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    :goto_25
    return-object p1
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/L;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/firebase/installations/g;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/google/firebase/messaging/L;->c:LZe/e;

    .line 30
    .line 31
    invoke-interface {v0}, LZe/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/firebase/messaging/K;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/K;-><init>(Lcom/google/firebase/messaging/L;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/L;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Pair;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/util/Pair;

    .line 34
    .line 35
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/messaging/L;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p2, Lcom/google/firebase/messaging/J;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Lcom/google/firebase/messaging/J;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/L;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/L;->g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Landroid/util/Pair;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Unexpected Error: FID NOT matching!"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private f(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/L;->c:LZe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LZe/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/firebase/messaging/I;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/I;-><init>(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Exception;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Unexpected Error"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/L;->e:Lcom/google/firebase/messaging/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/T;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf919880

    .line 8
    .line 9
    .line 10
    if-lt v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static i(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "FID_ALREADY_USED:"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private l()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/L;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/L;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/L;->f(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/firebase/messaging/H;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/H;-><init>(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    :goto_1f
    iget-object v1, p0, Lcom/google/firebase/messaging/L;->d:Lcom/google/firebase/messaging/N;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/N;->g(Z)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/L;->b:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/n;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/L;->b:Lpe/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpe/f;->r()Lpe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpe/n;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/firebase/messaging/L;->b:Lpe/f;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/messaging/T;->c(Lpe/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, LVc/e;

    .line 28
    .line 29
    const-string v7, "fcm-25.1.2"

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v1 .. v7}, LVc/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/firebase/messaging/L;->a:LVc/c;

    .line 37
    .line 38
    invoke-interface {p1, v1}, LVc/c;->c(LVc/e;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method


# virtual methods
.method public j()Z
    .registers 5

    .line 1
    const-string v0, "firebase_messaging_installation_id_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/L;->b:Lpe/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpe/f;->m()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_28} :catch_29

    .line 41
    return v0

    .line 42
    :catch_29
    :cond_29
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/L;->l()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/o;->f()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/firebase/messaging/G;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/G;-><init>(Lcom/google/firebase/messaging/L;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

###### Class com.google.firebase.messaging.G (com.google.firebase.messaging.G)
.class public final synthetic Lcom/google/firebase/messaging/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/L;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/L;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/G;->a:Lcom/google/firebase/messaging/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/G;->a:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/L;->a(Lcom/google/firebase/messaging/L;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.messaging.H (com.google.firebase.messaging.H)
.class public final synthetic Lcom/google/firebase/messaging/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/L;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/H;->a:Lcom/google/firebase/messaging/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/H;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/H;->a:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/H;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/L;->c(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.messaging.I (com.google.firebase.messaging.I)
.class public final synthetic Lcom/google/firebase/messaging/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/L;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/I;->a:Lcom/google/firebase/messaging/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/I;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/I;->a:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/I;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/L;->b(Lcom/google/firebase/messaging/L;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.messaging.J (com.google.firebase.messaging.J)
.class public final synthetic Lcom/google/firebase/messaging/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


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
    iput-object p1, p0, Lcom/google/firebase/messaging/J;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/L;->e(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.google.firebase.messaging.K (com.google.firebase.messaging.K)
.class public final synthetic Lcom/google/firebase/messaging/K;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/L;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/L;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/K;->a:Lcom/google/firebase/messaging/L;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/K;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/K;->a:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/K;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/L;->d(Lcom/google/firebase/messaging/L;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
