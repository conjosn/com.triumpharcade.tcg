###### Class com.facebook.react.uimanager.C4844e (com.facebook.react.uimanager.e)
.class public final Lcom/facebook/react/uimanager/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/e;

.field private static b:Landroid/util/DisplayMetrics;

.field private static c:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/uimanager/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/uimanager/e;->a:Lcom/facebook/react/uimanager/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/app/Activity;)J
    .registers 6

    .line 1
    if-eqz p0, :cond_5f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_5f

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_5f

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_15

    .line 20
    .line 21
    goto :goto_5f

    .line 22
    :cond_15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "getInsets(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    .line 46
    .line 47
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 48
    .line 49
    add-int/2addr v0, p0

    .line 50
    sget-object p0, Lcom/facebook/react/uimanager/e;->a:Lcom/facebook/react/uimanager/e;

    .line 51
    .line 52
    sget-object v1, Lcom/facebook/react/uimanager/y;->a:Lcom/facebook/react/uimanager/y;

    .line 53
    .line 54
    sget-object v2, Lcom/facebook/react/uimanager/e;->c:Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    const-string v3, "Required value was null."

    .line 57
    .line 58
    if-eqz v2, :cond_59

    .line 59
    .line 60
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/facebook/react/uimanager/e;->c:Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    if-eqz v4, :cond_53

    .line 70
    .line 71
    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    int-to-float v0, v3

    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/y;->e(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/facebook/react/uimanager/e;->a(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :cond_53
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    const-wide/16 v0, 0x0

    .line 97
    .line 98
    return-wide v0
.end method

.method public static final c()Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/e;->c:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type android.util.DisplayMetrics"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final e()Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type android.util.DisplayMetrics"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static final f(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/uimanager/e;->b:Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    const-string v2, "window"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/view/WindowManager;

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    iget p0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 45
    .line 46
    iput p0, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 47
    .line 48
    sput-object v1, Lcom/facebook/react/uimanager/e;->c:Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    return-void
.end method

.method public static final g(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/e;->c:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p0}, Lcom/facebook/react/uimanager/e;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(FF)J
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long p1, p1

    .line 14
    or-long/2addr p1, v0

    .line 15
    return-wide p1
.end method

.method public final d(Landroid/app/Activity;)I
    .registers 4

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2a

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/core/view/j0;->G(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1
.end method
