###### Class com.facebook.react.internal.turbomodule.core.TurboModuleManager (com.facebook.react.internal.turbomodule.core.TurboModuleManager)
.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 92\u00020\u0001:\u0003789B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000eH\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u000eH\u0003J\u0012\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010 \u001a\u00020\u000eH\u0003J\u0012\u0010&\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u000eH\u0016J\"\u0010\'\u001a\u0004\u0018\u00010#2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0017H\u0002J\u0010\u0010.\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u000eH\u0016J#\u0010/\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0005H\u0082 J\u0011\u00104\u001a\u0002052\u0006\u0010\u0002\u001a\u00020\u0003H\u0082 J\u0008\u00106\u001a\u000205H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u00020\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u001eR\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020#0+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006:"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;",
        "Lcom/facebook/react/internal/turbomodule/core/interfaces/TurboModuleRegistry;",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "delegate",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;",
        "jsCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;",
        "nativeMethodCallInvokerHolder",
        "Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;",
        "<init>",
        "(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V",
        "eagerInitModuleNames",
        "",
        "",
        "getEagerInitModuleNames",
        "()Ljava/util/List;",
        "turboModuleProvider",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;",
        "legacyModuleProvider",
        "moduleCleanupLock",
        "Ljava/lang/Object;",
        "moduleCleanupStarted",
        "",
        "moduleHolders",
        "",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "getMHybridData$annotations",
        "()V",
        "isTurboModule",
        "moduleName",
        "isLegacyModule",
        "getLegacyJavaModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getTurboJavaModule",
        "Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;",
        "getModule",
        "getOrCreateModule",
        "moduleHolder",
        "shouldPerfLog",
        "modules",
        "",
        "getModules",
        "()Ljava/util/Collection;",
        "hasModule",
        "initHybrid",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "nativeMethodCallInvoker",
        "Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;",
        "tmmDelegate",
        "dispatchJSBindingInstall",
        "",
        "invalidate",
        "ModuleHolder",
        "ModuleProvider",
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
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;

.field private static final TAG:Ljava/lang/String; = "TurboModuleManager"


# instance fields
.field private final delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

.field private final eagerInitModuleNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final legacyModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final moduleCleanupLock:Ljava/lang/Object;

.field private moduleCleanupStarted:Z

.field private final moduleHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final turboModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;

    .line 8
    .line 9
    const-string v0, "turbomodulejsijni"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;Lcom/facebook/react/turbomodule/core/interfaces/NativeMethodCallInvokerHolder;)V
    .registers 6

    .line 1
    const-string v0, "runtimeExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsCallInvokerHolder"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeMethodCallInvokerHolder"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 34
    .line 35
    check-cast p3, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    .line 36
    .line 37
    check-cast p4, Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;

    .line 38
    .line 39
    invoke-direct {p0, p3, p4, p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->initHybrid(Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->dispatchJSBindingInstall(Lcom/facebook/react/bridge/RuntimeExecutor;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_37

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getEagerInitModuleNames()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    :cond_37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->eagerInitModuleNames:Ljava/util/List;

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/react/internal/turbomodule/core/a;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/facebook/react/internal/turbomodule/core/a;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez p2, :cond_46

    .line 68
    .line 69
    move-object p3, p1

    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/b;

    .line 72
    .line 73
    invoke-direct {p3, p0}, Lcom/facebook/react/internal/turbomodule/core/b;-><init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iput-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->turboModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 77
    .line 78
    if-nez p2, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    new-instance p1, Lcom/facebook/react/internal/turbomodule/core/c;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/facebook/react/internal/turbomodule/core/c;-><init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->legacyModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 87
    .line 88
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 2

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_32

    .line 13
    .line 14
    instance-of v0, p0, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "NativeModule \""

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\" is a TurboModule"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->_init_$lambda$0(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->_init_$lambda$3(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->_init_$lambda$1(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native dispatchJSBindingInstall(Lcom/facebook/react/bridge/RuntimeExecutor;)V
.end method

.method private final getLegacyJavaModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    return-object v1
.end method

.method private static synthetic getMHybridData$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method private static final getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;->access$getMethodDescriptorsFromModule(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getOrCreateModule(Ljava/lang/String;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;Z)Lcom/facebook/react/bridge/NativeModule;
    .registers 8

    .line 1
    monitor-enter p2

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    if-eqz p3, :cond_14

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateCacheHit(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto/16 :goto_b6

    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_11

    .line 25
    monitor-exit p2

    .line 26
    return-object p1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p3, :cond_27

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->startCreatingModule()V

    .line 36
    .line 37
    .line 38
    move p3, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p3, v1

    .line 41
    :goto_28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_11

    .line 42
    .line 43
    monitor-exit p2

    .line 44
    if-eqz p3, :cond_91

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p1, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateConstructStart(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->turboModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 54
    .line 55
    invoke-interface {p3, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_42

    .line 60
    .line 61
    iget-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->legacyModuleProvider:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;

    .line 62
    .line 63
    invoke-interface {p3, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    :cond_42
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateConstructEnd(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateSetUpStart(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_5e

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_53
    invoke-virtual {p2, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->setModule(Lcom/facebook/react/bridge/NativeModule;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_5b

    .line 85
    .line 86
    .line 87
    monitor-exit p2

    .line 88
    invoke-interface {p3}, Lcom/facebook/react/bridge/NativeModule;->initialize()V

    .line 89
    .line 90
    .line 91
    goto :goto_79

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit p2

    .line 94
    throw p1

    .line 95
    :cond_5e
    const-string v0, "TurboModuleManager"

    .line 96
    .line 97
    const-string v1, "getOrCreateModule(): Unable to create module \"%s\" (legacy: %b, turbo: %b)"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v1, v2}, LH9/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateSetUpEnd(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_81
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->endCreatingModule()V

    .line 131
    .line 132
    .line 133
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_8e

    .line 139
    .line 140
    .line 141
    monitor-exit p2

    .line 142
    return-object p3

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    monitor-exit p2

    .line 145
    throw p1

    .line 146
    :cond_91
    monitor-enter p2

    .line 147
    :goto_92
    :try_start_92
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_a1

    .line 151
    if-eqz p1, :cond_a5

    .line 152
    .line 153
    :try_start_98
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    .line 154
    .line 155
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_a0
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_a0} :catch_a3
    .catchall {:try_start_98 .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    goto :goto_92

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_b4

    .line 164
    :catch_a3
    move v1, v0

    .line 165
    goto :goto_92

    .line 166
    :cond_a5
    if-eqz v1, :cond_ae

    .line 167
    .line 168
    :try_start_a7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {p2}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 176
    .line 177
    .line 178
    move-result-object p1
    :try_end_b2
    .catchall {:try_start_a7 .. :try_end_b2} :catchall_a1

    .line 179
    monitor-exit p2

    .line 180
    return-object p1

    .line 181
    :goto_b4
    monitor-exit p2

    .line 182
    throw p1

    .line 183
    :goto_b6
    monitor-exit p2

    .line 184
    throw p1
.end method

.method private final getTurboJavaModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v1
.end method

.method private final native initHybrid(Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/facebook/react/turbomodule/core/NativeMethodCallInvokerHolderImpl;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;)Lcom/facebook/jni/HybridData;
.end method

.method private final isLegacyModule(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return v1
.end method

.method private final isTurboModule(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->delegate:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->unstable_isModuleRegistered(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return v1
.end method


# virtual methods
.method public getEagerInitModuleNames()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->eagerInitModuleNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 8

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-boolean v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupStarted:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2c

    .line 13
    .line 14
    const-string v1, "TurboModuleManager"

    .line 15
    .line 16
    const-string v3, "getModule(): Tried to get module \"%s\", but TurboModuleManager was tearing down (legacy: %b, turbo: %b)"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isLegacyModule(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->isTurboModule(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, v3, p1}, LH9/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_75

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3e

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_46
    .catchall {:try_start_2c .. :try_end_46} :catchall_2a

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    if-nez v1, :cond_55

    .line 73
    .line 74
    const-string v0, "TurboModuleManager"

    .line 75
    .line 76
    const-string v1, "getModule(): Tried to get module \"%s\", but moduleHolder was null"

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, v1, p1}, LH9/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_55
    check-cast v1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateStart(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getOrCreateModule(Ljava/lang/String;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;Z)Lcom/facebook/react/bridge/NativeModule;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateEnd(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    invoke-virtual {v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModuleId()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModulePerfLogger;->moduleCreateFail(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :goto_75
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public getModules()Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_38

    .line 16
    monitor-exit v0

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_37

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_29
    invoke-virtual {v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_34

    .line 46
    monitor-exit v1

    .line 47
    if-eqz v3, :cond_1c

    .line 48
    .line 49
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :cond_37
    return-object v2

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    monitor-exit v0

    .line 59
    throw v1
.end method

.method public hasModule(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_22

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    monitor-exit v0

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    monitor-enter p1

    .line 23
    :try_start_16
    invoke-virtual {p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1f

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    monitor-exit p1

    .line 31
    return v1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p1

    .line 34
    throw v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public invalidate()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleCleanupStarted:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_41

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p0, v2, v1, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getOrCreateModule(Ljava/lang/String;Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;Z)Lcom/facebook/react/bridge/NativeModule;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_13

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule;->invalidate()V

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->moduleHolders:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
.end method

###### Class com.facebook.react.internal.turbomodule.core.TurboModuleManager.Companion (com.facebook.react.internal.turbomodule.core.TurboModuleManager$Companion)
.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getMethodDescriptorsFromModule",
        "",
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
        "module",
        "Lcom/facebook/react/bridge/NativeModule;",
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
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMethodDescriptorsFromModule(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$Companion;->getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.facebook.react.internal.turbomodule.core.TurboModuleManager.ModuleHolder (com.facebook.react.internal.turbomodule.core.TurboModuleManager$ModuleHolder)
.class final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModuleHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;",
        "",
        "<init>",
        "()V",
        "module",
        "Lcom/facebook/react/bridge/NativeModule;",
        "getModule",
        "()Lcom/facebook/react/bridge/NativeModule;",
        "setModule",
        "(Lcom/facebook/react/bridge/NativeModule;)V",
        "value",
        "",
        "isCreatingModule",
        "()Z",
        "isDoneCreatingModule",
        "",
        "moduleId",
        "getModuleId",
        "()I",
        "startCreatingModule",
        "",
        "endCreatingModule",
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
.field public static final Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

.field private static volatile holderCount:I


# instance fields
.field private volatile isCreatingModule:Z

.field private volatile isDoneCreatingModule:Z

.field private volatile module:Lcom/facebook/react/bridge/NativeModule;

.field private volatile moduleId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->Companion:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->moduleId:I

    .line 7
    .line 8
    sget v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sput v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->holderCount:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final endCreatingModule()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule:Z

    .line 6
    .line 7
    return-void
.end method

.method public final getModule()Lcom/facebook/react/bridge/NativeModule;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->module:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->moduleId:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCreatingModule()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDoneCreatingModule()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isDoneCreatingModule:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setModule(Lcom/facebook/react/bridge/NativeModule;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->module:Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    return-void
.end method

.method public final startCreatingModule()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;->isCreatingModule:Z

    .line 3
    .line 4
    return-void
.end method

###### Class com.facebook.react.internal.turbomodule.core.TurboModuleManager.ModuleHolder.Companion (com.facebook.react.internal.turbomodule.core.TurboModuleManager$ModuleHolder$Companion)
.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;",
        "",
        "<init>",
        "()V",
        "holderCount",
        "",
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
    invoke-direct {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleHolder$Companion;-><init>()V

    return-void
.end method

###### Class com.facebook.react.internal.turbomodule.core.TurboModuleManager.ModuleProvider (com.facebook.react.internal.turbomodule.core.TurboModuleManager$ModuleProvider)
.class interface abstract Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ModuleProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00e2\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;",
        "",
        "getModule",
        "Lcom/facebook/react/bridge/NativeModule;",
        "name",
        "",
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


# virtual methods
.method public abstract getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

###### Class com.facebook.react.internal.turbomodule.core.a (com.facebook.react.internal.turbomodule.core.a)
.class public final synthetic Lcom/facebook/react/internal/turbomodule/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class com.facebook.react.internal.turbomodule.core.b (com.facebook.react.internal.turbomodule.core.b)
.class public final synthetic Lcom/facebook/react/internal/turbomodule/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/b;->a:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/b;->a:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->c(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.facebook.react.internal.turbomodule.core.c (com.facebook.react.internal.turbomodule.core.c)
.class public final synthetic Lcom/facebook/react/internal/turbomodule/core/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager$ModuleProvider;


# instance fields
.field public final synthetic a:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/c;->a:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/internal/turbomodule/core/c;->a:Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->b(Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
