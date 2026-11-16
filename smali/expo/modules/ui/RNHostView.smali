###### Class expo.modules.ui.RNHostView (expo.modules.ui.RNHostView)
.class public final Lexpo/modules/ui/RNHostView;
.super Lexpo/modules/kotlin/views/ExpoComposeView;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/RNHostView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/views/ExpoComposeView<",
        "Lexpo/modules/ui/RNHostViewProps;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001>B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010#\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010%\u001a\u00020\u0010*\u00020$H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001c\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u0002050+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006?"
    }
    d2 = {
        "Lexpo/modules/ui/RNHostView;",
        "Lexpo/modules/kotlin/views/ExpoComposeView;",
        "Lexpo/modules/ui/RNHostViewProps;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "LL0/m;",
        "applySizeFromYogaNodeModifier",
        "(Ls0/r;I)LL0/m;",
        "publishContentOriginModifier",
        "reportSizeToYogaNodeModifier",
        "",
        "value",
        "",
        "setLayoutRoot$expo_ui_release",
        "(Z)V",
        "setLayoutRoot",
        "Landroid/view/View;",
        "child",
        "",
        "index",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "view",
        "removeView",
        "(Landroid/view/View;)V",
        "removeViewAt",
        "(I)V",
        "clearPublishedContentOrigin$expo_ui_release",
        "()V",
        "clearPublishedContentOrigin",
        "Lexpo/modules/kotlin/views/e;",
        "Content",
        "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V",
        "props",
        "Lexpo/modules/ui/RNHostViewProps;",
        "getProps",
        "()Lexpo/modules/ui/RNHostViewProps;",
        "Ls0/Z0;",
        "childViewState",
        "Ls0/Z0;",
        "Lexpo/modules/ui/c;",
        "wrapperState",
        "layoutRootState",
        "",
        "lastContentOriginX",
        "D",
        "lastContentOriginY",
        "LI1/r;",
        "childSizeState",
        "Landroid/view/View$OnLayoutChangeListener;",
        "childLayoutListener",
        "Landroid/view/View$OnLayoutChangeListener;",
        "getLayoutRoot",
        "()Z",
        "layoutRoot",
        "Companion",
        "a",
        "expo-ui_release"
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
.field public static final $stable:I

.field public static final Companion:Lexpo/modules/ui/RNHostView$a;


# instance fields
.field private final childLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final childSizeState:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field private final childViewState:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field private lastContentOriginX:D

.field private lastContentOriginY:D

.field private final layoutRootState:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field

.field private final props:Lexpo/modules/ui/RNHostViewProps;

.field private final wrapperState:Ls0/Z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/Z0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/ui/RNHostView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/ui/RNHostView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/ui/RNHostView;->Companion:Lexpo/modules/ui/RNHostView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lexpo/modules/ui/RNHostView;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luh/d;)V
    .registers 11

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
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lexpo/modules/kotlin/views/ExpoComposeView;-><init>(Landroid/content/Context;Luh/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lexpo/modules/ui/RNHostViewProps;

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Lexpo/modules/ui/RNHostViewProps;-><init>(Ls0/Z0;Ls0/Z0;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lexpo/modules/ui/RNHostView;->props:Lexpo/modules/ui/RNHostViewProps;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 39
    .line 40
    invoke-static {p1, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, Lexpo/modules/ui/RNHostView;->layoutRootState:Ls0/Z0;

    .line 53
    .line 54
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 55
    .line 56
    iput-wide v2, v1, Lexpo/modules/ui/RNHostView;->lastContentOriginX:D

    .line 57
    .line 58
    iput-wide v2, v1, Lexpo/modules/ui/RNHostView;->lastContentOriginY:D

    .line 59
    .line 60
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 61
    .line 62
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, LI1/r;->b(J)LI1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, p2, p1}, Ls0/x2;->j(Ljava/lang/Object;Ls0/w2;ILjava/lang/Object;)Ls0/Z0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v1, Lexpo/modules/ui/RNHostView;->childSizeState:Ls0/Z0;

    .line 75
    .line 76
    new-instance p1, Lyi/h2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lyi/h2;-><init>(Lexpo/modules/ui/RNHostView;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, Lexpo/modules/ui/RNHostView;->childLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 82
    .line 83
    return-void
.end method

.method private static final Content$lambda$5$lambda$4$lambda$3(Lexpo/modules/ui/c;Landroid/content/Context;)Lexpo/modules/ui/c;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/l2;->a(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final Content$lambda$6(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
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
    invoke-virtual {p0, p1, p3, p2}, Lexpo/modules/ui/RNHostView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final applySizeFromYogaNodeModifier(Ls0/r;I)LL0/m;
    .registers 8

    .line 1
    const v0, -0x99b007c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.RNHostView.applySizeFromYogaNodeModifier (RNHostView.kt:176)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LI1/d;

    .line 28
    .line 29
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->childSizeState:Ls0/Z0;

    .line 30
    .line 31
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LI1/r;

    .line 36
    .line 37
    invoke-virtual {v0}, LI1/r;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shr-long v2, v0, v2

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    if-lez v2, :cond_47

    .line 47
    .line 48
    const-wide v3, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v0, v3

    .line 54
    long-to-int v0, v0

    .line 55
    if-lez v0, :cond_47

    .line 56
    .line 57
    sget-object v1, LL0/m;->n:LL0/m$a;

    .line 58
    .line 59
    invoke-interface {p2, v2}, LI1/d;->P1(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2, v0}, LI1/d;->P1(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v1, v2, p2}, LL/v1;->p(LL0/m;FF)LL0/m;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 73
    .line 74
    :goto_49
    invoke-static {}, Ls0/t;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-static {}, Ls0/t;->n()V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {p1}, Ls0/r;->S()V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method private static final childLayoutListener$lambda$0(Lexpo/modules/ui/RNHostView;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p0, p0, Lexpo/modules/ui/RNHostView;->childSizeState:Ls0/Z0;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    int-to-long p1, p4

    .line 6
    const/16 p3, 0x20

    .line 7
    .line 8
    shl-long/2addr p1, p3

    .line 9
    int-to-long p3, p5

    .line 10
    const-wide p5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p3, p5

    .line 16
    or-long/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, LI1/r;->b(J)LI1/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final getLayoutRoot()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->layoutRootState:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static synthetic k(Lexpo/modules/ui/c;Landroid/content/Context;)Lexpo/modules/ui/c;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/ui/RNHostView;->Content$lambda$5$lambda$4$lambda$3(Lexpo/modules/ui/c;Landroid/content/Context;)Lexpo/modules/ui/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(LI1/d;Lexpo/modules/ui/RNHostView;Lk1/y;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/RNHostView;->publishContentOriginModifier$lambda$10$lambda$9(LI1/d;Lexpo/modules/ui/RNHostView;Lk1/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(LI1/d;Lexpo/modules/ui/RNHostView;LI1/r;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/ui/RNHostView;->reportSizeToYogaNodeModifier$lambda$13$lambda$12(LI1/d;Lexpo/modules/ui/RNHostView;LI1/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lexpo/modules/ui/RNHostView;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Lexpo/modules/ui/RNHostView;->childLayoutListener$lambda$0(Lexpo/modules/ui/RNHostView;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/ui/RNHostView;->Content$lambda$6(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final publishContentOriginModifier(Ls0/r;I)LL0/m;
    .registers 6

    .line 1
    const v0, -0x35c4bb

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.RNHostView.publishContentOriginModifier (RNHostView.kt:198)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lexpo/modules/ui/RNHostView;->getLayoutRoot()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_27

    .line 24
    .line 25
    sget-object p2, LL0/m;->n:LL0/m$a;

    .line 26
    .line 27
    invoke-static {}, Ls0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {}, Ls0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {p1}, Ls0/r;->S()V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, LI1/d;

    .line 49
    .line 50
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 51
    .line 52
    const v1, -0x615d173a

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr v1, v2

    .line 67
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v2, v1, :cond_58

    .line 80
    .line 81
    :cond_50
    new-instance v2, Lyi/j2;

    .line 82
    .line 83
    invoke-direct {v2, p2, p0}, Lyi/j2;-><init>(LI1/d;Lexpo/modules/ui/RNHostView;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-interface {p1}, Ls0/r;->S()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, Lk1/c0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {}, Ls0/t;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-static {}, Ls0/t;->n()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {p1}, Ls0/r;->S()V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method private static final publishContentOriginModifier$lambda$10$lambda$9(LI1/d;Lexpo/modules/ui/RNHostView;Lk1/y;)Lkotlin/Unit;
    .registers 9

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lk1/z;->g(Lk1/y;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p2, 0x20

    .line 11
    .line 12
    shr-long v2, v0, p2

    .line 13
    .line 14
    long-to-int p2, v2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p0, p2}, LI1/d;->Q1(F)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-double v2, p2

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v4

    .line 30
    long-to-int p2, v0

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-interface {p0, p2}, LI1/d;->Q1(F)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    float-to-double v0, p0

    .line 40
    iget-wide v4, p1, Lexpo/modules/ui/RNHostView;->lastContentOriginX:D

    .line 41
    .line 42
    cmpg-double p0, v2, v4

    .line 43
    .line 44
    if-nez p0, :cond_34

    .line 45
    .line 46
    iget-wide v4, p1, Lexpo/modules/ui/RNHostView;->lastContentOriginY:D

    .line 47
    .line 48
    cmpg-double p0, v0, v4

    .line 49
    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    iput-wide v2, p1, Lexpo/modules/ui/RNHostView;->lastContentOriginX:D

    .line 54
    .line 55
    iput-wide v0, p1, Lexpo/modules/ui/RNHostView;->lastContentOriginY:D

    .line 56
    .line 57
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/G;->getShadowNodeProxy()Lexpo/modules/kotlin/views/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2, v3, v0, v1}, Lexpo/modules/kotlin/views/f0;->k(DD)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private final reportSizeToYogaNodeModifier(Ls0/r;I)LL0/m;
    .registers 6

    .line 1
    const v0, 0x39b745f7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls0/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "expo.modules.ui.RNHostView.reportSizeToYogaNodeModifier (RNHostView.kt:221)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/t0;->g()Ls0/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, LI1/d;

    .line 28
    .line 29
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 30
    .line 31
    const v1, -0x615d173a

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_3b

    .line 51
    .line 52
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v2, v1, :cond_43

    .line 59
    .line 60
    :cond_3b
    new-instance v2, Lyi/k2;

    .line 61
    .line 62
    invoke-direct {v2, p2, p0}, Lyi/k2;-><init>(LI1/d;Lexpo/modules/ui/RNHostView;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {p1}, Ls0/r;->S()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lk1/f0;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-interface {p1}, Ls0/r;->S()V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method private static final reportSizeToYogaNodeModifier$lambda$13$lambda$12(LI1/d;Lexpo/modules/ui/RNHostView;LI1/r;)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/G;->getShadowNodeProxy()Lexpo/modules/kotlin/views/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LI1/r;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-interface {p0, v0}, LI1/d;->P1(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-virtual {p2}, LI1/r;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    long-to-int p2, v2

    .line 29
    invoke-interface {p0, p2}, LI1/d;->P1(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    float-to-double v2, p0

    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Lexpo/modules/kotlin/views/f0;->n(DD)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V
    .registers 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6b769abf

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1b

    .line 16
    .line 17
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_18

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p2, 0x2

    .line 26
    :goto_19
    or-int/2addr p2, p3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, p3

    .line 29
    :goto_1c
    and-int/lit8 v1, p3, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2b
    or-int/2addr p2, v1

    .line 45
    :cond_2c
    and-int/lit8 v1, p2, 0x13

    .line 46
    .line 47
    const/16 v2, 0x12

    .line 48
    .line 49
    if-ne v1, v2, :cond_3f

    .line 50
    .line 51
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-interface {v4}, Ls0/r;->P()V

    .line 59
    .line 60
    .line 61
    move-object v7, p1

    .line 62
    goto/16 :goto_114

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {}, Ls0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const-string v2, "expo.modules.ui.RNHostView.Content (RNHostView.kt:145)"

    .line 72
    .line 73
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostViewProps;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lexpo/modules/ui/RNHostViewProps;->getMatchContents()Ls0/Z0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_60

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    :goto_61
    iget-object v1, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 99
    .line 100
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v8, v1

    .line 105
    check-cast v8, Lexpo/modules/ui/c;

    .line 106
    .line 107
    if-nez v8, :cond_6f

    .line 108
    .line 109
    :goto_6c
    move-object v7, p1

    .line 110
    goto/16 :goto_10b

    .line 111
    .line 112
    :cond_6f
    iget-object v1, p0, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 113
    .line 114
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    goto :goto_6c

    .line 123
    :cond_7a
    if-eqz v0, :cond_8e

    .line 124
    .line 125
    const v0, -0x1b5cd57a

    .line 126
    .line 127
    .line 128
    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    .line 129
    .line 130
    .line 131
    shr-int/lit8 v0, p2, 0x3

    .line 132
    .line 133
    and-int/lit8 v0, v0, 0xe

    .line 134
    .line 135
    invoke-direct {p0, v4, v0}, Lexpo/modules/ui/RNHostView;->applySizeFromYogaNodeModifier(Ls0/r;I)LL0/m;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v4}, Ls0/r;->S()V

    .line 140
    .line 141
    .line 142
    goto :goto_ac

    .line 143
    :cond_8e
    const v0, -0x1b5bfa4c

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LL0/m;->n:LL0/m$a;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v0, v3, v1, v2}, LL/v1;->f(LL0/m;FILjava/lang/Object;)LL0/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    shr-int/lit8 v1, p2, 0x3

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0xe

    .line 161
    .line 162
    invoke-direct {p0, v4, v1}, Lexpo/modules/ui/RNHostView;->reportSizeToYogaNodeModifier(Ls0/r;I)LL0/m;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4}, Ls0/r;->S()V

    .line 171
    .line 172
    .line 173
    :goto_ac
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 174
    .line 175
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostViewProps;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, Lexpo/modules/ui/RNHostViewProps;->getModifiers()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/ExpoComposeView;->getGlobalEventDispatcher()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget v6, Luh/d;->q:I

    .line 192
    .line 193
    shl-int/lit8 v6, v6, 0x3

    .line 194
    .line 195
    shl-int/lit8 v7, p2, 0x6

    .line 196
    .line 197
    and-int/lit16 v7, v7, 0x380

    .line 198
    .line 199
    or-int/2addr v7, v6

    .line 200
    move-object v6, v4

    .line 201
    move-object v4, p1

    .line 202
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v7, v4

    .line 207
    move-object v4, v6

    .line 208
    invoke-interface {v0, p1}, LL0/m;->then(LL0/m;)LL0/m;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    shr-int/lit8 p2, p2, 0x3

    .line 213
    .line 214
    and-int/lit8 p2, p2, 0xe

    .line 215
    .line 216
    invoke-direct {p0, v4, p2}, Lexpo/modules/ui/RNHostView;->publishContentOriginModifier(Ls0/r;I)LL0/m;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-interface {p1, p2}, LL0/m;->then(LL0/m;)LL0/m;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const p1, 0x4c5de2

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, p1}, Ls0/r;->Y(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4, v8}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-nez p1, :cond_f7

    .line 239
    .line 240
    sget-object p1, Ls0/r;->a:Ls0/r$a;

    .line 241
    .line 242
    invoke-virtual {p1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p2, p1, :cond_ff

    .line 247
    .line 248
    :cond_f7
    new-instance p2, Lexpo/modules/ui/b;

    .line 249
    .line 250
    invoke-direct {p2, v8}, Lexpo/modules/ui/b;-><init>(Lexpo/modules/ui/c;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, p2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    move-object v1, p2

    .line 257
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-interface {v4}, Ls0/r;->S()V

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x4

    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function1;Ls0/r;II)V

    .line 266
    .line 267
    .line 268
    :goto_10b
    invoke-static {}, Ls0/t;->k()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_114

    .line 273
    .line 274
    invoke-static {}, Ls0/t;->n()V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-eqz p1, :cond_122

    .line 282
    .line 283
    new-instance p2, Lyi/i2;

    .line 284
    .line 285
    invoke-direct {p2, p0, v7, p3}, Lyi/i2;-><init>(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/e;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 11

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "params"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lexpo/modules/ui/RNHostView;->childSizeState:Ls0/Z0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-lez p3, :cond_37

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-lez p3, :cond_37

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v1, p3

    .line 39
    const/16 p3, 0x20

    .line 40
    .line 41
    shl-long/2addr v1, p3

    .line 42
    int-to-long v3, v0

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long v0, v1, v3

    .line 50
    .line 51
    invoke-static {v0, v1}, LI1/r;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    sget-object p3, LI1/r;->b:LI1/r$a;

    .line 57
    .line 58
    invoke-virtual {p3}, LI1/r$a;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    :goto_3d
    invoke-static {v0, v1}, LI1/r;->b(J)LI1/r;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p2, p3}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lexpo/modules/ui/RNHostView;->childLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lexpo/modules/ui/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const-string v0, "getContext(...)"

    .line 81
    .line 82
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p3}, Lexpo/modules/ui/c;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lexpo/modules/ui/RNHostView;->getLayoutRoot()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-virtual {p2, p3}, Lexpo/modules/ui/c;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    instance-of v0, p3, Lcom/facebook/react/bridge/ReactContext;

    .line 100
    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    check-cast p3, Lcom/facebook/react/bridge/ReactContext;

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p3, 0x0

    .line 107
    :goto_6a
    if-eqz p3, :cond_78

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p3, v0}, Lcom/facebook/react/uimanager/a0;->d(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Lexpo/modules/ui/c;->d(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    const-string p3, "RNHostView"

    .line 122
    .line 123
    const-string v0, "RNHostView: child context is not a ReactContext, touch events will not be dispatched to JS"

    .line 124
    .line 125
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :goto_7f
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 138
    .line 139
    invoke-interface {p1, p2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final clearPublishedContentOrigin$expo_ui_release()V
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lexpo/modules/ui/RNHostView;->lastContentOriginX:D

    .line 4
    .line 5
    iput-wide v0, p0, Lexpo/modules/ui/RNHostView;->lastContentOriginY:D

    .line 6
    .line 7
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getShadowNodeProxy()Lexpo/modules/kotlin/views/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/f0;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic getProps()Lexpo/modules/kotlin/views/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->getProps()Lexpo/modules/ui/RNHostViewProps;

    move-result-object v0

    return-object v0
.end method

.method public getProps()Lexpo/modules/ui/RNHostViewProps;
    .registers 2

    .line 2
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->props:Lexpo/modules/ui/RNHostViewProps;

    return-object v0
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 7
    .line 8
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 17
    .line 18
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->childLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 24
    .line 25
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lexpo/modules/ui/c;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->clearPublishedContentOrigin$expo_ui_release()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {p1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->childLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 17
    .line 18
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lexpo/modules/ui/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->clearPublishedContentOrigin$expo_ui_release()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lexpo/modules/ui/RNHostView;->childViewState:Ls0/Z0;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final setLayoutRoot$expo_ui_release(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/RNHostView;->layoutRootState:Ls0/Z0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lexpo/modules/ui/RNHostView;->layoutRootState:Ls0/Z0;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Ls0/Z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lexpo/modules/ui/RNHostView;->wrapperState:Ls0/Z0;

    .line 28
    .line 29
    invoke-interface {v1}, Ls0/Z0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lexpo/modules/ui/c;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lexpo/modules/ui/c;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0}, Lexpo/modules/ui/RNHostView;->clearPublishedContentOrigin$expo_ui_release()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

###### Class expo.modules.ui.RNHostView.Companion (expo.modules.ui.RNHostView$a)
.class public final Lexpo/modules/ui/RNHostView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/RNHostView;
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
    invoke-direct {p0}, Lexpo/modules/ui/RNHostView$a;-><init>()V

    return-void
.end method

###### Class expo.modules.ui.b (expo.modules.ui.b)
.class public final synthetic Lexpo/modules/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/c;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/ui/b;->a:Lexpo/modules/ui/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/b;->a:Lexpo/modules/ui/c;

    .line 2
    .line 3
    check-cast p1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/ui/RNHostView;->k(Lexpo/modules/ui/c;Landroid/content/Context;)Lexpo/modules/ui/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.ViewOnLayoutChangeListenerC12034h2 (yi.h2)
.class public final synthetic Lyi/h2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/RNHostView;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/RNHostView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/h2;->a:Lexpo/modules/ui/RNHostView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 20

    .line 1
    iget-object v0, p0, Lyi/h2;->a:Lexpo/modules/ui/RNHostView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, Lexpo/modules/ui/RNHostView;->n(Lexpo/modules/ui/RNHostView;Landroid/view/View;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class yi.C12038i2 (yi.i2)
.class public final synthetic Lyi/i2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/ui/RNHostView;

.field public final synthetic b:Lexpo/modules/kotlin/views/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/e;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/i2;->a:Lexpo/modules/ui/RNHostView;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/i2;->b:Lexpo/modules/kotlin/views/e;

    .line 7
    .line 8
    iput p3, p0, Lyi/i2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/i2;->a:Lexpo/modules/ui/RNHostView;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/i2;->b:Lexpo/modules/kotlin/views/e;

    .line 4
    .line 5
    iget v2, p0, Lyi/i2;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/RNHostView;->o(Lexpo/modules/ui/RNHostView;Lexpo/modules/kotlin/views/e;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12042j2 (yi.j2)
.class public final synthetic Lyi/j2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI1/d;

.field public final synthetic b:Lexpo/modules/ui/RNHostView;


# direct methods
.method public synthetic constructor <init>(LI1/d;Lexpo/modules/ui/RNHostView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/j2;->a:LI1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/j2;->b:Lexpo/modules/ui/RNHostView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/j2;->a:LI1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/j2;->b:Lexpo/modules/ui/RNHostView;

    .line 4
    .line 5
    check-cast p1, Lk1/y;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/ui/RNHostView;->l(LI1/d;Lexpo/modules/ui/RNHostView;Lk1/y;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.C12046k2 (yi.k2)
.class public final synthetic Lyi/k2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI1/d;

.field public final synthetic b:Lexpo/modules/ui/RNHostView;


# direct methods
.method public synthetic constructor <init>(LI1/d;Lexpo/modules/ui/RNHostView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/k2;->a:LI1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/k2;->b:Lexpo/modules/ui/RNHostView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lyi/k2;->a:LI1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/k2;->b:Lexpo/modules/ui/RNHostView;

    .line 4
    .line 5
    check-cast p1, LI1/r;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lexpo/modules/ui/RNHostView;->m(LI1/d;Lexpo/modules/ui/RNHostView;LI1/r;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
