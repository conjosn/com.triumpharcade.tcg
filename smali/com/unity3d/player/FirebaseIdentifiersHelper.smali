###### Class com.unity3d.player.FirebaseIdentifiersHelper (com.unity3d.player.FirebaseIdentifiersHelper)
.class Lcom/unity3d/player/FirebaseIdentifiersHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->nativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V
.end method

.method public static requestFirebaseIdentifiers(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    .line 4
    const-string v2, "getInstance"

    .line 5
    .line 6
    const-class v3, Landroid/content/Context;

    .line 7
    .line 8
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v1}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->validateGetInstanceMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    invoke-static {v0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->nativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_27

    .line 35
    .line 36
    invoke-static {v0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->nativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const-string v2, "getAppInstanceId"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->validateGetAppInstanceIdMethod(Ljava/lang/reflect/Method;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_37

    .line 51
    .line 52
    invoke-static {v0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->nativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    new-instance v1, Lcom/unity3d/player/r;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/unity3d/player/r;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_46
    invoke-static {v0}, Lcom/unity3d/player/FirebaseIdentifiersHelper;->nativeOnFirebaseAppInstanceIdResult(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static validateGetAppInstanceIdMethod(Ljava/lang/reflect/Method;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/a;->a(Ljava/lang/reflect/Method;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_31

    .line 17
    .line 18
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_31

    .line 23
    :cond_16
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_31

    .line 41
    .line 42
    aget-object p0, p0, v0

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eq p0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v2

    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method private static validateGetInstanceMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eq p0, p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
