###### Class io.ably.lib.platform.AndroidNetworkConnectivity (io.ably.lib.platform.AndroidNetworkConnectivity)
.class public Lio/ably/lib/platform/AndroidNetworkConnectivity;
.super Lio/ably/lib/transport/NetworkConnectivity;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;
    }
.end annotation


# static fields
.field private static contexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lio/ably/lib/platform/AndroidNetworkConnectivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/transport/NetworkConnectivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkAvailable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Lio/ably/lib/platform/AndroidNetworkConnectivity;Lio/ably/lib/types/ErrorInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/ably/lib/transport/NetworkConnectivity;->notifyNetworkUnavailable(Lio/ably/lib/types/ErrorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    new-instance v0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;-><init>(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 15
    .line 16
    iget-object v1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private deactivate()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->networkStateReceiver:Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static getNetworkConnectivity(Landroid/content/Context;)Lio/ably/lib/platform/AndroidNetworkConnectivity;
    .registers 4

    .line 1
    sget-object v0, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 11
    .line 12
    if-nez v1, :cond_1b

    .line 13
    .line 14
    sget-object v1, Lio/ably/lib/platform/AndroidNetworkConnectivity;->contexts:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v2, Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_19

    .line 31
    throw p0
.end method


# virtual methods
.method protected onEmpty()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->deactivate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onNonempty()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->activate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class io.ably.lib.platform.AndroidNetworkConnectivity.NetworkStateReceiver (io.ably.lib.platform.AndroidNetworkConnectivity$NetworkStateReceiver)
.class Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/platform/AndroidNetworkConnectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkStateReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;


# direct methods
.method public constructor <init>(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3f

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_25

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 29
    .line 30
    if-ne p1, v0, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 33
    .line 34
    invoke-static {p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->access$000(Lio/ably/lib/platform/AndroidNetworkConnectivity;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string p1, "noConnectivity"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3f

    .line 46
    .line 47
    iget-object p1, p0, Lio/ably/lib/platform/AndroidNetworkConnectivity$NetworkStateReceiver;->this$0:Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 48
    .line 49
    new-instance p2, Lio/ably/lib/types/ErrorInfo;

    .line 50
    .line 51
    const/16 v0, 0x1f7

    .line 52
    .line 53
    const v1, 0x13883

    .line 54
    .line 55
    .line 56
    const-string v2, "No network connection available"

    .line 57
    .line 58
    invoke-direct {p2, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->access$100(Lio/ably/lib/platform/AndroidNetworkConnectivity;Lio/ably/lib/types/ErrorInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
