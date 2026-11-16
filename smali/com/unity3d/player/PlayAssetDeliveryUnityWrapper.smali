###### Class com.unity3d.player.PlayAssetDeliveryUnityWrapper (com.unity3d.player.PlayAssetDeliveryUnityWrapper)
.class Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;


# instance fields
.field private final a:Lcom/unity3d/player/j;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 6
    .line 7
    sget-object v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 8
    .line 9
    if-nez v0, :cond_3b

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.android.play.core.assetpacks.AssetPackManager"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getPackStates"

    .line 26
    .line 27
    const-class v2, Ljava/util/List;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "com.google.android.gms.tasks.Task"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)Lcom/unity3d/player/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3a} :catch_3a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_3a} :catch_3a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_3a} :catch_3a

    .line 58
    .line 59
    :catch_3a
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p2, "PlayAssetDeliveryUnityWrapper should be created only once. Use getInstance() instead."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private static a(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)Lcom/unity3d/player/j;
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/player/j;->e:Lcom/unity3d/player/j;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/unity3d/player/j;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/player/j;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V

    sput-object v0, Lcom/unity3d/player/j;->e:Lcom/unity3d/player/j;

    .line 3
    :cond_b
    sget-object p0, Lcom/unity3d/player/j;->e:Lcom/unity3d/player/j;

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->playCoreApiMissing()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 5
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AssetPackManager API is not available! Make sure your gradle project includes \'com.google.android.play:asset-delivery\' dependency."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    sget-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_f

    .line 5
    .line 6
    if-nez v1, :cond_1b

    .line 7
    .line 8
    :try_start_7
    const-class v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 9
    .line 10
    const-wide/16 v2, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_e} :catch_11
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_1d

    .line 18
    :catch_11
    move-exception v1

    .line 19
    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-static {v2, v1}, Lcom/unity3d/player/a/t;->Log(ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_f

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_1b
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_f

    .line 31
    throw v1
.end method

.method public static declared-synchronized init(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;-><init>(Lcom/unity3d/player/UnityPlayer;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 14
    .line 15
    const-class p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->b:Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    :try_start_19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p1, "PlayAssetDeliveryUnityWrapper.init() should be called only once. Use getInstance() instead."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_17

    .line 35
    throw p0
.end method


# virtual methods
.method public cancelAssetPackDownload(Ljava/lang/String;)V
    .registers 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->cancelAssetPackDownloads([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelAssetPackDownloads([Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->cancel(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downloadAssetPack(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->downloadAssetPacks([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public downloadAssetPacks([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_22

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/unity3d/player/g;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/UnityPlayer;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2, p1}, Lcom/unity3d/player/g;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public getAssetPackPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getAssetPackState(Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .registers 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->getAssetPackStates([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAssetPackStates([Ljava/lang/String;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/unity3d/player/i;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/UnityPlayer;

    .line 19
    .line 20
    invoke-direct {v2, v0, p2, p1}, Lcom/unity3d/player/i;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerStatusQueryCallback;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public playCoreApiMissing()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 2
    .line 3
    if-nez v0, :cond_6

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

.method public registerDownloadStatusListener(Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    new-instance v1, Lcom/unity3d/player/d;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/UnityPlayer;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, p1}, Lcom/unity3d/player/d;-><init>(Lcom/unity3d/player/j;Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerDownloadStatusCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public removeAssetPack(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestToUseMobileData(Landroid/app/Activity;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->showCellularDataConfirmation(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lcom/unity3d/player/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/unity3d/player/j;->a:Lcom/unity3d/player/UnityPlayer;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Lcom/unity3d/player/f;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/IAssetPackManagerMobileDataConfirmationCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterDownloadStatusListener(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/player/PlayAssetDeliveryUnityWrapper;->a:Lcom/unity3d/player/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Lcom/unity3d/player/d;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/unity3d/player/j;->b:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    .line 15
    .line 16
    check-cast p1, Lcom/unity3d/player/d;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
