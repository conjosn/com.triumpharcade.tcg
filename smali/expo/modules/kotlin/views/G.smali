###### Class expo.modules.kotlin.views.G (expo.modules.kotlin.views.G)
.class public abstract Lexpo/modules/kotlin/views/G;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final appContext:Luh/d;

.field private final shadowNodeProxy:Lexpo/modules/kotlin/views/f0;

.field private final shouldUseAndroidLayout:Z

.field private stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/views/G;->appContext:Luh/d;

    .line 15
    .line 16
    new-instance p1, Lexpo/modules/kotlin/views/f0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/f0;-><init>(Lexpo/modules/kotlin/views/G;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/kotlin/views/G;->shadowNodeProxy:Lexpo/modules/kotlin/views/f0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/G;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/G;->b(Lexpo/modules/kotlin/views/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lexpo/modules/kotlin/views/G;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->measureAndLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clipToPaddingBox(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/views/G;->clipToPaddingBox(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAppContext()Luh/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/G;->appContext:Luh/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShadowNodeProxy()Lexpo/modules/kotlin/views/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/G;->shadowNodeProxy:Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/G;->shouldUseAndroidLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/G;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final measureAndLayout()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getShouldUseAndroidLayout()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    new-instance v0, Lexpo/modules/kotlin/views/F;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/F;-><init>(Lexpo/modules/kotlin/views/G;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/G;->stateWrapper:Lcom/facebook/react/uimanager/StateWrapper;

    .line 2
    .line 3
    return-void
.end method

###### Class expo.modules.kotlin.views.F (expo.modules.kotlin.views.F)
.class public final synthetic Lexpo/modules/kotlin/views/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/G;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/G;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/F;->a:Lexpo/modules/kotlin/views/G;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/F;->a:Lexpo/modules/kotlin/views/G;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/G;->a(Lexpo/modules/kotlin/views/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
