###### Class com.swmansion.rnscreens.gamma.stack.header.subview.b (com.swmansion.rnscreens.gamma.stack.header.subview.b)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
.super Lcom/facebook/react/views/view/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/swmansion/rnscreens/gamma/stack/header/subview/d;


# static fields
.field static final synthetic i:[Lkotlin/reflect/m;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactContext;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

.field private final d:LSl/e;

.field private final e:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

.field private final f:LNf/b;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    const-class v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 4
    .line 5
    const-string v2, "collapseMode"

    .line 6
    .line 7
    const-string v3, "getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/StackHeaderSubviewCollapseMode;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->e(Lkotlin/jvm/internal/w;)Lkotlin/reflect/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->i:[Lkotlin/reflect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 10
    .line 11
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;->c:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->c:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 14
    .line 15
    sget-object p1, LSl/a;->a:LSl/a;

    .line 16
    .line 17
    sget-object p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;->a:Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 18
    .line 19
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;-><init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->d:LSl/e;

    .line 25
    .line 26
    iput-object p0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->e:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 27
    .line 28
    new-instance p1, LNf/b;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, LNf/b;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->f:LNf/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final F(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->f:LNf/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v0 .. v7}, LNf/b;->d(LNf/b;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getCollapseMode()Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->d:LSl/e;

    .line 2
    .line 3
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->i:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, LSl/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getOnStackHeaderSubviewChangeListener$react_native_screens_release()Ljava/lang/ref/WeakReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->f:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LNf/b;->a()Lcom/facebook/react/uimanager/StateWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->c:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getView()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->e:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-ne v0, v2, :cond_15

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->g:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_15

    .line 17
    .line 18
    iput p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->g:I

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v2, :cond_27

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->h:I

    .line 34
    .line 35
    if-eq p2, v0, :cond_27

    .line 36
    .line 37
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->h:I

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, p1

    .line 41
    :goto_28
    iget p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->g:I

    .line 42
    .line 43
    iget p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->h:I

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isInLayout()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->requestLayout()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/g;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LMf/c;->d(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setCollapseMode$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;)V
    .registers 5

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->d:LSl/e;

    .line 7
    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->i:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LSl/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOnStackHeaderSubviewChangeListener$react_native_screens_release(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->f:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNf/b;->b(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setType$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->c:Lcom/swmansion/rnscreens/gamma/stack/header/subview/e;

    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.header.subview.b.a (com.swmansion.rnscreens.gamma.stack.header.subview.b$a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;
.super LSl/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;-><init>(Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LSl/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Lkotlin/reflect/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 7
    .line 8
    check-cast p2, Lcom/swmansion/rnscreens/gamma/stack/header/subview/c;

    .line 9
    .line 10
    if-eq p2, p3, :cond_1e

    .line 11
    .line 12
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b$a;->b:Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/b;->getOnStackHeaderSubviewChangeListener$react_native_screens_release()Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/swmansion/rnscreens/gamma/stack/header/subview/a;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
