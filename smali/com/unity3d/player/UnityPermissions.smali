###### Class com.unity3d.player.UnityPermissions (com.unity3d.player.UnityPermissions)
.class public Lcom/unity3d/player/UnityPermissions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final SKIP_DIALOG_METADATA_NAME:Ljava/lang/String; = "unityplayer.SkipPermissionsDialog"


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

.method private static checkInfoForMetadata(Landroid/content/pm/PackageItemInfo;)Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "unityplayer.SkipPermissionsDialog"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p0

    .line 10
    :catch_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static hasUserAuthorizedPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static requestUserPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/unity3d/player/IPermissionRequestCallbacks;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1d

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1d

    .line 9
    :cond_8
    instance-of v0, p0, Lcom/unity3d/player/IUnityPermissionRequestSupport;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    check-cast p0, Lcom/unity3d/player/IUnityPermissionRequestSupport;

    .line 14
    .line 15
    new-instance v0, Lcom/unity3d/player/PermissionRequest;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lcom/unity3d/player/PermissionRequest;-><init>([Ljava/lang/String;Lcom/unity3d/player/IPermissionRequestCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/unity3d/player/IUnityPermissionRequestSupport;->requestPermissions(Lcom/unity3d/player/PermissionRequest;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const p2, 0x178e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static skipPermissionsDialog(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1}, Lcom/unity3d/player/UnityPermissions;->checkInfoForMetadata(Landroid/content/pm/PackageItemInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_22

    .line 28
    .line 29
    invoke-static {p0}, Lcom/unity3d/player/UnityPermissions;->checkInfoForMetadata(Landroid/content/pm/PackageItemInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_24

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_24
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method
