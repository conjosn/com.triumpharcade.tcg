###### Class mi.m (mi.m)
.class public final Lmi/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lmi/m;

.field private static final b:Landroid/os/Handler;

.field private static c:Z

.field private static d:Landroid/widget/FrameLayout;

.field private static e:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private static f:Ljava/lang/Long;

.field private static g:Z

.field private static volatile h:Lmi/w;

.field private static volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmi/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi/m;->a:Lmi/m;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmi/m;->b:Landroid/os/Handler;

    .line 18
    .line 19
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

.method private final A(Landroid/app/Activity;)Landroid/widget/ImageView;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmi/m;->f:Ljava/lang/Long;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lmi/m;->g:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lmi/m;->x(Landroid/app/Activity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lqi/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-direct {v3, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    invoke-virtual {v3, v2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    sget-object v2, Lmi/m;->b:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Lmi/g;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lmi/g;-><init>(Lmi/m;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v4, 0x2710

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Ljava/lang/Thread;

    .line 82
    .line 83
    new-instance v3, Lmi/h;

    .line 84
    .line 85
    invoke-direct {v3, p1, v0, v1}, Lmi/h;-><init>(Landroid/content/res/Resources;ILandroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private static final B(Landroid/content/res/Resources;ILandroid/widget/ImageView;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Lmi/v;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr5/v;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "createSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lmi/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmi/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lr5/D;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lr5/H;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string p1, "LaunchSplash"

    .line 33
    .line 34
    const-string v0, "launch splash frames failed to decode"

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_27
    sget-object p1, Lmi/m;->b:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lmi/k;

    .line 43
    .line 44
    invoke-direct {v0, p2, p0}, Lmi/k;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final C(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p0}, Lr5/P;->a(Landroid/graphics/ImageDecoder;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final D(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 3

    .line 1
    sget-object v0, Lmi/m;->a:Lmi/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmi/m;->z(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G()V
    .registers 3

    .line 1
    sget-object v0, Lmi/m;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lr5/I;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lmi/m;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmi/m;->q(Landroid/widget/FrameLayout;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi/m;->C(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/content/res/Resources;ILandroid/widget/ImageView;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmi/m;->B(Landroid/content/res/Resources;ILandroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmi/m;->n(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lmi/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmi/m;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .registers 0

    .line 1
    invoke-static {}, Lmi/m;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lmi/m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmi/m;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmi/m;->D(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j()Landroid/os/Handler;
    .registers 1

    .line 1
    sget-object v0, Lmi/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k(Ljava/lang/Long;)V
    .registers 1

    .line 1
    sput-object p0, Lmi/m;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method private final m(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lmi/m;->x(Landroid/app/Activity;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v1, Lmi/v;->a:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Lr5/v;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lmi/d;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmi/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, LU5/e;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string v0, "LaunchSplash"

    .line 27
    .line 28
    const-string v1, "launch splash still logo failed to decode"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private static final n(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p0}, Lr5/P;->a(Landroid/graphics/ImageDecoder;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final p()V
    .registers 6

    .line 1
    sget-object v0, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v1, Lmi/m;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sput-object v2, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sput-object v2, Lmi/m;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    sput-boolean v2, Lmi/m;->i:Z

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0xc8

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lmi/l;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lmi/l;-><init>(Landroid/widget/FrameLayout;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final q(Landroid/widget/FrameLayout;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p1, :cond_16

    .line 19
    .line 20
    invoke-static {p1}, LW5/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private final s()Z
    .registers 5

    .line 1
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lexpo/modules/updates/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {v0}, Lexpo/modules/updates/c;->j()Lexpo/modules/updates/c$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lexpo/modules/updates/c$c;->b()LLi/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    invoke-virtual {v1}, LLi/d;->d()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_45

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lexpo/modules/updates/c$c;->a()LWi/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LWi/b;->g()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_45

    .line 39
    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_45

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    return v0

    .line 70
    :cond_45
    :goto_45
    return v2
.end method

.method private static final u()V
    .registers 9

    .line 1
    sget-object v0, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    sget-boolean v0, Lmi/m;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_30

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lmi/m;->g:Z

    .line 12
    .line 13
    sget-object v0, Lmi/m;->f:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v5, 0x5dc

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v3, v1

    .line 28
    :goto_1b
    sget-object v0, Lmi/m;->b:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v5, Lmi/m;->a:Lmi/m;

    .line 31
    .line 32
    new-instance v6, Lmi/i;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lmi/i;-><init>(Lmi/m;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    sub-long/2addr v3, v7

    .line 42
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/g;->g(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method private static final w()V
    .registers 1

    .line 1
    sget-boolean v0, Lmi/m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lmi/m;->a:Lmi/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lmi/m;->p()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private final x(Landroid/app/Activity;)I
    .registers 3

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v0, p1

    .line 15
    invoke-static {v0}, LRl/a;->e(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final z(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 5

    .line 1
    sget-object v0, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    if-nez p2, :cond_20

    .line 7
    .line 8
    sget-boolean p1, Lmi/m;->i:Z

    .line 9
    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    sput-object p1, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v1, p2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    move-object p1, p2

    .line 25
    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    :cond_1a
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Lmi/m;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 37
    .line 38
    new-instance v0, Lmi/m$a;

    .line 39
    .line 40
    invoke-direct {v0}, Lmi/m$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Lr5/Q;->a(Landroid/graphics/drawable/AnimatedImageDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmi/m$b;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lmi/m$b;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lqi/e;->a:Lqi/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqi/e;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final E(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lmi/m;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lmi/m;->c:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lmi/m;->A(Landroid/app/Activity;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(Landroid/app/Activity;)V
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmi/m;->h:Lmi/w;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_35

    .line 11
    :cond_a
    sget-object v1, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v1, :cond_35

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Lmi/w;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    invoke-virtual {v0}, Lmi/w;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-gez v0, :cond_20

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-direct {p0}, Lmi/m;->s()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lmi/m;->A(Landroid/app/Activity;)Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lmi/m;->m(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    sput-boolean p1, Lmi/m;->i:Z

    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final l(J)V
    .registers 6

    .line 1
    new-instance v0, Lmi/w;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Lmi/w;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmi/m;->h:Lmi/w;

    .line 11
    .line 12
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmi/m;->h:Lmi/w;

    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    if-eq v0, p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object p1, Lmi/m;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lmi/m;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-static {p1}, LW5/c;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    sput-object v1, Lmi/m;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sput-object v1, Lmi/m;->e:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    sput-boolean p1, Lmi/m;->i:Z

    .line 38
    .line 39
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    sget-object v0, Lmi/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lmi/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lmi/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    sget-object v0, Lmi/m;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lmi/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lmi/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()Z
    .registers 2

    .line 1
    sget-boolean v0, Lmi/m;->i:Z

    .line 2
    .line 3
    return v0
.end method

###### Class mi.m.a (mi.m$a)
.class public final Lmi/m$a;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/m;->z(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmi/m;->a:Lmi/m;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmi/m;->k(Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class mi.m.b (mi.m$b)
.class public final Lmi/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/m;->z(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmi/m$b;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lmi/m$b;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/widget/ImageView;Lmi/m$b;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmi/m$b;->b(Landroid/widget/ImageView;Lmi/m$b;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroid/widget/ImageView;Lmi/m$b;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lmi/n;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1b

    .line 24
    .line 25
    invoke-static {p2}, Lmi/o;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 5

    .line 1
    invoke-static {}, Lmi/m;->j()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmi/m$b;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v2, p0, Lmi/m$b;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 8
    .line 9
    new-instance v3, Lmi/p;

    .line 10
    .line 11
    invoke-direct {v3, v1, p0, v2}, Lmi/p;-><init>(Landroid/widget/ImageView;Lmi/m$b;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class mi.p (mi.p)
.class public final synthetic Lmi/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lmi/m$b;

.field public final synthetic c:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lmi/m$b;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/p;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/p;->b:Lmi/m$b;

    .line 7
    .line 8
    iput-object p3, p0, Lmi/p;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmi/p;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/p;->b:Lmi/m$b;

    .line 4
    .line 5
    iget-object v2, p0, Lmi/p;->c:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmi/m$b;->a(Landroid/widget/ImageView;Lmi/m$b;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class mi.d (mi.d)
.class public final synthetic Lmi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmi/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .line 1
    iget v0, p0, Lmi/d;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lmi/m;->e(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mi.e (mi.e)
.class public final synthetic Lmi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lmi/m;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class mi.f (mi.f)
.class public final synthetic Lmi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


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
.method public final run()V
    .registers 1

    .line 1
    invoke-static {}, Lmi/m;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class mi.g (mi.g)
.class public final synthetic Lmi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/m;


# direct methods
.method public synthetic constructor <init>(Lmi/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/g;->a:Lmi/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmi/g;->a:Lmi/m;

    .line 2
    .line 3
    invoke-static {v0}, Lmi/m;->h(Lmi/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mi.h (mi.h)
.class public final synthetic Lmi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;ILandroid/widget/ImageView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/h;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lmi/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lmi/h;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmi/h;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p0, Lmi/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lmi/h;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmi/m;->d(Landroid/content/res/Resources;ILandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class mi.i (mi.i)
.class public final synthetic Lmi/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi/m;


# direct methods
.method public synthetic constructor <init>(Lmi/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/i;->a:Lmi/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmi/i;->a:Lmi/m;

    .line 2
    .line 3
    invoke-static {v0}, Lmi/m;->f(Lmi/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mi.j (mi.j)
.class public final synthetic Lmi/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmi/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .registers 5

    .line 1
    iget v0, p0, Lmi/j;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lmi/m;->c(ILandroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mi.k (mi.k)
.class public final synthetic Lmi/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/k;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/k;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmi/k;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/k;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi/m;->i(Landroid/widget/ImageView;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class mi.l (mi.l)
.class public final synthetic Lmi/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/graphics/drawable/AnimatedImageDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/graphics/drawable/AnimatedImageDrawable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi/l;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lmi/l;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmi/l;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/l;->b:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmi/m;->b(Landroid/widget/FrameLayout;Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
