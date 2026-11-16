###### Class app.rive.RiveTextureView (app.rive.RiveTextureView)
.class public final Lapp/rive/RiveTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveTextureView$SemanticsInstallation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002Jd\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000c0\u00172\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000c0\u001b2\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000c0\u001b2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0014J\u0008\u0010#\u001a\u00020\u000cH\u0014J\u0008\u0010$\u001a\u00020\u000eH\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lapp/rive/RiveTextureView;",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "semanticsHelper",
        "Lapp/rive/semantics/RiveExploreByTouchHelper;",
        "semanticsIdAllocator",
        "Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;",
        "semanticsInstallation",
        "Lapp/rive/RiveTextureView$SemanticsInstallation;",
        "clearSemantics",
        "",
        "dispatchHoverEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "dispatchSemanticHoverEvent",
        "disposeSemanticsHelper",
        "installSemantics",
        "tree",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "onSemanticAction",
        "Lkotlin/Function2;",
        "",
        "Lapp/rive/semantics/SemanticActionType;",
        "onAccessibilityFocusChanged",
        "Lkotlin/Function1;",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "onSemanticFocusRequested",
        "onSemanticFocusCleared",
        "Lkotlin/Function0;",
        "installSemanticsHelper",
        "installation",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "synchronizeSemantics",
        "SemanticsInstallation",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

.field private final semanticsIdAllocator:Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;

.field private semanticsInstallation:Lapp/rive/RiveTextureView$SemanticsInstallation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;

    .line 10
    .line 11
    invoke-direct {p1}, Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lapp/rive/RiveTextureView;->semanticsIdAllocator:Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;

    .line 15
    .line 16
    return-void
.end method

.method private final disposeSemanticsHelper()V
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView;->semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->dispose()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lapp/rive/RiveTextureView;->semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic installSemantics$default(Lapp/rive/RiveTextureView;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    sget-object p4, Lapp/rive/RiveTextureView$installSemantics$1;->INSTANCE:Lapp/rive/RiveTextureView$installSemantics$1;

    .line 6
    .line 7
    :cond_6
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x10

    .line 9
    .line 10
    if-eqz p4, :cond_d

    .line 11
    .line 12
    sget-object p5, Lapp/rive/RiveTextureView$installSemantics$2;->INSTANCE:Lapp/rive/RiveTextureView$installSemantics$2;

    .line 13
    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v5}, Lapp/rive/RiveTextureView;->installSemantics(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final installSemanticsHelper(Lapp/rive/RiveTextureView$SemanticsInstallation;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lapp/rive/RiveTextureView;->disposeSemanticsHelper()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/RiveTextureView$SemanticsInstallation;->getTree()Lapp/rive/semantics/SemanticTreeModel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lapp/rive/RiveTextureView$SemanticsInstallation;->getOnSemanticAction()Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lapp/rive/RiveTextureView$SemanticsInstallation;->getOnAccessibilityFocusChanged()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lapp/rive/RiveTextureView$SemanticsInstallation;->getOnSemanticFocusRequested()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lapp/rive/RiveTextureView$SemanticsInstallation;->getOnSemanticFocusCleared()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;

    .line 27
    .line 28
    iget-object p1, p0, Lapp/rive/RiveTextureView;->semanticsIdAllocator:Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;

    .line 29
    .line 30
    invoke-direct {v7, p1}, Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;-><init>(Lapp/rive/semantics/AndroidVirtualNodeIdAllocator;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v7}, Lapp/rive/semantics/RiveExploreByTouchHelper;-><init>(Landroid/view/View;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/rive/semantics/AndroidVirtualNodeIdRegistry;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Lapp/rive/RiveTextureView;->semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroidx/core/view/j0;->m0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->onInstalled()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final clearSemantics()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapp/rive/RiveTextureView;->semanticsInstallation:Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 3
    .line 4
    invoke-direct {p0}, Lapp/rive/RiveTextureView;->disposeSemanticsHelper()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lapp/rive/RiveTextureView;->dispatchSemanticHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final dispatchSemanticHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveTextureView;->semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public final installSemantics(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSemanticAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccessibilityFocusChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSemanticFocusRequested"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSemanticFocusCleared"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveTextureView$SemanticsInstallation;-><init>(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lapp/rive/RiveTextureView;->semanticsInstallation:Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lapp/rive/RiveTextureView;->installSemanticsHelper(Lapp/rive/RiveTextureView$SemanticsInstallation;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/RiveTextureView;->semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lapp/rive/RiveTextureView;->semanticsInstallation:Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lapp/rive/RiveTextureView;->installSemanticsHelper(Lapp/rive/RiveTextureView$SemanticsInstallation;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lapp/rive/RiveTextureView;->disposeSemanticsHelper()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synchronizeSemantics()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView;->semanticsHelper:Lapp/rive/semantics/RiveExploreByTouchHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lapp/rive/semantics/RiveExploreByTouchHelper;->synchronizeWithTree()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/customview/widget/a;->invalidateRoot()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

###### Class app.rive.RiveTextureView.SemanticsInstallation (app.rive.RiveTextureView$SemanticsInstallation)
.class final Lapp/rive/RiveTextureView$SemanticsInstallation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SemanticsInstallation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\u0015\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003J\u000f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u00c6\u0003Jk\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\n2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lapp/rive/RiveTextureView$SemanticsInstallation;",
        "",
        "tree",
        "Lapp/rive/semantics/SemanticTreeModel;",
        "onSemanticAction",
        "Lkotlin/Function2;",
        "",
        "Lapp/rive/semantics/SemanticActionType;",
        "",
        "onAccessibilityFocusChanged",
        "Lkotlin/Function1;",
        "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
        "onSemanticFocusRequested",
        "onSemanticFocusCleared",
        "Lkotlin/Function0;",
        "(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getOnAccessibilityFocusChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "getOnSemanticAction",
        "()Lkotlin/jvm/functions/Function2;",
        "getOnSemanticFocusCleared",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnSemanticFocusRequested",
        "getTree",
        "()Lapp/rive/semantics/SemanticTreeModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSemanticAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tree:Lapp/rive/semantics/SemanticTreeModel;


# direct methods
.method public constructor <init>(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSemanticAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccessibilityFocusChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSemanticFocusRequested"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSemanticFocusCleared"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 30
    .line 31
    iput-object p2, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput-object p3, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p4, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/RiveTextureView$SemanticsInstallation;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lapp/rive/RiveTextureView$SemanticsInstallation;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lapp/rive/RiveTextureView$SemanticsInstallation;->copy(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lapp/rive/semantics/SemanticTreeModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lapp/rive/RiveTextureView$SemanticsInstallation;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/semantics/SemanticTreeModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lapp/rive/RiveTextureView$SemanticsInstallation;"
        }
    .end annotation

    .line 1
    const-string v0, "tree"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSemanticAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onAccessibilityFocusChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSemanticFocusRequested"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSemanticFocusCleared"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lapp/rive/RiveTextureView$SemanticsInstallation;-><init>(Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lapp/rive/RiveTextureView$SemanticsInstallation;

    .line 12
    .line 13
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 14
    .line 15
    iget-object v3, p1, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v3, p1, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v3, p1, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v3, p1, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object p1, p1, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public final getOnAccessibilityFocusChanged()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/rive/semantics/SemanticAccessibilityFocusTransition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSemanticAction()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lapp/rive/semantics/SemanticActionType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSemanticFocusCleared()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSemanticFocusRequested()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTree()Lapp/rive/semantics/SemanticTreeModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->tree:Lapp/rive/semantics/SemanticTreeModel;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticAction:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onAccessibilityFocusChanged:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusRequested:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lapp/rive/RiveTextureView$SemanticsInstallation;->onSemanticFocusCleared:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "SemanticsInstallation(tree="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", onSemanticAction="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", onAccessibilityFocusChanged="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", onSemanticFocusRequested="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", onSemanticFocusCleared="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class app.rive.RiveTextureView.AnonymousClass1 (app.rive.RiveTextureView$installSemantics$1)
.class final Lapp/rive/RiveTextureView$installSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveTextureView;->installSemantics$default(Lapp/rive/RiveTextureView;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/RiveTextureView$installSemantics$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveTextureView$installSemantics$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveTextureView$installSemantics$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveTextureView$installSemantics$1;->INSTANCE:Lapp/rive/RiveTextureView$installSemantics$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lapp/rive/RiveTextureView$installSemantics$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .registers 2

    .line 1
    return-void
.end method

###### Class app.rive.RiveTextureView.AnonymousClass2 (app.rive.RiveTextureView$installSemantics$2)
.class final Lapp/rive/RiveTextureView$installSemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveTextureView;->installSemantics$default(Lapp/rive/RiveTextureView;Lapp/rive/semantics/SemanticTreeModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/rive/RiveTextureView$installSemantics$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lapp/rive/RiveTextureView$installSemantics$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/RiveTextureView$installSemantics$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/RiveTextureView$installSemantics$2;->INSTANCE:Lapp/rive/RiveTextureView$installSemantics$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lapp/rive/RiveTextureView$installSemantics$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method
