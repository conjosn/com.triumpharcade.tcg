###### Class com.unity3d.player.AndroidAppSetIdHelper (com.unity3d.player.AndroidAppSetIdHelper)
.class Lcom/unity3d/player/AndroidAppSetIdHelper;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static s_AppSetClass:Ljava/lang/Class;

.field private static s_GetClientMethod:Ljava/lang/reflect/Method;

.field private static s_OnFailureListenerClass:Ljava/lang/Class;

.field private static s_OnSuccessListenerClass:Ljava/lang/Class;


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

.method static bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/player/AndroidAppSetIdHelper;->defaultProxyResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic b(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static defaultProxyResult(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "hashCode"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "equals"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_31

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    if-eqz p2, :cond_2c

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    if-lez v0, :cond_2c

    .line 39
    .line 40
    aget-object p2, p2, p1

    .line 41
    .line 42
    if-ne p0, p2, :cond_2c

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    :cond_2c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "toString"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_54

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p2, "AndroidAppSetIdHelper$Proxy@"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method private static declared-synchronized ensureReflectionCache()V
    .registers 4

    .line 1
    const-class v0, Lcom/unity3d/player/AndroidAppSetIdHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_AppSetClass:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "com.google.android.gms.appset.AppSet"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getClient"

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_GetClientMethod:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-class v2, Lcom/google/android/gms/tasks/OnSuccessListener;

    .line 31
    .line 32
    sput-object v2, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_OnSuccessListenerClass:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v2, Lcom/google/android/gms/tasks/OnFailureListener;

    .line 35
    .line 36
    sput-object v2, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_OnFailureListenerClass:Ljava/lang/Class;

    .line 37
    .line 38
    sput-object v1, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_AppSetClass:Ljava/lang/Class;
    :try_end_27
    .catchall {:try_start_9 .. :try_end_27} :catchall_29

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v1
.end method

.method private static native nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V
.end method

.method public static requestAppSetId(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-class v0, Lcom/unity3d/player/AndroidAppSetIdHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/unity3d/player/AndroidAppSetIdHelper;->ensureReflectionCache()V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_GetClientMethod:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    sget-object v3, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_AppSetClass:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_18

    .line 20
    .line 21
    invoke-static {v1}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getAppSetIdInfo"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2c

    .line 40
    .line 41
    invoke-static {v1}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_OnSuccessListenerClass:Ljava/lang/Class;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/unity3d/player/a;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/unity3d/player/a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_OnFailureListenerClass:Ljava/lang/Class;

    .line 69
    .line 70
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/unity3d/player/b;

    .line 75
    .line 76
    invoke-direct {v4}, Lcom/unity3d/player/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "addOnSuccessListener"

    .line 88
    .line 89
    sget-object v5, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_OnSuccessListenerClass:Ljava/lang/Class;

    .line 90
    .line 91
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "addOnFailureListener"

    .line 104
    .line 105
    sget-object v6, Lcom/unity3d/player/AndroidAppSetIdHelper;->s_OnFailureListenerClass:Ljava/lang/Class;

    .line 106
    .line 107
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_81
    invoke-static {v1}, Lcom/unity3d/player/AndroidAppSetIdHelper;->nativeOnAndroidAppSetIdResult(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
