###### Class com.reactnativekeyboardcontroller.views.ClippingScrollViewDecoratorView (com.reactnativekeyboardcontroller.views.ClippingScrollViewDecoratorView)
.class public final Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;",
        "Lcom/facebook/react/views/view/g;",
        "Lcom/facebook/react/uimanager/W;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/uimanager/W;)V",
        "",
        "decorateScrollView",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/widget/ScrollView;",
        "findScrollView",
        "(Landroid/view/View;)Landroid/widget/ScrollView;",
        "onAttachedToWindow",
        "",
        "value",
        "setContentInsetBottom",
        "(D)V",
        "setContentInsetTop",
        "",
        "setApplyWorkaroundForContentInsetHitTestBug",
        "(Z)V",
        "Lcom/facebook/react/uimanager/W;",
        "getReactContext",
        "()Lcom/facebook/react/uimanager/W;",
        "insetBottom",
        "D",
        "insetTop",
        "",
        "appliedTopInsetPx",
        "I",
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


# instance fields
.field private appliedTopInsetPx:I

.field private insetBottom:D

.field private insetTop:D

.field private final reactContext:Lcom/facebook/react/uimanager/W;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/g;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    return-void
.end method

.method private final decorateScrollView()V
    .registers 11

    .line 1
    invoke-direct {p0, p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_21

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    .line 13
    .line 14
    double-to-float v2, v2

    .line 15
    invoke-static {v2}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-int v2, v2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v4, :cond_1e

    .line 27
    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-nez v3, :cond_22

    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    int-to-float v4, v2

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-wide v6, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetBottom:D

    .line 52
    .line 53
    iget-wide v8, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    .line 54
    .line 55
    add-double/2addr v6, v8

    .line 56
    double-to-float v6, v6

    .line 57
    invoke-static {v6}, Lcom/reactnativekeyboardcontroller/extensions/FloatKt;->getPx(F)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-int v6, v6

    .line 62
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->appliedTopInsetPx:I

    .line 66
    .line 67
    sub-int v3, v2, v3

    .line 68
    .line 69
    if-eqz v3, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iput v2, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->appliedTopInsetPx:I

    .line 75
    .line 76
    return-void
.end method

.method private final findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;
    .registers 6

    .line 1
    instance-of v0, p1, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ScrollView;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_23

    .line 22
    .line 23
    if-nez v1, :cond_23

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0, v1}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->findScrollView(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-object v1
.end method


# virtual methods
.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->reactContext:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setApplyWorkaroundForContentInsetHitTestBug(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setContentInsetBottom(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetBottom:D

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentInsetTop(D)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->insetTop:D

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;->decorateScrollView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
