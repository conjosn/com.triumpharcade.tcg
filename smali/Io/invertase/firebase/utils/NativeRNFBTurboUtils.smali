###### Class io.invertase.firebase.utils.NativeRNFBTurboUtils (io.invertase.firebase.utils.NativeRNFBTurboUtils)
.class public Lio/invertase/firebase/utils/NativeRNFBTurboUtils;
.super Lcom/facebook/fbreact/specs/NativeRNFBTurboUtilsSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final FIREBASE_TEST_LAB:Ljava/lang/String; = "firebase.test.lab"

.field private static final KEY_CACHE_DIRECTORY:Ljava/lang/String; = "CACHES_DIRECTORY"

.field private static final KEY_DOCUMENT_DIRECTORY:Ljava/lang/String; = "DOCUMENT_DIRECTORY"

.field private static final KEY_EXTERNAL_DIRECTORY:Ljava/lang/String; = "EXTERNAL_DIRECTORY"

.field private static final KEY_EXT_STORAGE_DIRECTORY:Ljava/lang/String; = "EXTERNAL_STORAGE_DIRECTORY"

.field private static final KEY_LIBRARY_DIRECTORY:Ljava/lang/String; = "LIBRARY_DIRECTORY"

.field private static final KEY_MAIN_BUNDLE:Ljava/lang/String; = "MAIN_BUNDLE"

.field private static final KEY_MOVIES_DIRECTORY:Ljava/lang/String; = "MOVIES_DIRECTORY"

.field private static final KEY_PICS_DIRECTORY:Ljava/lang/String; = "PICTURES_DIRECTORY"

.field private static final KEY_TEMP_DIRECTORY:Ljava/lang/String; = "TEMP_DIRECTORY"

.field private static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeRNFBTurboUtilsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    const-string p1, "play-services-update-canceled"

    .line 19
    .line 20
    const-string v0, "Play Services update was canceled by the user"

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "Unknown error"

    .line 38
    .line 39
    :goto_26
    const-string v1, "play-services-update-failed"

    .line 40
    .line 41
    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lio/invertase/firebase/utils/NativeRNFBTurboUtils;Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->lambda$androidMakePlayServicesAvailable$1(Lcom/facebook/react/bridge/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    const-string v0, "Utils"

    .line 19
    .line 20
    const-string v1, "getAppVersionName"

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private getPlayServicesStatusMap()Lcom/facebook/react/bridge/WritableMap;
    .registers 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "status"

    .line 18
    .line 19
    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "isAvailable"

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v3, "error"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/j;->e(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "isUserResolvableError"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/j;->j(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->e0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v2, "hasResolution"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private isGooglePlayServicesAvailable()I
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static isRunningInTestLab()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {}, Lio/invertase/firebase/app/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "firebase.test.lab"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "true"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private synthetic lambda$androidMakePlayServicesAvailable$1(Lcom/facebook/react/bridge/Promise;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/j;->p(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/invertase/firebase/utils/a;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/invertase/firebase/utils/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public androidGetPlayServicesStatus(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->getPlayServicesStatusMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public androidMakePlayServicesAvailable(Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->isGooglePlayServicesAvailable()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Lio/invertase/firebase/utils/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lio/invertase/firebase/utils/b;-><init>(Lio/invertase/firebase/utils/NativeRNFBTurboUtils;Lcom/facebook/react/bridge/Promise;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public androidPromptForPlayServices(Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->isGooglePlayServicesAvailable()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/j;->o()Lcom/google/android/gms/common/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/j;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0, v0}, Lcom/google/android/gms/common/j;->l(Landroid/app/Activity;II)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public androidResolutionForPlayServices(Lcom/facebook/react/bridge/Promise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->isGooglePlayServicesAvailable()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_27

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->e0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_27

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/b;->g0(Landroid/app/Activity;I)V
    :try_end_1e
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1b .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_27

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    const-string v1, "Utils"

    .line 34
    .line 35
    const-string v2, "resolutionForPlayServices"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected getTypedExportedConstants()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isRunningInTestLab"

    .line 7
    .line 8
    invoke-static {}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->isRunningInTestLab()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_23

    .line 30
    .line 31
    const-string v3, "appVersion"

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v2, "MAIN_BUNDLE"

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "LIBRARY_DIRECTORY"

    .line 52
    .line 53
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "TEMP_DIRECTORY"

    .line 65
    .line 66
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "CACHES_DIRECTORY"

    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "DOCUMENT_DIRECTORY"

    .line 88
    .line 89
    if-eqz v2, :cond_62

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_6d

    .line 99
    :cond_62
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_7e

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v3

    .line 141
    :goto_8c
    const-string v4, "PICTURES_DIRECTORY"

    .line 142
    .line 143
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_9d
    const-string v1, "MOVIES_DIRECTORY"

    .line 159
    .line 160
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b1

    .line 168
    .line 169
    const-string v3, "EXTERNAL_STORAGE_DIRECTORY"

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_b1
    if-eqz v2, :cond_bc

    .line 179
    .line 180
    const-string v1, "EXTERNAL_DIRECTORY"

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-object v0
.end method

###### Class io.invertase.firebase.utils.a (io.invertase.firebase.utils.a)
.class public final synthetic Lio/invertase/firebase/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/utils/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/utils/a;->a:Lcom/facebook/react/bridge/Promise;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.invertase.firebase.utils.b (io.invertase.firebase.utils.b)
.class public final synthetic Lio/invertase/firebase/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/utils/NativeRNFBTurboUtils;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/utils/NativeRNFBTurboUtils;Lcom/facebook/react/bridge/Promise;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/invertase/firebase/utils/b;->a:Lio/invertase/firebase/utils/NativeRNFBTurboUtils;

    .line 5
    .line 6
    iput-object p2, p0, Lio/invertase/firebase/utils/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/invertase/firebase/utils/b;->a:Lio/invertase/firebase/utils/NativeRNFBTurboUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lio/invertase/firebase/utils/b;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/invertase/firebase/utils/NativeRNFBTurboUtils;->b(Lio/invertase/firebase/utils/NativeRNFBTurboUtils;Lcom/facebook/react/bridge/Promise;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
