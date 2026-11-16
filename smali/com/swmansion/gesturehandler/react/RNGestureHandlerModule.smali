###### Class com.swmansion.gesturehandler.react.RNGestureHandlerModule (com.swmansion.gesturehandler.react.RNGestureHandlerModule)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.super Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LIf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001IB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u0010\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0082 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010 \u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020*H\u0017\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u0010/J\u0015\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010:\u001a\u00020\u000f2\u0006\u00107\u001a\u00020\u0019\u00a2\u0006\u0004\u0008:\u00109R\u0017\u0010<\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00190F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;",
        "Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;",
        "LIf/a;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/swmansion/gesturehandler/core/GestureHandler;",
        "T",
        "",
        "handlerName",
        "",
        "handlerTag",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "config",
        "",
        "createGestureHandlerHelper",
        "(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V",
        "updateGestureHandlerHelper",
        "(ILcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "jsiPtr",
        "decorateRuntime",
        "(J)V",
        "viewTag",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "findRootHelperForViewAncestor",
        "(I)Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
        "getName",
        "()Ljava/lang/String;",
        "",
        "handlerTagDouble",
        "createGestureHandler",
        "(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V",
        "viewTagDouble",
        "actionTypeDouble",
        "attachGestureHandler",
        "(DDD)V",
        "updateGestureHandler",
        "(DLcom/facebook/react/bridge/ReadableMap;)V",
        "dropGestureHandler",
        "(D)V",
        "",
        "blockNativeResponder",
        "handleSetJSResponder",
        "(DZ)V",
        "handleClearJSResponder",
        "()V",
        "flushOperations",
        "newState",
        "setGestureHandlerState",
        "(II)V",
        "install",
        "()Z",
        "invalidate",
        "root",
        "registerRootHelper",
        "(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V",
        "unregisterRootHelper",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;",
        "registry",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;",
        "getRegistry",
        "()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;",
        "eventDispatcher",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;",
        "interactionManager",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;",
        "",
        "roots",
        "Ljava/util/List;",
        "Companion",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsb/a;
    name = "RNGestureHandlerModule"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNGestureHandlerModule"


# instance fields
.field private final eventDispatcher:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;

.field private final interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

.field private final registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

.field private final roots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->Companion:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/NativeRNGestureHandlerModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 10
    .line 11
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getReactApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventDispatcher:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;

    .line 26
    .line 27
    new-instance p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->install$lambda$1(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createGestureHandlerHelper(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->getHandler(I)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->findFactoryForName(Ljava/lang/String;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->create(Landroid/content/Context;I)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->eventDispatcher:Lcom/swmansion/gesturehandler/react/RNGestureHandlerEventDispatcher;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->setOnTouchEventListener(Lcom/swmansion/gesturehandler/core/OnTouchEventListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->registerHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 36
    .line 37
    invoke-virtual {p2, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->configureInteractions(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 45
    .line 46
    new-instance p3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "Invalid handler name "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "Handler with tag "

    .line 75
    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p2, " already exists. Please ensure that no Gesture instance is used across multiple GestureDetectors."

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private final native decorateRuntime(J)V
.end method

.method private final findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/ExtensionsKt;->getUIManager(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveRootTagFromReactTag(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-ge p1, v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_42

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->getRootView()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/facebook/react/P;

    .line 52
    .line 53
    if-eqz v5, :cond_21

    .line 54
    .line 55
    check-cast v4, Lcom/facebook/react/P;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/facebook/react/P;->getRootViewTag()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, p1, :cond_21

    .line 62
    .line 63
    move-object v1, v3

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    :goto_42
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;
    :try_end_44
    .catchall {:try_start_19 .. :try_end_44} :catchall_40

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :goto_46
    monitor-exit v0

    .line 72
    throw p1
.end method

.method private static final install$lambda$1(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "gesturehandler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->decorateRuntime(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_18
    const-string p0, "[RNGestureHandler]"

    .line 26
    .line 27
    const-string v0, "Could not install JSI bindings."

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final updateGestureHandlerHelper(ILcom/facebook/react/bridge/ReadableMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/swmansion/gesturehandler/core/GestureHandler;",
            ">(I",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->getHandler(I)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    sget-object v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->INSTANCE:Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerFactoryUtil;->findFactoryForHandler(Lcom/swmansion/gesturehandler/core/GestureHandler;)Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->dropRelationsForHandlerWithTag(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->configureInteractions(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler$Factory;->setConfig(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public attachGestureHandler(DDD)V
    .registers 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    double-to-int p2, p3

    .line 3
    double-to-int p3, p5

    .line 4
    iget-object p4, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 5
    .line 6
    invoke-virtual {p4, p1, p2, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->attachHandlerToView(III)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "Handler with tag "

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " does not exists"

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public createGestureHandler(Ljava/lang/String;DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "handlerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    double-to-int p2, p2

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->createGestureHandlerHelper(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dropGestureHandler(D)V
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->dropRelationsForHandlerWithTag(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->dropHandler(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public flushOperations()V
    .registers 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "RNGestureHandlerModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistry()Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleClearJSResponder()V
    .registers 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    return-void
.end method

.method public handleSetJSResponder(DZ)V
    .registers 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    double-to-int p1, p1

    .line 2
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->findRootHelperForViewAncestor(I)Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->handleSetJSResponder(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public install()Z
    .registers 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/swmansion/gesturehandler/react/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/swmansion/gesturehandler/react/b;-><init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public invalidate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->dropAllHandlers()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->interactionManager:Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerInteractionManager;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :goto_d
    :try_start_d
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_30

    .line 23
    .line 24
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;->tearDown()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    goto :goto_d

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_2e

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public final registerRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .registers 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public setGestureHandlerState(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registry:Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRegistry;->getHandler(I)Lcom/swmansion/gesturehandler/core/GestureHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_28

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p2, v1, :cond_24

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p2, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p2, v1, :cond_1c

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->end()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->activate(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->cancel()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->begin()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->fail()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public final unregisterRootHelper(Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootHelper;)V
    .registers 4

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->roots:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public updateGestureHandler(DLcom/facebook/react/bridge/ReadableMap;)V
    .registers 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    double-to-int p1, p1

    .line 7
    invoke-direct {p0, p1, p3}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->updateGestureHandlerHelper(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.swmansion.gesturehandler.react.RNGestureHandlerModule.Companion (com.swmansion.gesturehandler.react.RNGestureHandlerModule$Companion)
.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "react-native-gesture-handler_release"
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$Companion;-><init>()V

    return-void
.end method

###### Class com.swmansion.gesturehandler.react.b (com.swmansion.gesturehandler.react.b)
.class public final synthetic Lcom/swmansion/gesturehandler/react/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/b;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->a(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
