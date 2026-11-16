###### Class com.google.firebase.messaging.FirebaseMessaging (com.google.firebase.messaging.FirebaseMessaging)
.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final n:J

.field private static o:Lcom/google/firebase/messaging/k0;

.field static p:LYe/b;

.field static q:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lpe/f;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/N;

.field private final d:Lcom/google/firebase/messaging/L;

.field private final e:Lcom/google/firebase/messaging/f0;

.field private final f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/tasks/Task;

.field private final j:Lcom/google/firebase/messaging/T;

.field private final k:LZe/e;

.field private l:Z

.field private final m:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/messaging/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/firebase/messaging/v;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:LYe/b;

    .line 17
    .line 18
    return-void
.end method

.method constructor <init>(Lpe/f;LXe/a;LYe/b;LJe/d;Lcom/google/firebase/messaging/T;Lcom/google/firebase/messaging/N;LZe/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 18

    move-object/from16 v6, p9

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->p:LYe/b;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 13
    new-instance p3, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p3, p0, p4}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LJe/d;)V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 14
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 15
    new-instance p3, Lcom/google/firebase/messaging/q;

    invoke-direct {p3}, Lcom/google/firebase/messaging/q;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/T;

    .line 17
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/N;

    .line 18
    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LZe/e;

    .line 19
    new-instance v0, Lcom/google/firebase/messaging/L;

    move-object v2, p1

    move-object v5, p5

    move-object v4, p6

    move-object v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/L;-><init>(Landroid/content/Context;Lpe/f;LZe/e;Lcom/google/firebase/messaging/N;Lcom/google/firebase/messaging/T;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 20
    new-instance p4, Lcom/google/firebase/messaging/f0;

    invoke-direct {p4, p8}, Lcom/google/firebase/messaging/f0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/f0;

    .line 21
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p4, p10

    .line 22
    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 23
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object p4

    .line 24
    instance-of v3, p4, Landroid/app/Application;

    if-eqz v3, :cond_4c

    .line 25
    check-cast p4, Landroid/app/Application;

    .line 26
    invoke-virtual {p4, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_67

    .line 27
    :cond_4c
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Context "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "FirebaseMessaging"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_67
    if-eqz p2, :cond_77

    .line 28
    invoke-virtual {v0}, Lcom/google/firebase/messaging/L;->j()Z

    move-result p3

    if-nez p3, :cond_77

    .line 29
    new-instance p3, Lcom/google/firebase/messaging/z;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/z;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p3}, LXe/a;->a(LXe/a$a;)V

    .line 30
    :cond_77
    invoke-virtual {v0}, Lcom/google/firebase/messaging/L;->j()Z

    move-result p2

    if-eqz p2, :cond_85

    .line 31
    new-instance p2, Lcom/google/firebase/messaging/A;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/A;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 32
    invoke-interface {p7, p2}, LZe/e;->b(Laf/a;)Laf/b;

    .line 33
    :cond_85
    new-instance p2, Lcom/google/firebase/messaging/B;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/B;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v6, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    invoke-static {}, Lcom/google/firebase/messaging/o;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p1

    move-object v3, p5

    move-object v2, p7

    move-object v4, v1

    move-object v1, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/q0;->e(Lpe/f;Lcom/google/firebase/messaging/FirebaseMessaging;LZe/e;Lcom/google/firebase/messaging/T;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 36
    new-instance p2, Lcom/google/firebase/messaging/C;

    invoke-direct {p2, p0}, Lcom/google/firebase/messaging/C;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, v6, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    new-instance p1, Lcom/google/firebase/messaging/D;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/D;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {v6, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method constructor <init>(Lpe/f;LXe/a;LYe/b;LYe/b;LZe/e;LYe/b;LJe/d;)V
    .registers 17

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/T;

    .line 2
    invoke-virtual {p1}, Lpe/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/T;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lpe/f;LXe/a;LYe/b;LYe/b;LZe/e;LYe/b;LJe/d;Lcom/google/firebase/messaging/T;)V

    return-void
.end method

.method constructor <init>(Lpe/f;LXe/a;LYe/b;LYe/b;LZe/e;LYe/b;LJe/d;Lcom/google/firebase/messaging/T;)V
    .registers 20

    .line 4
    new-instance v0, Lcom/google/firebase/messaging/N;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/N;-><init>(Lpe/f;Lcom/google/firebase/messaging/T;LYe/b;LYe/b;LZe/e;)V

    .line 5
    invoke-static {}, Lcom/google/firebase/messaging/o;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/o;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 7
    invoke-static {}, Lcom/google/firebase/messaging/o;->b()Ljava/util/concurrent/Executor;

    move-result-object v10

    move-object v2, p2

    move-object/from16 v7, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object v6, v0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lpe/f;LXe/a;LYe/b;LJe/d;Lcom/google/firebase/messaging/T;Lcom/google/firebase/messaging/N;LZe/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/N;->f()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/messaging/t;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/Z;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/N;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/b0;->f(Landroid/content/Context;Lcom/google/firebase/messaging/N;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private C(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_60

    .line 16
    :cond_f
    const/4 v0, 0x3

    .line 17
    const-string v1, "FirebaseMessaging"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invoking onNewToken for app: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lpe/f;->q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/firebase/messaging/L;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "token"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_4f

    .line 68
    .line 69
    if-eqz p2, :cond_49

    .line 70
    .line 71
    const-string p1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    if-nez p2, :cond_60

    .line 81
    .line 82
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :goto_56
    new-instance p1, Lcom/google/firebase/messaging/n;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/google/firebase/messaging/n;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/n;->g(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method private G()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/Z;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/Z;->d(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 17
    .line 18
    const-class v2, Lre/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lpe/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-static {}, Lcom/google/firebase/messaging/S;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:LYe/b;

    .line 35
    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    return v1
.end method

.method private declared-synchronized H()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(J)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    :goto_d
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_f
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_b

    .line 17
    throw v0
.end method

.method private I()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Lcom/google/firebase/messaging/k0$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->I()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c()Lyc/i;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/q0;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/messaging/q0;->o()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcom/google/firebase/messaging/N;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/N;->c(Z)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Landroid/content/Context;)Lcom/google/firebase/messaging/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/messaging/T;->c(Lpe/f;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/messaging/k0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception p0

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p1, 0x3

    .line 9
    const-string v0, "FirebaseMessaging"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const-string p1, "FID Change detected! Triggering re-sync"

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->H()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/google/firebase/messaging/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/q0;->s(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static declared-synchronized getInstance(Lpe/f;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lpe/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method

.method public static synthetic h(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;)Lcom/google/android/gms/tasks/Task;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/L;->k()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v2, Lcom/google/firebase/messaging/u;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Landroid/content/Context;)Lcom/google/firebase/messaging/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/T;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/T;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, p1, p4, v2}, Lcom/google/firebase/messaging/k0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/messaging/L;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_27

    .line 27
    .line 28
    if-nez p2, :cond_27

    .line 29
    .line 30
    if-eqz p3, :cond_27

    .line 31
    .line 32
    iget-object p1, p3, Lcom/google/firebase/messaging/k0$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2b

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p4, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->C(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/google/firebase/messaging/q0;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/q0;->p(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/messaging/FirebaseMessaging;LVc/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1}, LVc/a;->Z()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/messaging/S;->y(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic m(Lcom/google/firebase/messaging/FirebaseMessaging;)Lpe/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LZe/e;

    .line 2
    .line 3
    invoke-interface {v0}, LZe/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static declared-synchronized u()Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lpe/f;->o()Lpe/f;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lpe/f;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method private static declared-synchronized v(Landroid/content/Context;)Lcom/google/firebase/messaging/k0;
    .registers 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/k0;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/messaging/k0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/k0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/k0;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/k0;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw p0
.end method

.method private w()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpe/f;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpe/f;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static z()Lyc/i;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:LYe/b;

    .line 2
    .line 3
    invoke-interface {v0}, LYe/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyc/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/T;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method declared-synchronized F(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public J(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/r;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/r;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method declared-synchronized K(J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/google/firebase/messaging/l0;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/l0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->r(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method L(Lcom/google/firebase/messaging/k0$a;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcom/google/firebase/messaging/T;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/messaging/T;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/k0$a;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/messaging/L;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_24

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lcom/google/firebase/messaging/k0$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/google/firebase/messaging/k0$a;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    return v0
.end method

.method public M(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/messaging/x;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/x;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method o()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->p(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method p(Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->L(Lcom/google/firebase/messaging/k0$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, v0, Lcom/google/firebase/messaging/k0$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->C(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, v0, Lcom/google/firebase/messaging/k0$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/firebase/messaging/T;->c(Lpe/f;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/f0;

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/messaging/s;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/messaging/f0;->b(Ljava/lang/String;Lcom/google/firebase/messaging/f0$a;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2c} :catch_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_30

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    :goto_30
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v1, "FCM Registration failed!"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/L;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "API disabled. Please use {@link #unregister()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->y()Lcom/google/firebase/messaging/k0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/firebase/messaging/o;->e()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method r(Ljava/lang/Runnable;J)V
    .registers 8

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lbd/b;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lbd/b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    :goto_19
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_17

    .line 36
    throw p1
.end method

.method t()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lcom/google/firebase/messaging/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/L;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/messaging/w;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method y()Lcom/google/firebase/messaging/k0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(Landroid/content/Context;)Lcom/google/firebase/messaging/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lpe/f;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/firebase/messaging/T;->c(Lpe/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/k0;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/k0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

###### Class com.google.firebase.messaging.FirebaseMessaging.a (com.google.firebase.messaging.FirebaseMessaging$a)
.class Lcom/google/firebase/messaging/FirebaseMessaging$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:LJe/d;

.field private b:Z

.field private c:LJe/b;

.field private d:Ljava/lang/Boolean;

.field final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LJe/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:LJe/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging$a;LJe/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private d()Ljava/lang/Boolean;
    .registers 7

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lcom/google/firebase/messaging/FirebaseMessaging;)Lpe/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lpe/f;->m()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "com.google.firebase.messaging"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "auto_init"

    .line 21
    .line 22
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_24

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4b

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v3, 0x80

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4b

    .line 54
    .line 55
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_4b

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4b

    .line 64
    .line 65
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_4a} :catch_4b

    .line 75
    return-object v0

    .line 76
    :catch_4b
    :cond_4b
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method


# virtual methods
.method declared-synchronized b()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_20

    .line 15
    .line 16
    new-instance v0, Lcom/google/firebase/messaging/E;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/E;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->c:LJe/b;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:LJe/d;

    .line 24
    .line 25
    const-class v2, Lpe/b;

    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LJe/d;->c(Ljava/lang/Class;LJe/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b:Z
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_1e

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1e

    .line 39
    throw v0
.end method

.method declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_19

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_1b

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$a;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lcom/google/firebase/messaging/FirebaseMessaging;)Lpe/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lpe/f;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_d

    .line 26
    :goto_19
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_d

    .line 29
    throw v0
.end method

###### Class com.google.firebase.messaging.E (com.google.firebase.messaging.E)
.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJe/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LJe/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a(Lcom/google/firebase/messaging/FirebaseMessaging$a;LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.messaging.A (com.google.firebase.messaging.A)
.class public final synthetic Lcom/google/firebase/messaging/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Laf/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/A;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/A;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.messaging.B (com.google.firebase.messaging.B)
.class public final synthetic Lcom/google/firebase/messaging/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/B;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/B;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.messaging.C (com.google.firebase.messaging.C)
.class public final synthetic Lcom/google/firebase/messaging/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/C;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/C;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/q0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/q0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.messaging.D (com.google.firebase.messaging.D)
.class public final synthetic Lcom/google/firebase/messaging/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/D;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/D;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.google.firebase.messaging.r (com.google.firebase.messaging.r)
.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


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
    iput-object p1, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/q0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Lcom/google/firebase/messaging/q0;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.messaging.C6545s (com.google.firebase.messaging.s)
.class public final synthetic Lcom/google/firebase/messaging/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/firebase/messaging/f0$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/messaging/k0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/s;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/s;->d:Lcom/google/firebase/messaging/k0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/s;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/messaging/s;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/s;->d:Lcom/google/firebase/messaging/k0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

###### Class com.google.firebase.messaging.C6547u (com.google.firebase.messaging.u)
.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/messaging/k0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/messaging/u;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/firebase/messaging/u;->d:Lcom/google/firebase/messaging/k0$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/firebase/messaging/u;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/messaging/u;->d:Lcom/google/firebase/messaging/k0$a;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcom/google/firebase/messaging/k0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class com.google.firebase.messaging.C6546t (com.google.firebase.messaging.t)
.class public final synthetic Lcom/google/firebase/messaging/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/t;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    check-cast p1, LVc/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->l(Lcom/google/firebase/messaging/FirebaseMessaging;LVc/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.messaging.C6548v (com.google.firebase.messaging.v)
.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYe/b;


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
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lyc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.google.firebase.messaging.RunnableC6549w (com.google.firebase.messaging.w)
.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.messaging.C6550x (com.google.firebase.messaging.x)
.class public final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


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
    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/q0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;Lcom/google/firebase/messaging/q0;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.google.firebase.messaging.RunnableC6551y (com.google.firebase.messaging.y)
.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/y;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.google.firebase.messaging.C6552z (com.google.firebase.messaging.z)
.class public final synthetic Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LXe/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/z;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    return-void
.end method
