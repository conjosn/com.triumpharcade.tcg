###### Class expo.modules.kotlin.views.ExpoComposeView (expo.modules.kotlin.views.ExpoComposeView)
.class public abstract Lexpo/modules/kotlin/views/ExpoComposeView;
.super Lexpo/modules/kotlin/views/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/views/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lexpo/modules/kotlin/views/h;",
        ">",
        "Lexpo/modules/kotlin/views/G;",
        "Lexpo/modules/kotlin/views/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\r*\u00020\u0015H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u0017\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0017J1\u0010*\u001a\u00020\r2\u0008\u0010)\u001a\u0004\u0018\u00010\u00152\u0016\u0010,\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\u0004\u0012\u00020\t0+H\u0007\u00a2\u0006\u0004\u0008*\u0010-J\u001f\u0010/\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u00081\u0010\u000fJ\'\u00105\u001a\u00020\r2\u0006\u00102\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00182\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u00089\u00108J\u0017\u0010:\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u00108J\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008;\u00108J\u000f\u0010<\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008<\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00018\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR4\u0010Q\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020N\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020N\u0012\u0006\u0012\u0004\u0018\u00010P0O0M0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR7\u0010T\u001a\"\u0012\u0004\u0012\u00020N\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020N\u0012\u0006\u0012\u0004\u0018\u00010P0O\u0012\u0004\u0012\u00020\r0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001a\u0010X\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010=\u001a\u0004\u0008Y\u0010ZR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00110[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/kotlin/views/h;",
        "T",
        "Lexpo/modules/kotlin/views/G;",
        "Lexpo/modules/kotlin/views/g;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "",
        "withHostingView",
        "<init>",
        "(Landroid/content/Context;Luh/d;Z)V",
        "",
        "validateHostingAncestor",
        "()V",
        "addComposeView",
        "Landroid/view/View;",
        "view",
        "isViewTransitioning",
        "(Landroid/view/View;)Z",
        "Lexpo/modules/kotlin/views/e;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "dispatchConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "composableScope",
        "Children",
        "Lkotlin/Function1;",
        "filter",
        "(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V",
        "index",
        "Child",
        "(Lexpo/modules/kotlin/views/e;ILs0/r;I)V",
        "disposeHostedComposition",
        "child",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "onViewAdded",
        "(Landroid/view/View;)V",
        "onViewRemoved",
        "startViewTransition",
        "endViewTransition",
        "onDetachedFromWindow",
        "Z",
        "props",
        "Lexpo/modules/kotlin/views/h;",
        "getProps",
        "()Lexpo/modules/kotlin/views/h;",
        "Ls0/C1;",
        "recomposeScope",
        "Ls0/C1;",
        "getRecomposeScope",
        "()Ls0/C1;",
        "setRecomposeScope",
        "(Ls0/C1;)V",
        "Landroidx/compose/ui/platform/ComposeView;",
        "hostingComposeView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "LXh/a;",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "globalEvent",
        "LXh/a;",
        "Lkotlin/Function2;",
        "globalEventDispatcher",
        "Lkotlin/jvm/functions/Function2;",
        "getGlobalEventDispatcher",
        "()Lkotlin/jvm/functions/Function2;",
        "shouldUseAndroidLayout",
        "getShouldUseAndroidLayout",
        "()Z",
        "",
        "transitioningChildren",
        "Ljava/util/Set;",
        "expo-modules-core_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final globalEvent:LXh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXh/a;"
        }
    .end annotation
.end field

.field private final globalEventDispatcher:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hostingComposeView:Landroidx/compose/ui/platform/ComposeView;

.field private final props:Lexpo/modules/kotlin/views/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private recomposeScope:Ls0/C1;

.field private final shouldUseAndroidLayout:Z

.field private final transitioningChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final withHostingView:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;Z)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/G;-><init>(Landroid/content/Context;Luh/d;)V

    .line 3
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 4
    new-instance p1, LXh/a;

    const-string p2, "onGlobalEvent"

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, LXh/a;-><init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEvent:LXh/a;

    .line 5
    new-instance p1, Lexpo/modules/kotlin/views/w;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/views/w;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-boolean p3, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->shouldUseAndroidLayout:Z

    if-eqz p3, :cond_3d

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    new-instance p1, Lexpo/modules/kotlin/views/U;

    .line 10
    new-instance p2, Lexpo/modules/kotlin/views/x;

    invoke-direct {p2, p0}, Lexpo/modules/kotlin/views/x;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    const/4 p3, 0x2

    .line 11
    invoke-direct {p1, p2, v0, p3, v0}, Lexpo/modules/kotlin/views/U;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView()V

    goto :goto_46

    :cond_3d
    const/16 p1, 0x8

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    :goto_46
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Luh/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;Z)V

    return-void
.end method

.method private static final Child$lambda$11(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/e;ILs0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Child$lambda$7(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/e;ILs0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Child$lambda$8(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child(Lexpo/modules/kotlin/views/e;ILs0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Children$lambda$3(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final Children$lambda$6(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final _init_$lambda$13(Lexpo/modules/kotlin/views/ExpoComposeView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->requestLayout()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final addComposeView()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Luh/d;->a()Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Landroidx/lifecycle/s;

    .line 44
    .line 45
    if-eqz v2, :cond_4a

    .line 46
    .line 47
    instance-of v2, v1, LG4/i;

    .line 48
    .line 49
    if-eqz v2, :cond_4a

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroidx/lifecycle/s;

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/lifecycle/b0;->b(Landroid/view/View;Landroidx/lifecycle/s;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LG4/i;

    .line 58
    .line 59
    invoke-static {v0, v1}, LG4/m;->b(Landroid/view/View;LG4/i;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/ui/platform/n1$d;

    .line 63
    .line 64
    invoke-interface {v2}, Landroidx/lifecycle/s;->c0()Landroidx/lifecycle/l;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/n1$d;-><init>(Landroidx/lifecycle/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    sget-object v1, Landroidx/compose/ui/platform/n1$e;->b:Landroidx/compose/ui/platform/n1$e;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n1;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lexpo/modules/kotlin/views/U;

    .line 81
    .line 82
    new-instance v2, Lexpo/modules/kotlin/views/y;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/y;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v1, v2, v4, v3, v4}, Lexpo/modules/kotlin/views/U;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance v1, Lexpo/modules/kotlin/views/ExpoComposeView$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lexpo/modules/kotlin/views/ExpoComposeView$a;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x63fd8c07

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-static {v2, v3, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->hostingComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private static final addComposeView$lambda$15$lambda$14(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->g()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView$lambda$15$lambda$14(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children$lambda$6(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lexpo/modules/kotlin/views/ExpoComposeView;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->_init_$lambda$13(Lexpo/modules/kotlin/views/ExpoComposeView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/views/ExpoComposeView;->Children$lambda$3(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final globalEventDispatcher$lambda$0(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEvent:LXh/a;

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LXh/a;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic h(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$7(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$8(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isViewTransitioning(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public static synthetic j(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/views/ExpoComposeView;->Child$lambda$11(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final validateHostingAncestor()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 6
    .line 7
    if-nez v1, :cond_4c

    .line 8
    .line 9
    instance-of v0, v0, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_4c

    .line 14
    :cond_d
    instance-of v0, p0, Lexpo/modules/kotlin/views/i0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lexpo/modules/kotlin/views/i0;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    invoke-interface {v0}, Lexpo/modules/kotlin/views/i0;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    new-instance v2, Lexpo/modules/kotlin/views/P;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0}, Lexpo/modules/kotlin/views/P;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ExpoComposeView"

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luh/d;->v()LMg/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_48

    .line 70
    .line 71
    const-string v2, "Missing <Host>"

    .line 72
    .line 73
    :cond_48
    const/4 v3, 0x2

    .line 74
    invoke-static {v0, v2, v1, v3, v1}, LMg/d;->c(LMg/d;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method


# virtual methods
.method public final Child(Lexpo/modules/kotlin/views/e;ILs0/r;I)V
    .registers 9

    .line 1
    const-string v0, "composableScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7e1001da

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p4, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_24

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-interface {p3, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_1d
    if-eqz v1, :cond_21

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    :goto_22
    or-int/2addr v1, p4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, p4

    .line 38
    :goto_25
    and-int/lit8 v2, p4, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_35

    .line 41
    .line 42
    invoke-interface {p3, p2}, Ls0/r;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_32

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_34
    or-int/2addr v1, v2

    .line 54
    :cond_35
    and-int/lit16 v2, p4, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_45

    .line 57
    .line 58
    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_44
    or-int/2addr v1, v2

    .line 70
    :cond_45
    and-int/lit16 v2, v1, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    if-ne v2, v3, :cond_56

    .line 75
    .line 76
    invoke-interface {p3}, Ls0/r;->i()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-interface {p3}, Ls0/r;->P()V

    .line 84
    .line 85
    .line 86
    goto :goto_c2

    .line 87
    :cond_56
    :goto_56
    invoke-static {}, Ls0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_62

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Child (ExpoComposeView.kt:183)"

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    invoke-static {p3, v0}, Ls0/m;->c(Ls0/r;I)Ls0/C1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 111
    .line 112
    if-eqz v2, :cond_74

    .line 113
    .line 114
    check-cast v1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v1, 0x0

    .line 118
    :goto_75
    if-nez v1, :cond_8f

    .line 119
    .line 120
    invoke-static {}, Ls0/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    invoke-static {}, Ls0/t;->n()V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_d0

    .line 134
    .line 135
    new-instance v0, Lexpo/modules/kotlin/views/B;

    .line 136
    .line 137
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/B;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ad

    .line 149
    .line 150
    invoke-static {}, Ls0/t;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9e

    .line 155
    .line 156
    invoke-static {}, Ls0/t;->n()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_d0

    .line 164
    .line 165
    new-instance v0, Lexpo/modules/kotlin/views/C;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/C;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_ad
    const v2, -0x3a16d60e

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v2, v1}, Ls0/r;->L(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, p3, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Ls0/r;->V()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ls0/t;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c2

    .line 191
    .line 192
    invoke-static {}, Ls0/t;->n()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-eqz p3, :cond_d0

    .line 200
    .line 201
    new-instance v0, Lexpo/modules/kotlin/views/D;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/D;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    return-void
.end method

.method public final Children(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/views/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lexpo/modules/kotlin/views/ExpoComposeView<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls0/r;",
            "I)V"
        }
    .end annotation

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c3f1823

    .line 14
    invoke-interface {p3, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_24

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_19

    invoke-interface {p3, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1d

    :cond_19
    invoke-interface {p3, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v1

    :goto_1d
    if-eqz v1, :cond_21

    const/4 v1, 0x4

    goto :goto_22

    :cond_21
    const/4 v1, 0x2

    :goto_22
    or-int/2addr v1, p4

    goto :goto_25

    :cond_24
    move v1, p4

    :goto_25
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_35

    invoke-interface {p3, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x20

    goto :goto_34

    :cond_32
    const/16 v2, 0x10

    :goto_34
    or-int/2addr v1, v2

    :cond_35
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_45

    invoke-interface {p3, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    const/16 v2, 0x100

    goto :goto_44

    :cond_42
    const/16 v2, 0x80

    :goto_44
    or-int/2addr v1, v2

    :cond_45
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_57

    invoke-interface {p3}, Ls0/r;->i()Z

    move-result v2

    if-nez v2, :cond_52

    goto :goto_57

    .line 15
    :cond_52
    invoke-interface {p3}, Ls0/r;->P()V

    goto/16 :goto_c6

    .line 16
    :cond_57
    :goto_57
    invoke-static {}, Ls0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_63

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:164)"

    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_63
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, v0}, Ls0/m;->c(Ls0/r;I)Ls0/C1;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_6f
    if-ge v2, v1, :cond_bd

    const v3, 0x2da92f3d

    .line 19
    invoke-interface {p3, v3}, Ls0/r;->Y(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v4, :cond_82

    check-cast v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_83

    :cond_82
    const/4 v3, 0x0

    :goto_83
    if-nez v3, :cond_89

    invoke-interface {p3}, Ls0/r;->S()V

    goto :goto_ba

    .line 21
    :cond_89
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-interface {p3}, Ls0/r;->S()V

    goto :goto_ba

    .line 22
    :cond_93
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a3

    invoke-interface {p3}, Ls0/r;->S()V

    goto :goto_ba

    :cond_a3
    const v4, -0x48d96cb6

    .line 23
    invoke-interface {p3, v4, v3}, Ls0/r;->L(ILjava/lang/Object;)V

    if-nez p1, :cond_b0

    .line 24
    invoke-static {}, Lexpo/modules/kotlin/views/E;->a()Lexpo/modules/kotlin/views/e;

    move-result-object v4

    goto :goto_b1

    :cond_b0
    move-object v4, p1

    .line 25
    :goto_b1
    invoke-virtual {v3, v4, p3, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 26
    invoke-interface {p3}, Ls0/r;->V()V

    .line 27
    invoke-interface {p3}, Ls0/r;->S()V

    :goto_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_bd
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {}, Ls0/t;->n()V

    :cond_c6
    :goto_c6
    invoke-interface {p3}, Ls0/r;->m()Ls0/c2;

    move-result-object p3

    if-eqz p3, :cond_d4

    new-instance v0, Lexpo/modules/kotlin/views/A;

    invoke-direct {v0, p0, p1, p2, p4}, Lexpo/modules/kotlin/views/A;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p3, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d4
    return-void
.end method

.method public final Children(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 9

    const v0, -0x5856fa36

    .line 1
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1f

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_14

    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_18

    :cond_14
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v1

    :goto_18
    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x2

    :goto_1d
    or-int/2addr v1, p3

    goto :goto_20

    :cond_1f
    move v1, p3

    :goto_20
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_30

    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x20

    goto :goto_2f

    :cond_2d
    const/16 v2, 0x10

    :goto_2f
    or-int/2addr v1, v2

    :cond_30
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_41

    invoke-interface {p2}, Ls0/r;->i()Z

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_41

    .line 2
    :cond_3d
    invoke-interface {p2}, Ls0/r;->P()V

    goto :goto_a0

    .line 3
    :cond_41
    :goto_41
    invoke-static {}, Ls0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v2, -0x1

    const-string v3, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:147)"

    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    :cond_4d
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ls0/m;->c(Ls0/r;I)Ls0/C1;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_59
    if-ge v2, v1, :cond_97

    const v3, -0x31a505c2    # -9.1845824E8f

    .line 6
    invoke-interface {p2, v3}, Ls0/r;->Y(I)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    if-eqz v4, :cond_6c

    check-cast v3, Lexpo/modules/kotlin/views/ExpoComposeView;

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    if-nez v3, :cond_73

    invoke-interface {p2}, Ls0/r;->S()V

    goto :goto_94

    .line 8
    :cond_73
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    move-result v4

    if-eqz v4, :cond_7d

    invoke-interface {p2}, Ls0/r;->S()V

    goto :goto_94

    :cond_7d
    const v4, 0x617eea37

    .line 9
    invoke-interface {p2, v4, v3}, Ls0/r;->L(ILjava/lang/Object;)V

    if-nez p1, :cond_8a

    .line 10
    invoke-static {}, Lexpo/modules/kotlin/views/E;->a()Lexpo/modules/kotlin/views/e;

    move-result-object v4

    goto :goto_8b

    :cond_8a
    move-object v4, p1

    .line 11
    :goto_8b
    invoke-virtual {v3, v4, p2, v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 12
    invoke-interface {p2}, Ls0/r;->V()V

    .line 13
    invoke-interface {p2}, Ls0/r;->S()V

    :goto_94
    add-int/lit8 v2, v2, 0x1

    goto :goto_59

    :cond_97
    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-static {}, Ls0/t;->n()V

    :cond_a0
    :goto_a0
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    move-result-object p2

    if-eqz p2, :cond_ae

    new-instance v0, Lexpo/modules/kotlin/views/z;

    invoke-direct {v0, p0, p1, p3}, Lexpo/modules/kotlin/views/z;-><init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;I)V

    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_ae
    return-void
.end method

.method public abstract Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 12
    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    instance-of v0, p0, Lexpo/modules/kotlin/views/b0;

    .line 20
    .line 21
    if-nez v0, :cond_20

    .line 22
    .line 23
    new-instance v0, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p1, v1}, Lexpo/modules/kotlin/views/ExpoComposeAndroidView;-><init>(Landroid/view/View;Luh/d;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public disposeHostedComposition()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->hostingComposeView:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/platform/n1$b;->b:Landroidx/compose/ui/platform/n1$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->setViewCompositionStrategy(Landroidx/compose/ui/platform/n1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public endViewTransition(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_21

    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    invoke-interface {p1}, Ls0/C1;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->globalEventDispatcher:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProps()Lexpo/modules/kotlin/views/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->props:Lexpo/modules/kotlin/views/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getRecomposeScope()Ls0/C1;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldUseAndroidLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->shouldUseAndroidLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->validateHostingAncestor()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    goto :goto_3f

    .line 15
    :cond_e
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 16
    .line 17
    .line 18
    move-object p1, p0

    .line 19
    iget-boolean p2, p1, Lexpo/modules/kotlin/views/ExpoComposeView;->withHostingView:Z

    .line 20
    .line 21
    if-eqz p2, :cond_3f

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-ge p3, p2, :cond_3f

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of p5, p4, Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    if-eqz p5, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    check-cast p4, Landroidx/compose/ui/platform/ComposeView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, p5

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_1b

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method protected onMeasure(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getShouldUseAndroidLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Ls0/C1;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/views/ExpoComposeView;->isViewTransitioning(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Ls0/C1;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method protected final setRecomposeScope(Ls0/C1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->recomposeScope:Ls0/C1;

    .line 2
    .line 3
    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView;->transitioningChildren:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

###### Class expo.modules.kotlin.views.ExpoComposeView.a (expo.modules.kotlin.views.ExpoComposeView$a)
.class final Lexpo/modules/kotlin/views/ExpoComposeView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/views/ExpoComposeView;->addComposeView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/views/ExpoComposeView$a;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.kotlin.views.ExpoComposeView.addComposeView.<anonymous>.<anonymous> (ExpoComposeView.kt:254)"

    .line 25
    .line 26
    const v2, 0x63fd8c07

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lexpo/modules/kotlin/views/E;->a()Lexpo/modules/kotlin/views/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lexpo/modules/kotlin/views/ExpoComposeView$a;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p2, p1, v1}, Lexpo/modules/kotlin/views/ExpoComposeView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class expo.modules.kotlin.views.A (expo.modules.kotlin.views.A)
.class public final synthetic Lexpo/modules/kotlin/views/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/A;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/A;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput-object p3, p0, Lexpo/modules/kotlin/views/A;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lexpo/modules/kotlin/views/A;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/A;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/A;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/kotlin/views/A;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/kotlin/views/A;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/ExpoComposeView;->e(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class expo.modules.kotlin.views.B (expo.modules.kotlin.views.B)
.class public final synthetic Lexpo/modules/kotlin/views/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/B;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/B;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/kotlin/views/B;->c:I

    .line 9
    .line 10
    iput p4, p0, Lexpo/modules/kotlin/views/B;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/B;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/B;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/kotlin/views/B;->c:I

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/kotlin/views/B;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/ExpoComposeView;->h(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class expo.modules.kotlin.views.C (expo.modules.kotlin.views.C)
.class public final synthetic Lexpo/modules/kotlin/views/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/C;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/C;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/kotlin/views/C;->c:I

    .line 9
    .line 10
    iput p4, p0, Lexpo/modules/kotlin/views/C;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/C;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/C;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/kotlin/views/C;->c:I

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/kotlin/views/C;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/ExpoComposeView;->i(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class expo.modules.kotlin.views.D (expo.modules.kotlin.views.D)
.class public final synthetic Lexpo/modules/kotlin/views/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/D;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/D;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/kotlin/views/D;->c:I

    .line 9
    .line 10
    iput p4, p0, Lexpo/modules/kotlin/views/D;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/D;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/D;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/kotlin/views/D;->c:I

    .line 6
    .line 7
    iget v3, p0, Lexpo/modules/kotlin/views/D;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/ExpoComposeView;->j(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;IILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class expo.modules.kotlin.views.C7149w (expo.modules.kotlin.views.w)
.class public final synthetic Lexpo/modules/kotlin/views/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/w;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/w;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->c(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class expo.modules.kotlin.views.C7150x (expo.modules.kotlin.views.x)
.class public final synthetic Lexpo/modules/kotlin/views/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/x;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/x;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->f(Lexpo/modules/kotlin/views/ExpoComposeView;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class expo.modules.kotlin.views.C7151y (expo.modules.kotlin.views.y)
.class public final synthetic Lexpo/modules/kotlin/views/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/y;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/y;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/kotlin/views/ExpoComposeView;->d(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class expo.modules.kotlin.views.C7152z (expo.modules.kotlin.views.z)
.class public final synthetic Lexpo/modules/kotlin/views/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ExpoComposeView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/z;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lexpo/modules/kotlin/views/z;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lexpo/modules/kotlin/views/z;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/z;->a:Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/views/z;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/kotlin/views/z;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/kotlin/views/ExpoComposeView;->g(Lexpo/modules/kotlin/views/ExpoComposeView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
