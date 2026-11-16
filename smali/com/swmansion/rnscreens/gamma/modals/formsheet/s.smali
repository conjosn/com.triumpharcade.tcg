###### Class com.swmansion.rnscreens.gamma.modals.formsheet.s (com.swmansion.rnscreens.gamma.modals.formsheet.s)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;
.super Landroid/view/ViewGroup;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/I;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/W;

.field private final b:LNf/b;

.field public c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;

.field private final g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

.field private final h:Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;

.field private final i:Lcom/facebook/react/uimanager/z;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/W;)V
    .registers 5

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
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->a:Lcom/facebook/react/uimanager/W;

    .line 10
    .line 11
    new-instance p1, LNf/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1}, LNf/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->b:LNf/b;

    .line 20
    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/r;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/r;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 47
    .line 48
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s$a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2, p1, v1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;-><init>(Landroid/content/Context;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->h:Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->c()Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;->setContentSizeChangeDelegate$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/i;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->i:Lcom/facebook/react/uimanager/z;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;II)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->i(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;II)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;II)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->m(II)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->h:Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/view/View;I)V
    .registers 4

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->e:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;-><init>(ZLjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->h:Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/o;->a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getDetents$react_native_screens_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventEmitter$react_native_screens_release()Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "eventEmitter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->i:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrefersGrabberVisible$react_native_screens_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/W;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->a:Lcom/facebook/react/uimanager/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReactSubviewCount$react_native_screens_release()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getStateWrapper$react_native_screens_release()Lcom/facebook/react/uimanager/StateWrapper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->b:LNf/b;

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

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    new-instance v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->a:Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;-><init>(Lcom/facebook/react/bridge/ReactContext;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "[RNScreens] FormSheetHost must have its tag set when registering event emitters"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g:Lcom/swmansion/rnscreens/gamma/modals/formsheet/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->b:LNf/b;

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
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v6, 0x18

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v7}, LNf/b;->d(LNf/b;FLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->c()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setDetents$react_native_screens_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventEmitter$react_native_screens_release(Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->c:Lcom/swmansion/rnscreens/gamma/modals/formsheet/t;

    .line 7
    .line 8
    return-void
.end method

.method public final setOpen$react_native_screens_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPrefersGrabberVisible$react_native_screens_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateWrapper$react_native_screens_release(Lcom/facebook/react/uimanager/StateWrapper;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->b:LNf/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNf/b;->b(Lcom/facebook/react/uimanager/StateWrapper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.s.a (com.swmansion.rnscreens.gamma.modals.formsheet.s$a)
.class final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/s$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;-><init>(Lcom/facebook/react/uimanager/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "onNativeDismiss$react_native_screens_release()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;

    .line 6
    .line 7
    const-string v4, "onNativeDismiss"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->g()V

    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.r (com.swmansion.rnscreens.gamma.modals.formsheet.r)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/r;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/r;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;->a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/s;II)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
