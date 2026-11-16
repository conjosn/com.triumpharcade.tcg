###### Class com.facebook.react.bridge.ModuleHolder (com.facebook.react.bridge.ModuleHolder)
.class public final Lcom/facebook/react/bridge/ModuleHolder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/ModuleHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0006\u0010\u001c\u001a\u00020\u0018J\u0008\u0010\'\u001a\u00020\u0006H\u0002J\u0012\u0010(\u001a\u00020\u00182\u0008\u0010$\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u00020\u000e8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010!\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\"\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010R\u0011\u0010$\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ModuleHolder;",
        "",
        "moduleInfo",
        "Lcom/facebook/react/module/model/ReactModuleInfo;",
        "provider",
        "Ljavax/inject/Provider;",
        "Lcom/facebook/react/bridge/NativeModule;",
        "<init>",
        "(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V",
        "nativeModule",
        "(Lcom/facebook/react/bridge/NativeModule;)V",
        "instanceKey",
        "",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "reactModuleInfo",
        "internalModule",
        "initializable",
        "",
        "isCreating",
        "isInitializing",
        "markInitializable",
        "",
        "markInitializable$ReactAndroid_release",
        "hasInstance",
        "hasInstance$ReactAndroid_release",
        "destroy",
        "canOverrideExistingModule",
        "getCanOverrideExistingModule",
        "()Z",
        "isTurboModule",
        "isCxxModule",
        "className",
        "getClassName",
        "module",
        "getModule",
        "()Lcom/facebook/react/bridge/NativeModule;",
        "create",
        "doInitialize",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/facebook/react/bridge/ModuleHolder$Companion;

.field private static final instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private initializable:Z

.field private final instanceKey:I

.field private internalModule:Lcom/facebook/react/bridge/NativeModule;

.field private isCreating:Z

.field private isInitializing:Z

.field private final name:Ljava/lang/String;

.field private provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider;"
        }
    .end annotation
.end field

.field private final reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/ModuleHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/ModuleHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->Companion:Lcom/facebook/react/bridge/ModuleHolder$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/NativeModule;)V
    .registers 11

    const-string v0, "nativeModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 10
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getSimpleName(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->canOverrideExistingModule()Z

    move-result v5

    .line 15
    sget-object v1, Lcom/facebook/react/module/model/ReactModuleInfo;->g:Lcom/facebook/react/module/model/ReactModuleInfo$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/facebook/react/module/model/ReactModuleInfo$a;->a(Ljava/lang/Class;)Z

    move-result v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 17
    iput-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 18
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 19
    invoke-static {}, LS9/c;->a()LS9/b;

    move-result-object p1

    .line 20
    sget-object v1, LT9/a;->f:LR9/a;

    .line 21
    const-string v2, "NativeModule init: %s"

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-interface {p1, v1, v2, v0}, LS9/b;->b(LR9/a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/module/model/ReactModuleInfo;Ljavax/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/module/model/ReactModuleInfo;",
            "Ljavax/inject/Provider;",
            ")V"
        }
    .end annotation

    const-string v0, "moduleInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKeyCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/module/model/ReactModuleInfo;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/facebook/react/bridge/ModuleHolder;->provider:Ljavax/inject/Provider;

    .line 5
    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/module/model/ReactModuleInfo;->e()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 7
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    :cond_2b
    return-void
.end method

.method private final create()Lcom/facebook/react/bridge/NativeModule;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    const-string v3, "Creating an already created module."

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 20
    .line 21
    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ModuleHolder.createModule"

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-static {v3, v4, v0}, Lac/b;->a(JLjava/lang/String;)Lac/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    iget-object v6, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LS9/c;->a()LS9/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, LT9/a;->f:LR9/a;

    .line 48
    .line 49
    const-string v6, "NativeModule init: %s"

    .line 50
    .line 51
    iget-object v7, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v0, v5, v6, v7}, LS9/b;->b(LR9/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->provider:Ljavax/inject/Provider;

    .line 61
    .line 62
    if-eqz v0, :cond_7a

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v5, "get(...)"

    .line 69
    .line 70
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/facebook/react/bridge/NativeModule;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iput-object v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->provider:Ljavax/inject/Provider;

    .line 77
    .line 78
    monitor-enter p0
    :try_end_4e
    .catchall {:try_start_3b .. :try_end_4e} :catchall_65

    .line 79
    :try_start_4e
    iput-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->initializable:Z

    .line 82
    .line 83
    if-eqz v5, :cond_5c

    .line 84
    .line 85
    iget-boolean v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z

    .line 86
    .line 87
    if-nez v5, :cond_5c

    .line 88
    .line 89
    move v1, v2

    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_78

    .line 93
    :cond_5c
    :goto_5c
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_5a

    .line 94
    .line 95
    :try_start_5e
    monitor-exit p0

    .line 96
    if-eqz v1, :cond_67

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_64
    .catchall {:try_start_5e .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_82

    .line 104
    :cond_67
    :goto_67
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 109
    .line 110
    invoke-static {v1, v2, v5}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4}, Lac/b;->b(J)Lac/b$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lac/b$a;->b()V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :goto_78
    :try_start_78
    monitor-exit p0

    .line 122
    throw v0

    .line 123
    :cond_7a
    const-string v0, "Required value was null."

    .line 124
    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_65

    .line 131
    :goto_82
    :try_start_82
    const-string v1, "ReactNative"

    .line 132
    .line 133
    const-string v2, "Failed to create NativeModule \'%s\'"

    .line 134
    .line 135
    iget-object v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v1, v0, v2, v5}, LH9/a;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_90

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    sget-object v1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 151
    .line 152
    invoke-static {v1, v2, v5}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4}, Lac/b;->b(J)Lac/b$a;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lac/b$a;->b()V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method private final doInitialize(Lcom/facebook/react/bridge/NativeModule;)V
    .registers 7

    .line 1
    const-string v0, "ModuleHolder.initialize"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, v0}, Lac/b;->a(JLjava/lang/String;)Lac/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "name"

    .line 10
    .line 11
    iget-object v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4}, Lac/b$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lac/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_38

    .line 30
    :try_start_1d
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->initializable:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z

    .line 36
    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_53

    .line 45
    :cond_2c
    move v0, v3

    .line 46
    :goto_2d
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_2a

    .line 47
    .line 48
    :try_start_2f
    monitor-exit p0

    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    if-eqz p1, :cond_3a

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    :goto_3a
    monitor-enter p0
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_38

    .line 60
    :try_start_3b
    iput-boolean v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_3f

    .line 61
    .line 62
    :try_start_3d
    monitor-exit p0

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_38

    .line 67
    :cond_42
    :goto_42
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 70
    .line 71
    iget v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 72
    .line 73
    invoke-static {p1, v0, v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lac/b;->b(J)Lac/b$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lac/b$a;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0

    .line 85
    throw p1
    :try_end_55
    .catchall {:try_start_53 .. :try_end_55} :catchall_38

    .line 86
    :goto_55
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->INITIALIZE_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 89
    .line 90
    iget v4, p0, Lcom/facebook/react/bridge/ModuleHolder;->instanceKey:I

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lac/b;->b(J)Lac/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lac/b$a;->b()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/react/bridge/NativeModule;->invalidate()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_d
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_9

    .line 15
    throw v0
.end method

.method public final getCanOverrideExistingModule()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/module/model/ReactModuleInfo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getClassName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/module/model/ReactModuleInfo;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getModule()Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z

    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_10

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder;->create()Lcom/facebook/react/bridge/NativeModule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1d
    iput-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z

    .line 31
    .line 32
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 33
    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_2c
    monitor-enter p0

    .line 46
    :catch_2d
    :goto_2d
    :try_start_2d
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 47
    .line 48
    if-nez v0, :cond_40

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->isCreating:Z
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_3e

    .line 51
    .line 52
    if-eqz v1, :cond_40

    .line 53
    .line 54
    :try_start_35
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3d} :catch_2d
    .catchall {:try_start_35 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    if-eqz v0, :cond_44

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_44
    :try_start_44
    const-string v0, "Required value was null."

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_3e

    .line 77
    :goto_4c
    monitor-exit p0

    .line 78
    throw v0

    .line 79
    :goto_4e
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized hasInstance$ReactAndroid_release()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final isCxxModule()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isTurboModule()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->reactModuleInfo:Lcom/facebook/react/module/model/ReactModuleInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/module/model/ReactModuleInfo;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final markInitializable$ReactAndroid_release()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/react/bridge/ModuleHolder;->initializable:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/react/bridge/ModuleHolder;->internalModule:Lcom/facebook/react/bridge/NativeModule;

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/facebook/react/bridge/ModuleHolder;->isInitializing:Z

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_19

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Check failed."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_15

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/facebook/react/bridge/ModuleHolder;->doInitialize(Lcom/facebook/react/bridge/NativeModule;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "Required value was null."

    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    throw v0
.end method

###### Class com.facebook.react.bridge.ModuleHolder.Companion (com.facebook.react.bridge.ModuleHolder$Companion)
.class final Lcom/facebook/react/bridge/ModuleHolder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ModuleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/bridge/ModuleHolder$Companion;",
        "",
        "<init>",
        "()V",
        "instanceKeyCounter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/ModuleHolder$Companion;-><init>()V

    return-void
.end method
