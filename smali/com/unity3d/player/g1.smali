###### Class com.unity3d.player.g1 (com.unity3d.player.g1)
.class public abstract Lcom/unity3d/player/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static a:I


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Point;
    .registers 3

    .line 1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-eqz v0, :cond_31

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/window/t;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/unity3d/player/A1;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/unity3d/player/B1;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/r1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {p0}, Landroidx/compose/ui/window/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/window/u;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    .line 8
    :cond_31
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 11
    sget-boolean v0, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-eqz v0, :cond_29

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    sget v0, Lcom/unity3d/player/g1;->a:I

    invoke-static {p0, v0}, Landroidx/core/view/s1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    .line 14
    invoke-static {p0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/P;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/Q;->a(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Landroidx/appcompat/widget/S;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/widget/FrameLayout;ZZ)V
    .registers 8

    .line 15
    sget-boolean p1, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    if-nez p1, :cond_23

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x1706

    goto :goto_1b

    .line 18
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit16 p1, p1, -0x1707

    :goto_1b
    if-eqz p3, :cond_1f

    or-int/lit16 p1, p1, 0x400

    .line 19
    :cond_1f
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 20
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Le2/v;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_63

    const/4 v1, 0x1

    if-eqz p2, :cond_3d

    .line 21
    invoke-static {}, Landroidx/core/view/B1;->a()I

    move-result p2

    move v2, p2

    move p2, v0

    move v3, v1

    goto :goto_43

    .line 22
    :cond_3d
    invoke-static {}, Landroidx/core/view/B1;->a()I

    move-result p2

    move v2, v0

    move v3, v2

    :goto_43
    if-eqz p3, :cond_4c

    .line 23
    invoke-static {}, Landroidx/core/view/A1;->a()I

    move-result p3

    or-int/2addr v2, p3

    move v3, v1

    goto :goto_51

    .line 24
    :cond_4c
    invoke-static {}, Landroidx/core/view/A1;->a()I

    move-result p3

    or-int/2addr p2, p3

    :goto_51
    if-eqz v2, :cond_56

    .line 25
    invoke-static {p1, v2}, Landroidx/core/view/d0;->a(Landroid/view/WindowInsetsController;I)V

    :cond_56
    if-eqz p2, :cond_5b

    .line 26
    invoke-static {p1, p2}, Landroidx/core/view/a0;->a(Landroid/view/WindowInsetsController;I)V

    .line 27
    :cond_5b
    sput p2, Lcom/unity3d/player/g1;->a:I

    if-eqz v3, :cond_60

    const/4 v1, 0x2

    .line 28
    :cond_60
    invoke-static {p1, v1}, Landroidx/core/view/L1;->a(Landroid/view/WindowInsetsController;I)V

    .line 29
    :cond_63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Le2/o;->a(Landroid/view/Window;Z)V

    return-void
.end method
