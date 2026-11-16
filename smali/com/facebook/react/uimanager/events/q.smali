###### Class com.facebook.react.uimanager.events.q (com.facebook.react.uimanager.events.q)
.class public final Lcom/facebook/react/uimanager/events/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/events/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/events/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/events/q;->a:Lcom/facebook/react/uimanager/events/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/react/uimanager/U;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/uimanager/T;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/react/uimanager/U;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
