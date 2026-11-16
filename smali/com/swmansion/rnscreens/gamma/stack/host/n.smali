###### Class com.swmansion.rnscreens.gamma.stack.host.n (com.swmansion.rnscreens.gamma.stack.host.n)
.class public final Lcom/swmansion/rnscreens/gamma/stack/host/n;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/UIManagerListener;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/j;
.implements Lcom/swmansion/rnscreens/gamma/stack/host/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/host/n$a;,
        Lcom/swmansion/rnscreens/gamma/stack/host/n$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/swmansion/rnscreens/gamma/stack/host/n$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

.field private final d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->f:Lcom/swmansion/rnscreens/gamma/stack/host/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 4

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/i;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 29
    .line 30
    new-instance v1, Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 41
    .line 42
    invoke-static {v0, p1}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/UIManager;->addUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->i(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getScreenKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Ignoring pop operation of "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", already not attached or natively dismissed"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "StackHost"

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final e(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->b(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final f()V
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

.method private final h()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->e:Z

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/host/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/gamma/stack/host/m;-><init>(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static final i(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->e:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 4

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 11
    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setNativelyDismissed$react_native_screens_release(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_2f

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 4

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->c(Lcom/swmansion/rnscreens/gamma/stack/host/i;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/swmansion/rnscreens/gamma/stack/screen/c;I)V
    .registers 4

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->setStackHost$react_native_screens_release(Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->e(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getRenderedScreens$react_native_screens_release()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/gamma/stack/screen/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 4

    .line 1
    const-string v0, "stackScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/gamma/stack/screen/c;->getActivityMode()Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/host/n$b;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_23

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->b(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d:Lcom/swmansion/rnscreens/gamma/stack/host/l;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/l;->a(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/a0;->a:Lcom/facebook/react/uimanager/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->a:Lcom/facebook/react/uimanager/W;

    .line 4
    .line 5
    invoke-static {v0, v1}, LRf/o;->a(Lcom/facebook/react/uimanager/a0;Lcom/facebook/react/uimanager/W;)Lcom/facebook/react/bridge/UIManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/facebook/react/bridge/UIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V
    .registers 3

    .line 1
    const-string v0, "reactSubview"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "removeAt(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/swmansion/rnscreens/gamma/stack/screen/c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->d(Lcom/swmansion/rnscreens/gamma/stack/screen/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 1
    sget-object v0, Leg/h;->a:Leg/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "StackHost ["

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "] attached to window"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "StackHost"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Leg/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c:Lcom/swmansion/rnscreens/gamma/stack/host/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .registers 3

    .line 1
    const-string v0, "uiManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.host.n.a (com.swmansion.rnscreens.gamma.stack.host.n$a)
.class public final Lcom/swmansion/rnscreens/gamma/stack/host/n$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/host/n;
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
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/stack/host/n$a;-><init>()V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.host.n.b (com.swmansion.rnscreens.gamma.stack.host.n$b)
.class public abstract synthetic Lcom/swmansion/rnscreens/gamma/stack/host/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/gamma/stack/host/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->values()[Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->a:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;->b:Lcom/swmansion/rnscreens/gamma/stack/screen/c$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/host/n$b;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.stack.host.m (com.swmansion.rnscreens.gamma.stack.host.m)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/stack/host/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/stack/host/n;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/stack/host/m;->a:Lcom/swmansion/rnscreens/gamma/stack/host/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/stack/host/m;->a:Lcom/swmansion/rnscreens/gamma/stack/host/n;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/rnscreens/gamma/stack/host/n;->c(Lcom/swmansion/rnscreens/gamma/stack/host/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
