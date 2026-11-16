###### Class expo.modules.blur.ExpoBlurView (expo.modules.blur.ExpoBlurView)
.class public final Lexpo/modules/blur/ExpoBlurView;
.super Lexpo/modules/kotlin/views/G;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/blur/ExpoBlurView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010\u001aJ\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\nJ\u000f\u0010\"\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\"\u0010\nR\u0016\u0010#\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\"\u0010)\u001a\u00020(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u00069"
    }
    d2 = {
        "Lexpo/modules/blur/ExpoBlurView;",
        "Lexpo/modules/kotlin/views/G;",
        "Landroid/content/Context;",
        "context",
        "Luh/d;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Luh/d;)V",
        "",
        "configureBlurView",
        "()V",
        "applyCurrentBlurSettings",
        "",
        "useBlur",
        "",
        "radius",
        "applyBlurViewRadiusCompat",
        "(ZF)V",
        "useBlurView",
        "applyBlurViewOverlayColorCompat",
        "(Z)V",
        "",
        "blurTargetId",
        "setBlurTargetId",
        "(Ljava/lang/Integer;)V",
        "setBlurRadius",
        "(F)V",
        "Lexpo/modules/blur/enums/BlurMethod;",
        "method",
        "setBlurMethod",
        "(Lexpo/modules/blur/enums/BlurMethod;)V",
        "reductionFactor",
        "applyBlurReduction",
        "applyTint",
        "onAttachedToWindow",
        "blurMethod",
        "Lexpo/modules/blur/enums/BlurMethod;",
        "blurReduction",
        "F",
        "blurRadius",
        "Lexpo/modules/blur/enums/TintStyle;",
        "tint",
        "Lexpo/modules/blur/enums/TintStyle;",
        "getTint$expo_blur_release",
        "()Lexpo/modules/blur/enums/TintStyle;",
        "setTint$expo_blur_release",
        "(Lexpo/modules/blur/enums/TintStyle;)V",
        "Lexpo/modules/blur/a;",
        "blurConfiguration",
        "Lexpo/modules/blur/a;",
        "Ljava/lang/Integer;",
        "Lexpo/modules/blur/ExpoBlurTargetView;",
        "blurTarget",
        "Lexpo/modules/blur/ExpoBlurTargetView;",
        "Lmg/d;",
        "blurView",
        "Lmg/d;",
        "expo-blur_release"
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
.field private blurConfiguration:Lexpo/modules/blur/a;

.field private blurMethod:Lexpo/modules/blur/enums/BlurMethod;

.field private blurRadius:F

.field private blurReduction:F

.field private blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

.field private blurTargetId:Ljava/lang/Integer;

.field private final blurView:Lmg/d;

.field private tint:Lexpo/modules/blur/enums/TintStyle;


# direct methods
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
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/G;-><init>(Landroid/content/Context;Luh/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 17
    .line 18
    const/high16 p2, 0x40800000    # 4.0f

    .line 19
    .line 20
    iput p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    .line 21
    .line 22
    const/high16 p2, 0x42480000    # 50.0f

    .line 23
    .line 24
    iput p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 25
    .line 26
    sget-object p2, Lexpo/modules/blur/enums/TintStyle;->DEFAULT:Lexpo/modules/blur/enums/TintStyle;

    .line 27
    .line 28
    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 29
    .line 30
    sget-object p2, Lexpo/modules/blur/a;->b:Lexpo/modules/blur/a;

    .line 31
    .line 32
    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 33
    .line 34
    new-instance p2, Lmg/d;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lmg/d;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 52
    .line 53
    return-void
.end method

.method private final applyBlurViewOverlayColorCompat(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 10
    .line 11
    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lmg/d;->e(I)Lmg/f;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 22
    .line 23
    iget v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final applyBlurViewRadiusCompat(ZF)V
    .registers 6

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 4
    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p2, v0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    xor-int/2addr v1, v2

    .line 19
    invoke-virtual {p1, v1}, Lmg/d;->c(Z)Lmg/f;

    .line 20
    .line 21
    .line 22
    cmpl-float p1, p2, v0

    .line 23
    .line 24
    if-lez p1, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 27
    .line 28
    iget v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    .line 29
    .line 30
    div-float/2addr p2, v0

    .line 31
    invoke-virtual {p1, p2}, Lmg/d;->d(F)Lmg/f;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final applyCurrentBlurSettings()V
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBlurMethod(Lexpo/modules/blur/enums/BlurMethod;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/blur/ExpoBlurView;->applyTint()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final configureBlurView()V
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 2
    .line 3
    if-eqz v0, :cond_6a

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 6
    .line 7
    sget-object v1, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_6a

    .line 12
    :cond_b
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luh/d;->G()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_62

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_62

    .line 31
    .line 32
    iget-object v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 33
    .line 34
    if-eqz v1, :cond_44

    .line 35
    .line 36
    invoke-virtual {v1}, Lexpo/modules/blur/ExpoBlurTargetView;->getBlurTargetView$expo_blur_release()Lmg/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_44

    .line 41
    .line 42
    iget-object v2, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lmg/d;->f(Lmg/c;)Lmg/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lmg/f;->d(Landroid/graphics/drawable/Drawable;)Lmg/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 57
    .line 58
    iget v2, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    .line 59
    .line 60
    div-float/2addr v1, v2

    .line 61
    invoke-interface {v0, v1}, Lmg/f;->g(F)Lmg/f;

    .line 62
    .line 63
    .line 64
    sget-object v0, Lexpo/modules/blur/a;->c:Lexpo/modules/blur/a;

    .line 65
    .line 66
    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v0, LEg/b;

    .line 70
    .line 71
    iget-object v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurTargetId:Ljava/lang/Integer;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "The BlurView targeting blur target with id: "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " couldn\'t find the target"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, LEg/b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, LEg/b;

    .line 100
    .line 101
    const-string v1, "Failed to find a decor view associated with the blur view"

    .line 102
    .line 103
    invoke-direct {v0, v1}, LEg/b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, v1}, Lmg/d;->c(Z)Lmg/f;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lexpo/modules/blur/a;->b:Lexpo/modules/blur/a;

    .line 114
    .line 115
    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final applyBlurReduction(F)V
    .registers 2

    .line 1
    iput p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final applyTint()V
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/blur/a;->a:Lexpo/modules/blur/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 9
    .line 10
    sget-object v1, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

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
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_30

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_2c

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v0, v3, :cond_26

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    if-lt v0, v3, :cond_22

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_22
    invoke-direct {p0, v1}, Lexpo/modules/blur/ExpoBlurView;->applyBlurViewOverlayColorCompat(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    invoke-direct {p0, v2}, Lexpo/modules/blur/ExpoBlurView;->applyBlurViewOverlayColorCompat(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-direct {p0, v1}, Lexpo/modules/blur/ExpoBlurView;->applyBlurViewOverlayColorCompat(Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getTint$expo_blur_release()Lexpo/modules/blur/enums/TintStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 5
    .line 6
    sget-object v1, Lexpo/modules/blur/a;->a:Lexpo/modules/blur/a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->configureBlurView()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->applyCurrentBlurSettings()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final setBlurMethod(Lexpo/modules/blur/enums/BlurMethod;)V
    .registers 5

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 7
    .line 8
    sget-object v0, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1c

    .line 11
    .line 12
    iget-object v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 13
    .line 14
    sget-object v2, Lexpo/modules/blur/a;->c:Lexpo/modules/blur/a;

    .line 15
    .line 16
    if-eq v1, v2, :cond_1c

    .line 17
    .line 18
    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->configureBlurView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lexpo/modules/blur/ExpoBlurView;->applyTint()V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v0

    .line 35
    :goto_22
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 36
    .line 37
    sget-object v1, Lexpo/modules/blur/a;->a:Lexpo/modules/blur/a;

    .line 38
    .line 39
    if-ne v0, v1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v0, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eq p1, v0, :cond_5d

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq p1, v2, :cond_54

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne p1, v2, :cond_4e

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1f

    .line 63
    .line 64
    if-lt p1, v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v1

    .line 68
    :goto_43
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lmg/d;->c(Z)Lmg/f;

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_62

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lmg/d;->c(Z)Lmg/f;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Lmg/d;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lmg/d;->c(Z)Lmg/f;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final setBlurRadius(F)V
    .registers 6

    .line 1
    iput p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurConfiguration:Lexpo/modules/blur/a;

    .line 4
    .line 5
    sget-object v1, Lexpo/modules/blur/a;->a:Lexpo/modules/blur/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 11
    .line 12
    sget-object v1, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_32

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_2e

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v0, v3, :cond_28

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-lt v0, v3, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-direct {p0, v1, p1}, Lexpo/modules/blur/ExpoBlurView;->applyBlurViewRadiusCompat(ZF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-direct {p0, v2, p1}, Lexpo/modules/blur/ExpoBlurView;->applyBlurViewRadiusCompat(ZF)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0, v1, p1}, Lexpo/modules/blur/ExpoBlurView;->applyBlurViewRadiusCompat(ZF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setBlurTargetId(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurTargetId:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/G;->getAppContext()Luh/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Luh/d;->l(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lexpo/modules/blur/ExpoBlurTargetView;

    .line 29
    .line 30
    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurTarget:Lexpo/modules/blur/ExpoBlurTargetView;

    .line 31
    .line 32
    :goto_1f
    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurTargetId:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0}, Lexpo/modules/blur/ExpoBlurView;->configureBlurView()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setTint$expo_blur_release(Lexpo/modules/blur/enums/TintStyle;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 7
    .line 8
    return-void
.end method

###### Class expo.modules.blur.ExpoBlurView.a (expo.modules.blur.ExpoBlurView$a)
.class public abstract synthetic Lexpo/modules/blur/ExpoBlurView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/blur/ExpoBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/blur/enums/BlurMethod;->values()[Lexpo/modules/blur/enums/BlurMethod;

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
    sget-object v1, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

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
    sget-object v1, Lexpo/modules/blur/enums/BlurMethod;->DIMEZIS_BLUR_VIEW:Lexpo/modules/blur/enums/BlurMethod;

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
    :try_start_19
    sget-object v1, Lexpo/modules/blur/enums/BlurMethod;->DIMEZIS_BLUR_VIEW_SDK_31_PLUS:Lexpo/modules/blur/enums/BlurMethod;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lexpo/modules/blur/ExpoBlurView$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
