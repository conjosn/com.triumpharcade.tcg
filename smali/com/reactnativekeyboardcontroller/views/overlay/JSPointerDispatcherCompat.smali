###### Class com.reactnativekeyboardcontroller.views.overlay.JSPointerDispatcherCompat (com.reactnativekeyboardcontroller.views.overlay.JSPointerDispatcherCompat)
.class public final Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;",
        "",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "eventDispatcher",
        "",
        "isCapture",
        "",
        "handleMotionEventCompat",
        "(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V",
        "Landroid/view/View;",
        "childView",
        "ev",
        "onChildStartedNativeGesture",
        "(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V",
        "onChildEndedNativeGesture",
        "()V",
        "Lcom/facebook/react/uimanager/q;",
        "delegate",
        "Lcom/facebook/react/uimanager/q;",
        "Ljava/lang/reflect/Method;",
        "handleMotionEventMethod$delegate",
        "Lkotlin/Lazy;",
        "getHandleMotionEventMethod",
        "()Ljava/lang/reflect/Method;",
        "handleMotionEventMethod",
        "Companion",
        "react-native-keyboard-controller_release"
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
.field public static final Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

.field private static final HANDLE_MOTION_EVENT:Ljava/lang/String; = "handleMotionEvent"

.field private static final RN_72_PARAMS_COUNT:I = 0x3


# instance fields
.field private final delegate:Lcom/facebook/react/uimanager/q;

.field private final handleMotionEventMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->Companion:Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/q;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/q;

    .line 15
    .line 16
    new-instance p1, Lcom/reactnativekeyboardcontroller/views/overlay/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/reactnativekeyboardcontroller/views/overlay/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final getHandleMotionEventMethod()Ljava/lang/reflect/Method;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->handleMotionEventMethod$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final handleMotionEventMethod_delegate$lambda$0()Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    const-class v1, Landroid/view/MotionEvent;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/react/uimanager/q;

    .line 6
    .line 7
    :try_start_6
    const-string v3, "k"

    .line 8
    .line 9
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {v1, v0, v4}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    :try_start_13
    const-string v3, "handleMotionEvent"

    .line 21
    .line 22
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    return-object v0
.end method


# virtual methods
.method public final handleMotionEventCompat(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->getHandleMotionEventMethod()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    invoke-static {v0}, Lcom/reactnativekeyboardcontroller/views/overlay/a;->a(Ljava/lang/reflect/Method;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1b

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/q;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/q;

    .line 29
    .line 30
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final onChildEndedNativeGesture()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/q;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->delegate:Lcom/facebook/react/uimanager/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class com.reactnativekeyboardcontroller.views.overlay.JSPointerDispatcherCompat.Companion (com.reactnativekeyboardcontroller.views.overlay.JSPointerDispatcherCompat$Companion)
.class public final Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;",
        "",
        "<init>",
        "()V",
        "HANDLE_MOTION_EVENT",
        "",
        "RN_72_PARAMS_COUNT",
        "",
        "react-native-keyboard-controller_release"
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
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat$Companion;-><init>()V

    return-void
.end method

###### Class com.reactnativekeyboardcontroller.views.overlay.b (com.reactnativekeyboardcontroller.views.overlay.b)
.class public final synthetic Lcom/reactnativekeyboardcontroller/views/overlay/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/reactnativekeyboardcontroller/views/overlay/JSPointerDispatcherCompat;->a()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
