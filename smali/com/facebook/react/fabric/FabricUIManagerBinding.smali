###### Class com.facebook.react.fabric.FabricUIManagerBinding (com.facebook.react.fabric.FabricUIManagerBinding)
.class public final Lcom/facebook/react/fabric/FabricUIManagerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0082 J1\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082 J#\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0086 Jc\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0086 J!\u0010#\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u0086 J!\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H\u0086 J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u0013H\u0086 J\u0011\u0010/\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J\u0011\u00100\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%H\u0086 J\u0011\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u001aH\u0086 JQ\u00103\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0086 J\t\u00104\u001a\u00020\u0005H\u0086 J\u0011\u00105\u001a\u00020\u00052\u0006\u00106\u001a\u000207H\u0086 J\t\u00108\u001a\u00020\u0005H\u0086 J\u0011\u00109\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J\u0011\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<H\u0086 J\u0011\u0010=\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0086 J6\u0010>\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010@\u001a\u00020\u00102\u0006\u0010;\u001a\u00020<J\t\u0010A\u001a\u00020\u0005H\u0082 J\u0006\u0010B\u001a\u00020\u0005\u00a8\u0006D"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerBinding;",
        "Lcom/facebook/jni/HybridClassBase;",
        "<init>",
        "()V",
        "initHybrid",
        "",
        "installFabricUIManager",
        "runtimeExecutor",
        "Lcom/facebook/react/bridge/RuntimeExecutor;",
        "runtimeScheduler",
        "Lcom/facebook/react/bridge/RuntimeScheduler;",
        "uiManager",
        "Lcom/facebook/react/fabric/FabricUIManager;",
        "eventBeatManager",
        "Lcom/facebook/react/fabric/events/EventBeatManager;",
        "componentsRegistry",
        "Lcom/facebook/react/fabric/ComponentFactory;",
        "startSurface",
        "surfaceId",
        "",
        "moduleName",
        "",
        "initialProps",
        "Lcom/facebook/react/bridge/NativeMap;",
        "startSurfaceWithConstraints",
        "minWidth",
        "",
        "maxWidth",
        "minHeight",
        "maxHeight",
        "offsetX",
        "offsetY",
        "isRTL",
        "",
        "doLeftAndRightSwapInRTL",
        "startSurfaceWithSurfaceHandler",
        "surfaceHandler",
        "Lcom/facebook/react/fabric/SurfaceHandlerBinding;",
        "isMountable",
        "findNextFocusableElement",
        "parentTag",
        "focusedTag",
        "direction",
        "getRelativeAncestorList",
        "",
        "rootTag",
        "childTag",
        "stopSurface",
        "stopSurfaceWithSurfaceHandler",
        "setPixelDensity",
        "pointScaleFactor",
        "setConstraints",
        "driveCxxAnimations",
        "driveAnimationBackend",
        "frameTimeMs",
        "",
        "drainPreallocateViewsQueue",
        "reportMount",
        "setAnimationBackendChoreographer",
        "animationBackendChoreographer",
        "Lcom/facebook/react/fabric/AnimationBackendChoreographer;",
        "mergeReactRevision",
        "register",
        "fabricUIManager",
        "componentFactory",
        "uninstallFabricUIManager",
        "unregister",
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
.field private static final Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/fabric/FabricUIManagerBinding;->Companion:Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/fabric/FabricSoLoader;->staticInit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->initHybrid()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native initHybrid()V
.end method

.method private final native installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V
.end method

.method private static final register$lambda$0(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final native uninstallFabricUIManager()V
.end method


# virtual methods
.method public final native drainPreallocateViewsQueue()V
.end method

.method public final native driveAnimationBackend(D)V
.end method

.method public final native driveCxxAnimations()V
.end method

.method public final native findNextFocusableElement(III)I
.end method

.method public final native getRelativeAncestorList(II)[I
.end method

.method public final native mergeReactRevision(I)V
.end method

.method public final register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
    .registers 8

    .line 1
    const-string v0, "runtimeExecutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fabricUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventBeatManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "componentFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "animationBackendChoreographer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lcom/facebook/react/fabric/FabricUIManager;->setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/react/fabric/d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/d;-><init>(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, v0}, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->setFrameCallback(Lcom/facebook/react/fabric/AnimationFrameCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p6}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->installFabricUIManager(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 46
    .line 47
    .line 48
    move-object p1, p0

    .line 49
    invoke-static {}, Lcom/facebook/react/uimanager/y;->d()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setPixelDensity(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final native reportMount(I)V
.end method

.method public final native setAnimationBackendChoreographer(Lcom/facebook/react/fabric/AnimationBackendChoreographer;)V
.end method

.method public final native setConstraints(IFFFFFFZZ)V
.end method

.method public final native setPixelDensity(F)V
.end method

.method public final native startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V
.end method

.method public final native startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V
.end method

.method public final native startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V
.end method

.method public final native stopSurface(I)V
.end method

.method public final native stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
.end method

.method public final unregister()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->uninstallFabricUIManager()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.facebook.react.fabric.FabricUIManagerBinding.Companion (com.facebook.react.fabric.FabricUIManagerBinding$Companion)
.class final Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/fabric/FabricUIManagerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;",
        "",
        "<init>",
        "()V",
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
    invoke-direct {p0}, Lcom/facebook/react/fabric/FabricUIManagerBinding$Companion;-><init>()V

    return-void
.end method

###### Class com.facebook.react.fabric.d (com.facebook.react.fabric.d)
.class public final synthetic Lcom/facebook/react/fabric/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/fabric/AnimationFrameCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/react/fabric/FabricUIManagerBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/fabric/d;->a:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationFrame(D)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/d;->a:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->a(Lcom/facebook/react/fabric/FabricUIManagerBinding;D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
