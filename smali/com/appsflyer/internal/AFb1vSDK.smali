###### Class com.appsflyer.internal.AFb1vSDK (com.appsflyer.internal.AFb1vSDK)
.class public final Lcom/appsflyer/internal/AFb1vSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;,
        Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.method public static AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_77

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.android.vending"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "com.google.android.gms"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_26
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_68

    .line 44
    .line 45
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;

    .line 46
    .line 47
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFAdRevenueData:Z

    .line 48
    .line 49
    if-nez v3, :cond_60

    .line 50
    .line 51
    iput-boolean v2, v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFAdRevenueData:Z

    .line 52
    .line 53
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    .line 55
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/os/IBinder;

    .line 64
    .line 65
    if-eqz v2, :cond_58

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;-><init>(Landroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->getRevenue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->AFAdRevenueData()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v3, v1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;-><init>(Ljava/lang/String;Z)V
    :try_end_52
    .catchall {:try_start_26 .. :try_end_52} :catchall_56

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catchall_56
    move-exception v1

    .line 88
    goto :goto_73

    .line 89
    :cond_58
    :try_start_58
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 90
    .line 91
    const-string v2, "Timed out waiting for the service connection"

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v2, "Cannot call get on this connection more than once"

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_56

    .line 105
    :cond_68
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v0, "Google Play connection failed"

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :goto_73
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_77
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Cannot be called from the main thread"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

###### Class com.appsflyer.internal.AFb1vSDK.AFa1tSDK (com.appsflyer.internal.AFb1vSDK$AFa1tSDK)
.class final Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1tSDK"
.end annotation


# instance fields
.field private final getCurrencyIso4217Code:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->getCurrencyIso4217Code:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final AFAdRevenueData()Z
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->getCurrencyIso4217Code:Landroid/os/IBinder;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_2a

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v5

    .line 36
    :goto_23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catchall_2a
    move-exception v2

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->getCurrencyIso4217Code:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1tSDK;->getCurrencyIso4217Code:Landroid/os/IBinder;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_22

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

###### Class com.appsflyer.internal.AFb1vSDK.AFa1ySDK (com.appsflyer.internal.AFb1vSDK$AFa1ySDK)
.class public final Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getMediationNetwork:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getMediationNetwork:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.appsflyer.internal.AFb1vSDK.AFa1zSDK (com.appsflyer.internal.AFb1vSDK$AFa1zSDK)
.class final Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1zSDK"
.end annotation


# instance fields
.field AFAdRevenueData:Z

.field final getRevenue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFAdRevenueData:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->getRevenue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    const-string p2, "onServiceConnected Interrupted"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
