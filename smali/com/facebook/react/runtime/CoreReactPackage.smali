###### Class com.facebook.react.runtime.CoreReactPackage (com.facebook.react.runtime.CoreReactPackage)
.class public final Lcom/facebook/react/runtime/CoreReactPackage;
.super Lcom/facebook/react/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/react/runtime/CoreReactPackage;",
        "Lcom/facebook/react/a;",
        "Lkb/f;",
        "devSupportManager",
        "Lxb/a;",
        "hardwareBackBtnHandler",
        "<init>",
        "(Lkb/f;Lxb/a;)V",
        "Ltb/a;",
        "fallbackForMissingClass",
        "()Ltb/a;",
        "",
        "name",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;",
        "getReactModuleInfoProvider",
        "Lkb/f;",
        "Lxb/a;",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final devSupportManager:Lkb/f;

.field private final hardwareBackBtnHandler:Lxb/a;


# direct methods
.method public constructor <init>(Lkb/f;Lxb/a;)V
    .registers 4

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hardwareBackBtnHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lkb/f;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/runtime/CoreReactPackage;->hardwareBackBtnHandler:Lxb/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass$lambda$0(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final fallbackForMissingClass()Ltb/a;
    .registers 14

    .line 1
    const-class v7, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 2
    .line 3
    const-class v8, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 4
    .line 5
    const-class v0, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 6
    .line 7
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 8
    .line 9
    const-class v2, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 10
    .line 11
    const-class v3, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 12
    .line 13
    const-class v4, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 14
    .line 15
    const-class v5, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 16
    .line 17
    const-class v6, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    const/16 v3, 0x9

    .line 30
    .line 31
    if-ge v2, v3, :cond_5a

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    const-class v4, Lsb/a;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lsb/a;

    .line 42
    .line 43
    if-eqz v4, :cond_57

    .line 44
    .line 45
    invoke-interface {v4}, Lsb/a;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 50
    .line 51
    invoke-interface {v4}, Lsb/a;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const-string v9, "getName(...)"

    .line 60
    .line 61
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lsb/a;->canOverrideExistingModule()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-interface {v4}, Lsb/a;->needsEagerInit()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-interface {v4}, Lsb/a;->isCxxModule()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    sget-object v4, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-direct/range {v6 .. v12}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1c

    .line 91
    :cond_5a
    new-instance v0, LFb/c;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LFb/c;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private static final fallbackForMissingClass$lambda$0(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reactContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_a8

    .line 16
    .line 17
    .line 18
    goto/16 :goto_9d

    .line 19
    .line 20
    :sswitch_13
    const-string v0, "HeadlessJsTaskSupport"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_9d

    .line 29
    .line 30
    :cond_1d
    new-instance p1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :sswitch_23
    const-string v0, "SourceCode"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_9d

    .line 45
    .line 46
    :cond_2d
    new-instance p1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/debug/SourceCodeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :sswitch_33
    const-string p2, "ExceptionsManager"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_9d

    .line 61
    :cond_3c
    new-instance p1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lkb/f;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;-><init>(Lkb/f;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_44
    const-string v0, "PlatformConstants"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    new-instance p1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :sswitch_53
    const-string v0, "DeviceEventManager"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5c

    .line 91
    .line 92
    goto :goto_9d

    .line 93
    :cond_5c
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->hardwareBackBtnHandler:Lxb/a;

    .line 96
    .line 97
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lxb/a;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :sswitch_64
    const-string v0, "DevMenu"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6d

    .line 108
    .line 109
    goto :goto_9d

    .line 110
    :cond_6d
    new-instance p1, Lcom/facebook/react/modules/debug/DevMenuModule;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lkb/f;

    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevMenuModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/f;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :sswitch_75
    const-string v0, "DeviceInfo"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    new-instance p1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_84
    const-string v0, "DevSettings"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_9d

    .line 142
    :cond_8d
    new-instance p1, Lcom/facebook/react/modules/debug/DevSettingsModule;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lkb/f;

    .line 145
    .line 146
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/f;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :sswitch_95
    const-string v0, "LogBox"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9f

    .line 157
    .line 158
    :goto_9d
    const/4 p1, 0x0

    .line 159
    return-object p1

    .line 160
    :cond_9f
    new-instance p1, Lcom/facebook/react/devsupport/LogBoxModule;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/react/runtime/CoreReactPackage;->devSupportManager:Lkb/f;

    .line 163
    .line 164
    invoke-direct {p1, p2, v0}, Lcom/facebook/react/devsupport/LogBoxModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lkb/f;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :sswitch_data_a8
    .sparse-switch
        -0x7803a7f9 -> :sswitch_95
        -0x615e98c8 -> :sswitch_84
        -0x5aa347bc -> :sswitch_75
        -0x3fdb6d0c -> :sswitch_64
        -0x3dd2aeb7 -> :sswitch_53
        -0x2f1fa604 -> :sswitch_44
        0x1e8b20e9 -> :sswitch_33
        0x348ae0c8 -> :sswitch_23
        0x4ae4e268 -> :sswitch_13
    .end sparse-switch
.end method

.method public getReactModuleInfoProvider()Ltb/a;
    .registers 7

    .line 1
    const-string v0, "$$ReactModuleInfoProvider"

    .line 2
    .line 3
    const-class v1, Lcom/facebook/react/runtime/CoreReactPackage;

    .line 4
    .line 5
    invoke-static {}, Lcb/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Ltb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcb/a;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_31

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    goto :goto_40

    .line 49
    :cond_30
    move-object v2, v3

    .line 50
    :goto_31
    instance-of v4, v2, Ltb/a;

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Ltb/a;

    .line 56
    .line 57
    :cond_38
    if-nez v3, :cond_3f

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Ltb/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_2e

    .line 63
    return-object v0

    .line 64
    :cond_3f
    return-object v3

    .line 65
    :goto_40
    instance-of v3, v2, Ljava/lang/ClassNotFoundException;

    .line 66
    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/facebook/react/runtime/CoreReactPackage;->fallbackForMissingClass()Ltb/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    instance-of v3, v2, Ljava/lang/InstantiationException;

    .line 75
    .line 76
    if-nez v3, :cond_53

    .line 77
    .line 78
    instance-of v3, v2, Ljava/lang/IllegalAccessException;

    .line 79
    .line 80
    if-eqz v3, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    throw v2

    .line 84
    :cond_53
    :goto_53
    new-instance v3, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "No ReactModuleInfoProvider for "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

###### Class Fb.C2046c (Fb.c)
.class public final synthetic LFb/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ltb/a;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LFb/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/runtime/CoreReactPackage;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
