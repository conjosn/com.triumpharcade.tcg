###### Class com.facebook.react.views.virtual.view.ReactVirtualViewManager (com.facebook.react.views.virtual.view.ReactVirtualViewManager)
.class public final Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQb/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactClippingViewManager<",
        "Lcom/facebook/react/views/virtual/view/a;",
        ">;",
        "LQb/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0016H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR0\u0010\"\u001a\u001e\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00000\u00000 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;",
        "Lcom/facebook/react/views/view/ReactClippingViewManager;",
        "Lcom/facebook/react/views/virtual/view/a;",
        "LQb/i0;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/f0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/f0;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/virtual/view/a;",
        "view",
        "",
        "value",
        "",
        "setInitialHidden",
        "(Lcom/facebook/react/views/virtual/view/a;Z)V",
        "",
        "setRenderState",
        "(Lcom/facebook/react/views/virtual/view/a;I)V",
        "nativeId",
        "setNativeId",
        "(Lcom/facebook/react/views/virtual/view/a;Ljava/lang/String;)V",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)V",
        "prepareToRecycleView",
        "(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)Lcom/facebook/react/views/virtual/view/a;",
        "Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "_delegate",
        "Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;",
        "Companion",
        "a",
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

.annotation runtime Lsb/a;
    name = "VirtualView"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "VirtualView"


# instance fields
.field private final _delegate:Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate<",
            "Lcom/facebook/react/views/virtual/view/a;",
            "Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->Companion:Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->_delegate:Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/W;Landroid/view/View;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/react/views/virtual/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)V
    .registers 6

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->b(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    .line 3
    :cond_11
    new-instance v1, Lcom/facebook/react/views/virtual/view/c;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {p1}, Lcom/facebook/react/uimanager/a0;->f(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/facebook/react/views/virtual/view/c;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/facebook/react/views/virtual/view/a;->setModeChangeEmitter$ReactAndroid_release(LVb/b;)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/W;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/virtual/view/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/views/virtual/view/a;
    .registers 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/virtual/view/a;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/virtual/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->_delegate:Lcom/facebook/react/viewmanagers/VirtualViewManagerDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "VirtualView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;
    .registers 3

    .line 1
    check-cast p2, Lcom/facebook/react/views/virtual/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)Lcom/facebook/react/views/virtual/view/a;

    move-result-object p1

    return-object p1
.end method

.method protected prepareToRecycleView(Lcom/facebook/react/uimanager/W;Lcom/facebook/react/views/virtual/view/a;)Lcom/facebook/react/views/virtual/view/a;
    .registers 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/facebook/react/views/virtual/view/a;->recycleView$ReactAndroid_release()V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Lcom/facebook/react/uimanager/W;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/virtual/view/a;

    return-object p1
.end method

.method public bridge synthetic setInitialHidden(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/virtual/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->setInitialHidden(Lcom/facebook/react/views/virtual/view/a;Z)V

    return-void
.end method

.method public setInitialHidden(Lcom/facebook/react/views/virtual/view/a;Z)V
    .registers 4
    .annotation runtime LJb/a;
        name = "initialHidden"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/views/virtual/view/a;->getMode$ReactAndroid_release()LVb/a;

    move-result-object v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_10

    .line 3
    sget-object p2, LVb/a;->d:LVb/a;

    goto :goto_12

    :cond_10
    sget-object p2, LVb/a;->b:LVb/a;

    :goto_12
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/virtual/view/a;->setMode$ReactAndroid_release(LVb/a;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic setNativeId(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/virtual/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->setNativeId(Lcom/facebook/react/views/virtual/view/a;Ljava/lang/String;)V

    return-void
.end method

.method public setNativeId(Lcom/facebook/react/views/virtual/view/a;Ljava/lang/String;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setRemoveClippedSubviews(Landroid/view/View;Z)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/view/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->setRemoveClippedSubviews(Lcom/facebook/react/views/view/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setRenderState(Landroid/view/View;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/react/views/virtual/view/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;->setRenderState(Lcom/facebook/react/views/virtual/view/a;I)V

    return-void
.end method

.method public setRenderState(Lcom/facebook/react/views/virtual/view/a;I)V
    .registers 4
    .annotation runtime LJb/a;
        name = "renderState"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_11

    const/4 v0, 0x2

    if-eq p2, v0, :cond_e

    .line 2
    sget-object p2, LVb/e;->b:LVb/e;

    goto :goto_13

    .line 3
    :cond_e
    sget-object p2, LVb/e;->d:LVb/e;

    goto :goto_13

    .line 4
    :cond_11
    sget-object p2, LVb/e;->c:LVb/e;

    .line 5
    :goto_13
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/virtual/view/a;->setRenderState$ReactAndroid_release(LVb/e;)V

    return-void
.end method

###### Class com.facebook.react.views.virtual.view.ReactVirtualViewManager.Companion (com.facebook.react.views.virtual.view.ReactVirtualViewManager$a)
.class public final Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/facebook/react/views/virtual/view/ReactVirtualViewManager$a;-><init>()V

    return-void
.end method
