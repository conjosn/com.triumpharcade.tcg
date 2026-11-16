###### Class a6.r (a6.r)
.class final La6/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/r$d;,
        La6/r$c;
    }
.end annotation


# static fields
.field private static volatile d:La6/r;


# instance fields
.field private final a:La6/r$c;

.field final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/r;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, La6/r$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La6/r$a;-><init>(La6/r;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lh6/f;->a(Lh6/f$b;)Lh6/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, La6/r$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La6/r$b;-><init>(La6/r;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La6/r$d;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, La6/r$d;-><init>(Lh6/f$b;La6/b$a;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La6/r;->a:La6/r$c;

    .line 31
    .line 32
    return-void
.end method

.method static a(Landroid/content/Context;)La6/r;
    .registers 3

    .line 1
    sget-object v0, La6/r;->d:La6/r;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const-class v0, La6/r;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, La6/r;->d:La6/r;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    new-instance v1, La6/r;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, La6/r;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La6/r;->d:La6/r;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_17

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, La6/r;->d:La6/r;

    .line 31
    .line 32
    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/r;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, La6/r;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, La6/r;->a:La6/r$c;

    .line 15
    .line 16
    invoke-interface {v0}, La6/r$c;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, La6/r;->c:Z

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, La6/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, La6/r;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iget-object v0, p0, La6/r;->a:La6/r$c;

    .line 15
    .line 16
    invoke-interface {v0}, La6/r$c;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, La6/r;->c:Z

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method


# virtual methods
.method declared-synchronized d(La6/b$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La6/r;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La6/r;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method declared-synchronized e(La6/b$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, La6/r;->b:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La6/r;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

###### Class a6.r.a (a6.r$a)
.class La6/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lh6/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La6/r;


# direct methods
.method constructor <init>(La6/r;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/r$a;->b:La6/r;

    .line 2
    .line 3
    iput-object p2, p0, La6/r$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .registers 3

    .line 1
    iget-object v0, p0, La6/r$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La6/r$a;->a()Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class a6.r.b (a6.r$b)
.class La6/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/r;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/r;


# direct methods
.method constructor <init>(La6/r;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/r$b;->a:La6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lh6/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/r$b;->a:La6/r;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, La6/r$b;->a:La6/r;

    .line 10
    .line 11
    iget-object v2, v2, La6/r;->b:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_25

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La6/b$a;

    .line 32
    .line 33
    invoke-interface {v1, p1}, La6/b$a;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

###### Class a6.r.c (a6.r$c)
.class interface abstract La6/r$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Z
.end method

###### Class a6.r.d (a6.r$d)
.class final La6/r$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La6/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Z

.field final b:La6/b$a;

.field private final c:Lh6/f$b;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lh6/f$b;La6/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/r$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La6/r$d$a;-><init>(La6/r$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6/r$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    iput-object p1, p0, La6/r$d;->c:Lh6/f$b;

    .line 12
    .line 13
    iput-object p2, p0, La6/r$d;->b:La6/b$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, La6/r$d;->c:Lh6/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/f$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    iget-object v1, p0, La6/r$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, La6/r$d;->c:Lh6/f$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh6/f$b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iput-boolean v0, p0, La6/r$d;->a:Z

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, La6/r$d;->c:Lh6/f$b;

    .line 23
    .line 24
    invoke-interface {v0}, Lh6/f$b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    iget-object v3, p0, La6/r$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :catch_23
    move-exception v0

    .line 37
    const/4 v2, 0x5

    .line 38
    const-string v3, "ConnectivityMonitor"

    .line 39
    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_32

    .line 45
    .line 46
    const-string v2, "Failed to register callback"

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_32
    return v1
.end method

###### Class a6.r.d.a (a6.r$d$a)
.class La6/r$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/r$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La6/r$d;


# direct methods
.method constructor <init>(La6/r$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, La6/r$d$a;->a:La6/r$d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private b(Z)V
    .registers 3

    .line 1
    new-instance v0, La6/r$d$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La6/r$d$a$a;-><init>(La6/r$d$a;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lh6/l;->w(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lh6/l;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La6/r$d$a;->a:La6/r$d;

    .line 5
    .line 6
    iget-boolean v1, v0, La6/r$d;->a:Z

    .line 7
    .line 8
    iput-boolean p1, v0, La6/r$d;->a:Z

    .line 9
    .line 10
    if-eq v1, p1, :cond_10

    .line 11
    .line 12
    iget-object v0, v0, La6/r$d;->b:La6/b$a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, La6/b$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, La6/r$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, La6/r$d$a;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class a6.r.d.a.RunnableC0585a (a6.r$d$a$a)
.class La6/r$d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/r$d$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:La6/r$d$a;


# direct methods
.method constructor <init>(La6/r$d$a;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, La6/r$d$a$a;->b:La6/r$d$a;

    .line 2
    .line 3
    iput-boolean p2, p0, La6/r$d$a$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, La6/r$d$a$a;->b:La6/r$d$a;

    .line 2
    .line 3
    iget-boolean v1, p0, La6/r$d$a$a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La6/r$d$a;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
