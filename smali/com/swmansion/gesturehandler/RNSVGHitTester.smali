###### Class com.swmansion.gesturehandler.RNSVGHitTester (com.swmansion.gesturehandler.RNSVGHitTester)
.class public final Lcom/swmansion/gesturehandler/RNSVGHitTester;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/RNSVGHitTester;",
        "",
        "<init>",
        "()V",
        "Companion",
        "react-native-gesture-handler_release"
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
.field public static final Companion:Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/gesturehandler/RNSVGHitTester;->Companion:Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.swmansion.gesturehandler.RNSVGHitTester.Companion (com.swmansion.gesturehandler.RNSVGHitTester$Companion)
.class public final Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/RNSVGHitTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;",
        "",
        "<init>",
        "()V",
        "getRootSvgView",
        "Lcom/horcrux/svg/SvgView;",
        "view",
        "Landroid/view/View;",
        "isSvgElement",
        "",
        "hitTest",
        "posX",
        "",
        "posY",
        "react-native-gesture-handler_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
    invoke-direct {p0}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->hitTest$lambda$0(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getRootSvgView(Landroid/view/View;)Lcom/horcrux/svg/SvgView;
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/horcrux/svg/VirtualView;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.horcrux.svg.SvgView"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/horcrux/svg/SvgView;

    .line 21
    .line 22
    :goto_15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "getParent(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->isSvgElement(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_49

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/horcrux/svg/VirtualView;

    .line 42
    .line 43
    if-eqz v0, :cond_3f

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.horcrux.svg.VirtualView"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/horcrux/svg/VirtualView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/horcrux/svg/VirtualView;->getSvgView()Lcom/horcrux/svg/SvgView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/horcrux/svg/SvgView;

    .line 72
    .line 73
    goto :goto_15

    .line 74
    :cond_49
    return-object p1
.end method

.method private static final hitTest$lambda$0(Landroid/view/View;)I
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final hitTest(Landroid/view/View;FF)Z
    .registers 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->getRootSvgView(Landroid/view/View;)Lcom/horcrux/svg/SvgView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v1, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    .line 24
    .line 25
    aget v4, v2, v1

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    add-float/2addr v4, p2

    .line 29
    aget v5, v3, v1

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x1

    .line 34
    aget v2, v2, v5

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, p3

    .line 38
    aget v3, v3, v5

    .line 39
    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    invoke-virtual {v0, v4, v2}, Lcom/horcrux/svg/SvgView;->reactTagForTouch(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v0, :cond_35

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, v1

    .line 55
    :goto_36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-double v3, v3

    .line 60
    float-to-double v6, p2

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmpg-double p2, v8, v6

    .line 64
    .line 65
    if-gtz p2, :cond_56

    .line 66
    .line 67
    cmpg-double p2, v6, v3

    .line 68
    .line 69
    if-gtz p2, :cond_56

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-double v3, p2

    .line 76
    float-to-double p2, p3

    .line 77
    cmpg-double v6, v8, p2

    .line 78
    .line 79
    if-gtz v6, :cond_56

    .line 80
    .line 81
    cmpg-double p2, p2, v3

    .line 82
    .line 83
    if-gtz p2, :cond_56

    .line 84
    .line 85
    move p2, v5

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, v1

    .line 88
    :goto_57
    instance-of p3, p1, Lcom/horcrux/svg/SvgView;

    .line 89
    .line 90
    if-eqz p3, :cond_7a

    .line 91
    .line 92
    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/core/view/p0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p3, Lcom/swmansion/gesturehandler/e;

    .line 99
    .line 100
    invoke-direct {p3}, Lcom/swmansion/gesturehandler/e;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p3}, Lkotlin/sequences/k;->P(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1, p3}, Lkotlin/sequences/k;->z(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez v2, :cond_76

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    :cond_76
    if-eqz p2, :cond_79

    .line 120
    .line 121
    return v5

    .line 122
    :cond_79
    return v1

    .line 123
    :cond_7a
    if-eqz v2, :cond_7f

    .line 124
    .line 125
    if-eqz p2, :cond_7f

    .line 126
    .line 127
    return v5

    .line 128
    :cond_7f
    return v1
.end method

.method public final isSvgElement(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/horcrux/svg/VirtualView;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    instance-of p1, p1, Lcom/horcrux/svg/SvgView;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

###### Class com.swmansion.gesturehandler.e (com.swmansion.gesturehandler.e)
.class public final synthetic Lcom/swmansion/gesturehandler/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/swmansion/gesturehandler/RNSVGHitTester$Companion;->a(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
