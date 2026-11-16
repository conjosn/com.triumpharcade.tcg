###### Class ue.C11047e (ue.e)
.class public Lue/e;
.super Lte/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lpe/f;

.field private final b:LYe/b;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Lue/j;

.field private final f:Lue/k;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/tasks/Task;

.field private final k:Lve/a;

.field private l:Lte/a;


# direct methods
.method public constructor <init>(Lpe/f;LYe/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lte/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lue/e;->a:Lpe/f;

    .line 11
    .line 12
    iput-object p2, p0, Lue/e;->b:LYe/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lue/e;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lue/e;->d:Ljava/util/List;

    .line 27
    .line 28
    new-instance p2, Lue/j;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lpe/f;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v0, v1}, Lue/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lue/e;->e:Lue/j;

    .line 42
    .line 43
    new-instance p2, Lue/k;

    .line 44
    .line 45
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1, p0, p4, p6}, Lue/k;-><init>(Landroid/content/Context;Lue/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lue/e;->f:Lue/k;

    .line 53
    .line 54
    iput-object p3, p0, Lue/e;->g:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p4, p0, Lue/e;->h:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p5, p0, Lue/e;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-direct {p0, p5}, Lue/e;->h(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lue/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    new-instance p1, Lve/a$a;

    .line 67
    .line 68
    invoke-direct {p1}, Lve/a$a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lue/e;->k:Lve/a;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic d(Lue/e;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    if-nez p1, :cond_13

    .line 2
    .line 3
    invoke-direct {p0}, Lue/e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p0, p0, Lue/e;->l:Lte/a;

    .line 10
    .line 11
    invoke-static {p0}, Lue/b;->c(Lte/a;)Lue/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p0, Lpe/l;

    .line 24
    .line 25
    const-string p1, "No AppCheckProvider installed."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lpe/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lue/b;->d(Lpe/l;)Lue/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic e(Lue/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lue/e;->e:Lue/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/j;->c()Lte/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lue/e;->i(Lte/a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lue/e;->l:Lte/a;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lte/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lue/e;->k:Lve/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lve/a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_18

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

.method private h(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lue/c;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lue/c;-><init>(Lue/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

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
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lue/e;->j:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    iget-object v1, p0, Lue/e;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lue/d;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lue/d;-><init>(Lue/e;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lwe/a;)V
    .registers 4

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lue/e;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lue/e;->f:Lue/k;

    .line 10
    .line 11
    iget-object v0, p0, Lue/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lue/e;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Lue/k;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c(Lwe/a;)V
    .registers 5

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lue/e;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lue/e;->f:Lue/k;

    .line 10
    .line 11
    iget-object v1, p0, Lue/e;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lue/e;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lue/k;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lue/e;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lue/e;->l:Lte/a;

    .line 34
    .line 35
    invoke-static {v0}, Lue/b;->c(Lte/a;)Lue/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lwe/a;->a(Lte/b;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method f()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method i(Lte/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lue/e;->l:Lte/a;

    .line 2
    .line 3
    return-void
.end method

###### Class ue.RunnableC11045c (ue.c)
.class public final synthetic Lue/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lue/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lue/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/c;->a:Lue/e;

    .line 5
    .line 6
    iput-object p2, p0, Lue/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lue/c;->a:Lue/e;

    .line 2
    .line 3
    iget-object v1, p0, Lue/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lue/e;->e(Lue/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class ue.C11046d (ue.d)
.class public final synthetic Lue/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lue/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lue/e;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/d;->a:Lue/e;

    .line 5
    .line 6
    iput-boolean p2, p0, Lue/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lue/d;->a:Lue/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lue/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lue/e;->d(Lue/e;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
