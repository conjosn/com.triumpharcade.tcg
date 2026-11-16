###### Class Ue.C3207y (Ue.y)
.class public LUe/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUe/y$e;
    }
.end annotation


# static fields
.field private static final g:Ldj/Y$g;

.field private static final h:Ldj/Y$g;

.field private static final i:Ldj/Y$g;

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:LVe/g;

.field private final b:LKe/a;

.field private final c:LKe/a;

.field private final d:LUe/H;

.field private final e:Ljava/lang/String;

.field private final f:LUe/I;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ldj/Y;->e:Ldj/Y$d;

    .line 2
    .line 3
    const-string v1, "x-goog-api-client"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ldj/Y$g;->e(Ljava/lang/String;Ldj/Y$d;)Ldj/Y$g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, LUe/y;->g:Ldj/Y$g;

    .line 10
    .line 11
    const-string v1, "google-cloud-resource-prefix"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldj/Y$g;->e(Ljava/lang/String;Ldj/Y$d;)Ldj/Y$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LUe/y;->h:Ldj/Y$g;

    .line 18
    .line 19
    const-string v1, "x-goog-request-params"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ldj/Y$g;->e(Ljava/lang/String;Ldj/Y$d;)Ldj/Y$g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LUe/y;->i:Ldj/Y$g;

    .line 26
    .line 27
    const-string v0, "gl-java/"

    .line 28
    .line 29
    sput-object v0, LUe/y;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>(LVe/g;LKe/a;LKe/a;LPe/f;LUe/I;LUe/H;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/y;->a:LVe/g;

    .line 5
    .line 6
    iput-object p5, p0, LUe/y;->f:LUe/I;

    .line 7
    .line 8
    iput-object p2, p0, LUe/y;->b:LKe/a;

    .line 9
    .line 10
    iput-object p3, p0, LUe/y;->c:LKe/a;

    .line 11
    .line 12
    iput-object p6, p0, LUe/y;->d:LUe/H;

    .line 13
    .line 14
    invoke-virtual {p4}, LPe/f;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4}, LPe/f;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "projects/%s/databases/%s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LUe/y;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LUe/y;LUe/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ldj/g;

    .line 9
    .line 10
    new-instance v0, LUe/y$c;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, LUe/y$c;-><init>(LUe/y;LUe/y$e;Ldj/g;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LUe/y;->i()Ldj/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, v0, p0}, Ldj/g;->e(Ldj/g$a;Ldj/Y;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p3, p0}, Ldj/g;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ldj/g;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ldj/g;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(LUe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ldj/g;

    .line 9
    .line 10
    new-instance v0, LUe/y$d;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LUe/y$d;-><init>(LUe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LUe/y;->i()Ldj/Y;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3, v0, p0}, Ldj/g;->e(Ldj/g$a;Ldj/Y;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-virtual {p3, p0}, Ldj/g;->c(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ldj/g;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ldj/g;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic c(LUe/y;[Ldj/g;LUe/J;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ldj/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p3, p1, v0

    .line 12
    .line 13
    new-instance v1, LUe/y$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2, p1}, LUe/y$a;-><init>(LUe/y;LUe/J;[Ldj/g;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LUe/y;->i()Ldj/Y;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, v1, p0}, Ldj/g;->e(Ldj/g$a;Ldj/Y;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, LUe/J;->onOpen()V

    .line 26
    .line 27
    .line 28
    aget-object p0, p1, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Ldj/g;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic d(LUe/y;)LVe/g;
    .registers 1

    .line 1
    iget-object p0, p0, LUe/y;->a:LVe/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LUe/y;Ldj/k0;)Lcom/google/firebase/firestore/S;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LUe/y;->f(Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private f(Ldj/k0;)Lcom/google/firebase/firestore/S;
    .registers 5

    .line 1
    invoke-static {p1}, LUe/q;->h(Ldj/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/firestore/S;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldj/k0;->m()Ldj/k0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ldj/k0$b;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/google/firebase/firestore/S$a;->d(I)Lcom/google/firebase/firestore/S$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Ldj/k0;->l()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    invoke-static {p1}, LVe/N;->m(Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, LUe/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "26.6.0"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s fire/%s grpc/"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private i()Ldj/Y;
    .registers 4

    .line 1
    new-instance v0, Ldj/Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ldj/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LUe/y;->g:Ldj/Y$g;

    .line 7
    .line 8
    invoke-direct {p0}, LUe/y;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ldj/Y;->p(Ldj/Y$g;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LUe/y;->h:Ldj/Y$g;

    .line 16
    .line 17
    iget-object v2, p0, LUe/y;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ldj/Y;->p(Ldj/Y$g;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LUe/y;->i:Ldj/Y$g;

    .line 23
    .line 24
    iget-object v2, p0, LUe/y;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ldj/Y;->p(Ldj/Y$g;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LUe/y;->f:LUe/I;

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, v0}, LUe/I;->a(Ldj/Y;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method

.method public static m(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, LUe/y;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, LUe/y;->b:LKe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKe/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUe/y;->c:LKe/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LKe/a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method j(Ldj/Z;LUe/J;)Ldj/g;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [Ldj/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LUe/y;->d:LUe/H;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LUe/H;->i(Ldj/Z;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LUe/y;->a:LVe/g;

    .line 13
    .line 14
    invoke-virtual {v1}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LUe/v;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2}, LUe/v;-><init>(LUe/y;[Ldj/g;LUe/J;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    new-instance p2, LUe/y$b;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0, p1}, LUe/y$b;-><init>(LUe/y;[Ldj/g;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method k(Ldj/Z;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUe/y;->d:LUe/H;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LUe/H;->i(Ldj/Z;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LUe/y;->a:LVe/g;

    .line 13
    .line 14
    invoke-virtual {v1}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LUe/x;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p2}, LUe/x;-><init>(LUe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method l(Ldj/Z;Ljava/lang/Object;LUe/y$e;)V
    .registers 6

    .line 1
    iget-object v0, p0, LUe/y;->d:LUe/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUe/H;->i(Ldj/Z;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LUe/y;->a:LVe/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LUe/w;

    .line 14
    .line 15
    invoke-direct {v1, p0, p3, p2}, LUe/w;-><init>(LUe/y;LUe/y$e;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, LUe/y;->d:LUe/H;

    .line 2
    .line 3
    invoke-virtual {v0}, LUe/H;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ue.C3207y.a (Ue.y$a)
.class LUe/y$a;
.super Ldj/g$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUe/y;->j(Ldj/Z;LUe/J;)Ldj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LUe/J;

.field final synthetic b:[Ldj/g;

.field final synthetic c:LUe/y;


# direct methods
.method constructor <init>(LUe/y;LUe/J;[Ldj/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, LUe/y$a;->c:LUe/y;

    .line 2
    .line 3
    iput-object p2, p0, LUe/y$a;->a:LUe/J;

    .line 4
    .line 5
    iput-object p3, p0, LUe/y$a;->b:[Ldj/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ldj/g$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldj/k0;Ldj/Y;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p2, p0, LUe/y$a;->a:LUe/J;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LUe/J;->a(Ldj/k0;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object p2, p0, LUe/y$a;->c:LUe/y;

    .line 9
    .line 10
    invoke-static {p2}, LUe/y;->d(LUe/y;)LVe/g;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, LVe/g;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ldj/Y;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LUe/y$a;->a:LUe/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUe/J;->b(Ldj/Y;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object v0, p0, LUe/y$a;->c:LUe/y;

    .line 9
    .line 10
    invoke-static {v0}, LUe/y;->d(LUe/y;)LVe/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LVe/g;->q(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LUe/y$a;->a:LUe/J;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LUe/J;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUe/y$a;->b:[Ldj/g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ldj/g;->c(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object v0, p0, LUe/y$a;->c:LUe/y;

    .line 18
    .line 19
    invoke-static {v0}, LUe/y;->d(LUe/y;)LVe/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LVe/g;->q(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

###### Class Ue.C3207y.b (Ue.y$b)
.class LUe/y$b;
.super Ldj/A;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUe/y;->j(Ldj/Z;LUe/J;)Ldj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ldj/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:LUe/y;


# direct methods
.method constructor <init>(LUe/y;[Ldj/g;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iput-object p1, p0, LUe/y$b;->c:LUe/y;

    .line 2
    .line 3
    iput-object p2, p0, LUe/y$b;->a:[Ldj/g;

    .line 4
    .line 5
    iput-object p3, p0, LUe/y$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    invoke-direct {p0}, Ldj/A;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LUe/y$b;->a:[Ldj/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    iget-object v0, p0, LUe/y$b;->b:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v1, p0, LUe/y$b;->c:LUe/y;

    .line 11
    .line 12
    invoke-static {v1}, LUe/y;->d(LUe/y;)LVe/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LVe/g;->o()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LUe/z;

    .line 21
    .line 22
    invoke-direct {v2}, LUe/z;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-super {p0}, Ldj/A;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected f()Ldj/g;
    .registers 5

    .line 1
    iget-object v0, p0, LUe/y$b;->a:[Ldj/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const-string v2, "ClientCall used before onOpen() callback"

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, LVe/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LUe/y$b;->a:[Ldj/g;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

###### Class Ue.C3208z (Ue.z)
.class public final synthetic LUe/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


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
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ldj/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldj/g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ue.C3207y.c (Ue.y$c)
.class LUe/y$c;
.super Ldj/g$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUe/y;->l(Ldj/Z;Ljava/lang/Object;LUe/y$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LUe/y$e;

.field final synthetic b:Ldj/g;

.field final synthetic c:LUe/y;


# direct methods
.method constructor <init>(LUe/y;LUe/y$e;Ldj/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, LUe/y$c;->c:LUe/y;

    .line 2
    .line 3
    iput-object p2, p0, LUe/y$c;->a:LUe/y$e;

    .line 4
    .line 5
    iput-object p3, p0, LUe/y$c;->b:Ldj/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ldj/g$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ldj/k0;Ldj/Y;)V
    .registers 3

    .line 1
    iget-object p2, p0, LUe/y$c;->a:LUe/y$e;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LUe/y$e;->a(Ldj/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/y$c;->a:LUe/y$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUe/y$e;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUe/y$c;->b:Ldj/g;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ldj/g;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Ue.C3207y.d (Ue.y$d)
.class LUe/y$d;
.super Ldj/g$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUe/y;->k(Ldj/Z;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:LUe/y;


# direct methods
.method constructor <init>(LUe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p1, p0, LUe/y$d;->b:LUe/y;

    .line 2
    .line 3
    iput-object p2, p0, LUe/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-direct {p0}, Ldj/g$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldj/k0;Ldj/Y;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldj/k0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, LUe/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, LUe/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    new-instance p2, Lcom/google/firebase/firestore/S;

    .line 22
    .line 23
    const-string v0, "Received onClose with status OK, but no message."

    .line 24
    .line 25
    sget-object v1, Lcom/google/firebase/firestore/S$a;->w:Lcom/google/firebase/firestore/S$a;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lcom/google/firebase/firestore/S;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/S$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void

    .line 34
    :cond_21
    iget-object p2, p0, LUe/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 35
    .line 36
    iget-object v0, p0, LUe/y$d;->b:LUe/y;

    .line 37
    .line 38
    invoke-static {v0, p1}, LUe/y;->e(LUe/y;Ldj/k0;)Lcom/google/firebase/firestore/S;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LUe/y$d;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ue.C3207y.e (Ue.y$e)
.class public abstract LUe/y$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUe/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ldj/k0;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

###### Class Ue.C3204v (Ue.v)
.class public final synthetic LUe/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LUe/y;

.field public final synthetic b:[Ldj/g;

.field public final synthetic c:LUe/J;


# direct methods
.method public synthetic constructor <init>(LUe/y;[Ldj/g;LUe/J;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/v;->a:LUe/y;

    .line 5
    .line 6
    iput-object p2, p0, LUe/v;->b:[Ldj/g;

    .line 7
    .line 8
    iput-object p3, p0, LUe/v;->c:LUe/J;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, LUe/v;->a:LUe/y;

    .line 2
    .line 3
    iget-object v1, p0, LUe/v;->b:[Ldj/g;

    .line 4
    .line 5
    iget-object v2, p0, LUe/v;->c:LUe/J;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LUe/y;->c(LUe/y;[Ldj/g;LUe/J;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Ue.C3205w (Ue.w)
.class public final synthetic LUe/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LUe/y;

.field public final synthetic b:LUe/y$e;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUe/y;LUe/y$e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/w;->a:LUe/y;

    .line 5
    .line 6
    iput-object p2, p0, LUe/w;->b:LUe/y$e;

    .line 7
    .line 8
    iput-object p3, p0, LUe/w;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, LUe/w;->a:LUe/y;

    .line 2
    .line 3
    iget-object v1, p0, LUe/w;->b:LUe/y$e;

    .line 4
    .line 5
    iget-object v2, p0, LUe/w;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LUe/y;->a(LUe/y;LUe/y$e;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Ue.C3206x (Ue.x)
.class public final synthetic LUe/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LUe/y;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUe/x;->a:LUe/y;

    .line 5
    .line 6
    iput-object p2, p0, LUe/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object p3, p0, LUe/x;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 1
    iget-object v0, p0, LUe/x;->a:LUe/y;

    .line 2
    .line 3
    iget-object v1, p0, LUe/x;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iget-object v2, p0, LUe/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LUe/y;->b(LUe/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
