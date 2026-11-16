###### Class W2.C3529z (W2.z)
.class public final LW2/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/z$c;,
        LW2/z$d;,
        LW2/z$e;,
        LW2/z$b;
    }
.end annotation


# static fields
.field private static f:LW2/z;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LW2/a;->a()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LW2/z;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LW2/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LW2/z;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LW2/z;->d:I

    .line 26
    .line 27
    new-instance v1, LW2/y;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, LW2/y;-><init>(LW2/z;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(LW2/z;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW2/z;->j(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LW2/z;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, LW2/z;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LW2/z;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW2/z;->i(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LW2/z;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LW2/z;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)LW2/z;
    .registers 3

    .line 1
    const-class v0, LW2/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LW2/z;->f:LW2/z;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, LW2/z;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LW2/z;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LW2/z;->f:LW2/z;

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
    sget-object p0, LW2/z;->f:LW2/z;
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

.method private static f(Landroid/net/NetworkInfo;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    :pswitch_7
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1d

    .line 13
    .line 14
    if-lt p0, v0, :cond_12

    .line 15
    .line 16
    const/16 p0, 0x9

    .line 17
    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_14
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_16
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_18
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_7
        :pswitch_18
        :pswitch_14
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private static h(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_3c

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_3c

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    if-eq v1, v0, :cond_35

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq v1, v0, :cond_37

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    if-eq v1, v0, :cond_37

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    if-eq v1, p0, :cond_34

    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    if-eq v1, p0, :cond_32

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-static {p0}, LW2/z;->f(Landroid/net/NetworkInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    return v0
.end method

.method private i(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, LW2/z;->h(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    if-lt v1, v2, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-static {p1, p0}, LW2/z$b;->a(Landroid/content/Context;LW2/z;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0, v0}, LW2/z;->m(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW2/z$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, LW2/z$e;-><init>(LW2/z;LW2/z$a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, LW2/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LW2/z$d;

    .line 18
    .line 19
    invoke-virtual {v1}, LW2/z$d;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v2, p0, LW2/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method private m(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LW2/z;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LW2/z;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, LW2/z;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget v1, p0, LW2/z;->d:I

    .line 12
    .line 13
    if-ne v1, p1, :cond_12

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, LW2/z;->e:Z

    .line 21
    .line 22
    iput p1, p0, LW2/z;->d:I

    .line 23
    .line 24
    iget-object p1, p0, LW2/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_10

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LW2/z$d;

    .line 42
    .line 43
    invoke-virtual {v0}, LW2/z$d;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_10

    .line 49
    throw p1
.end method


# virtual methods
.method public g()I
    .registers 3

    .line 1
    iget-object v0, p0, LW2/z;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LW2/z;->d:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public k(LW2/z$c;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LW2/z;->l()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/z$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LW2/z$d;-><init>(LW2/z;LW2/z$c;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LW2/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    iget-object p2, p0, LW2/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, LW2/z;->e:Z

    .line 18
    .line 19
    monitor-exit p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, LW2/z$d;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception p2

    .line 27
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p2
.end method

###### Class W2.C3529z.a (W2.z$a)
.class abstract synthetic LW2/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class W2.C3529z.b (W2.z$b)
.class abstract LW2/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/z$b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;LW2/z;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-static {p0}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    new-instance v0, LW2/z$b$a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LW2/z$b$a;-><init>(LW2/z;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LW2/z;->b(LW2/z;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1, v0}, LW2/A;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LW2/B;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1e
    const/4 p0, 0x5

    .line 32
    invoke-static {p1, p0}, LW2/z;->d(LW2/z;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class W2.C3529z.b.a (W2.z$b$a)
.class final LW2/z$b$a;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LW2/z;


# direct methods
.method public constructor <init>(LW2/z;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/z$b$a;->a:LW2/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    .line 1
    invoke-static {p1}, LW2/C;->a(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_10

    .line 11
    .line 12
    if-ne p1, v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    iget-object v0, p0, LW2/z$b$a;->a:LW2/z;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    :cond_17
    invoke-static {v0, v1}, LW2/z;->d(LW2/z;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class W2.C3529z.c (W2.z$c)
.class public interface abstract LW2/z$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

###### Class W2.C3529z.d (W2.z$d)
.class final LW2/z$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/util/concurrent/Executor;

.field final synthetic c:LW2/z;


# direct methods
.method public constructor <init>(LW2/z;LW2/z$c;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iput-object p1, p0, LW2/z$d;->c:LW2/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW2/z$d;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, LW2/z$d;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(LW2/z$d;)V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/z$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LW2/z$c;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    iget-object p0, p0, LW2/z$d;->c:LW2/z;

    .line 12
    .line 13
    invoke-virtual {p0}, LW2/z;->g()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {v0, p0}, LW2/z$c;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/z$d;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LW2/D;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LW2/D;-><init>(LW2/z$d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, LW2/z$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

###### Class W2.D (W2.D)
.class public final synthetic LW2/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/z$d;


# direct methods
.method public synthetic constructor <init>(LW2/z$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/D;->a:LW2/z$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LW2/D;->a:LW2/z$d;

    .line 2
    .line 3
    invoke-static {v0}, LW2/z$d;->a(LW2/z$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class W2.C3529z.e (W2.z$e)
.class final LW2/z$e;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:LW2/z;


# direct methods
.method private constructor <init>(LW2/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW2/z$e;->a:LW2/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LW2/z;LW2/z$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LW2/z$e;-><init>(LW2/z;)V

    return-void
.end method

.method public static synthetic a(LW2/z$e;Landroid/content/Context;)V
    .registers 2

    .line 1
    iget-object p0, p0, LW2/z$e;->a:LW2/z;

    .line 2
    .line 3
    invoke-static {p0, p1}, LW2/z;->c(LW2/z;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p2, p0, LW2/z$e;->a:LW2/z;

    .line 2
    .line 3
    invoke-static {p2}, LW2/z;->b(LW2/z;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LW2/E;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LW2/E;-><init>(LW2/z$e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class W2.E (W2.E)
.class public final synthetic LW2/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/z$e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LW2/z$e;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/E;->a:LW2/z$e;

    .line 5
    .line 6
    iput-object p2, p0, LW2/E;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/E;->a:LW2/z$e;

    .line 2
    .line 3
    iget-object v1, p0, LW2/E;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LW2/z$e;->a(LW2/z$e;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class W2.RunnableC3528y (W2.y)
.class public final synthetic LW2/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW2/z;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LW2/z;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/y;->a:LW2/z;

    .line 5
    .line 6
    iput-object p2, p0, LW2/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LW2/y;->a:LW2/z;

    .line 2
    .line 3
    iget-object v1, p0, LW2/y;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, LW2/z;->a(LW2/z;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
