###### Class io.ably.lib.platform.Platform (io.ably.lib.platform.Platform)
.class public Lio/ably/lib/platform/Platform;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.platform.Platform"

.field public static final name:Ljava/lang/String; = "android"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private final networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkConnectivity()Lio/ably/lib/transport/NetworkConnectivity;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasApplicationContext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public setAndroidContext(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Lio/ably/lib/platform/Platform;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setAndroidContext: context="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_3e

    .line 30
    .line 31
    const-string v1, "setAndroidContext(): applicationContext has already been set"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2d

    .line 39
    .line 40
    const-string p1, "setAndroidContext(): existing applicationContext is compatible with that being set"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    const v0, 0x9c40

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x190

    .line 52
    .line 53
    const-string v2, "Incompatible application context set"

    .line 54
    .line 55
    invoke-direct {p1, v2, v0, v1}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3e
    const-string v1, "setAndroidContext(): there was no existing applicationContext"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/ably/lib/platform/Platform;->applicationContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lio/ably/lib/platform/AndroidNetworkConnectivity;->getNetworkConnectivity(Landroid/content/Context;)Lio/ably/lib/platform/AndroidNetworkConnectivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lio/ably/lib/platform/Platform;->networkConnectivity:Lio/ably/lib/transport/NetworkConnectivity$DelegatedNetworkConnectivity;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lio/ably/lib/transport/NetworkConnectivity;->addListener(Lio/ably/lib/transport/NetworkConnectivity$NetworkConnectivityListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
