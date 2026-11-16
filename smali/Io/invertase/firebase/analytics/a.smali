###### Class io.invertase.firebase.analytics.a (io.invertase.firebase.analytics.a)
.class public Lio/invertase/firebase/analytics/a;
.super Lxl/q;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lxl/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/a;->r(Landroid/os/Bundle;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/a;->s(Landroid/os/Bundle;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/invertase/firebase/analytics/a;Ljava/lang/Boolean;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/a;->q(Ljava/lang/Boolean;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lio/invertase/firebase/analytics/a;J)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/a;->t(J)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lio/invertase/firebase/analytics/a;Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/a;->u(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/analytics/a;->v(Landroid/os/Bundle;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/invertase/firebase/analytics/a;)Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/analytics/a;->p()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/analytics/a;->o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic o(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic p()Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private synthetic q(Ljava/lang/Boolean;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->e(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private synthetic r(Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "analytics_storage"

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lio/invertase/firebase/analytics/a;->y(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics$b;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ad_storage"

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lio/invertase/firebase/analytics/a;->y(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics$b;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ad_user_data"

    .line 23
    .line 24
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->c:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lio/invertase/firebase/analytics/a;->y(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics$b;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ad_personalization"

    .line 30
    .line 31
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->d:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lio/invertase/firebase/analytics/a;->y(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private synthetic s(Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->g(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic t(J)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->h(J)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic u(Ljava/lang/String;)Ljava/lang/Void;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic v(Landroid/os/Bundle;)Ljava/lang/Void;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private synthetic w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private static y(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 17
    .line 18
    :goto_11
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lwl/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/q;-><init>(Lio/invertase/firebase/analytics/a;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method B(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lwl/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/p;-><init>(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method C(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lwl/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/u;-><init>(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method D(J)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lwl/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwl/v;-><init>(Lio/invertase/firebase/analytics/a;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method E(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lwl/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/r;-><init>(Lio/invertase/firebase/analytics/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method F(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    new-instance v0, Lwl/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl/n;-><init>(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method G(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lwl/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwl/t;-><init>(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method m()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method n()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lxl/q;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method x(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    new-instance v0, Lwl/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwl/s;-><init>(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method z()Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    new-instance v0, Lwl/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwl/o;-><init>(Lio/invertase/firebase/analytics/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

###### Class wl.n (wl.n)
.class public final synthetic Lwl/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/n;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/n;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/n;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/n;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/a;->j(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class wl.o (wl.o)
.class public final synthetic Lwl/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/o;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lwl/o;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    invoke-static {v0}, Lio/invertase/firebase/analytics/a;->k(Lio/invertase/firebase/analytics/a;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class wl.p (wl.p)
.class public final synthetic Lwl/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/p;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/p;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/p;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/p;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/a;->d(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class wl.q (wl.q)
.class public final synthetic Lwl/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/q;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/q;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/q;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/q;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/a;->g(Lio/invertase/firebase/analytics/a;Ljava/lang/Boolean;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class wl.r (wl.r)
.class public final synthetic Lwl/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/r;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/r;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/a;->i(Lio/invertase/firebase/analytics/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class wl.s (wl.s)
.class public final synthetic Lwl/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/s;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwl/s;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwl/s;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwl/s;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/analytics/a;->l(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class wl.t (wl.t)
.class public final synthetic Lwl/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/t;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwl/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwl/t;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwl/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/analytics/a;->f(Lio/invertase/firebase/analytics/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class wl.u (wl.u)
.class public final synthetic Lwl/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/u;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-object p2, p0, Lwl/u;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lwl/u;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-object v1, p0, Lwl/u;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/a;->e(Lio/invertase/firebase/analytics/a;Landroid/os/Bundle;)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class wl.v (wl.v)
.class public final synthetic Lwl/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/v;->a:Lio/invertase/firebase/analytics/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lwl/v;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwl/v;->a:Lio/invertase/firebase/analytics/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lwl/v;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/invertase/firebase/analytics/a;->h(Lio/invertase/firebase/analytics/a;J)Ljava/lang/Void;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
