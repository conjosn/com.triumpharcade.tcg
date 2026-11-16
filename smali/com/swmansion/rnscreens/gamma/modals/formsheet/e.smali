###### Class com.swmansion.rnscreens.gamma.modals.formsheet.e (com.swmansion.rnscreens.gamma.modals.formsheet.e)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LSf/b;

.field private final b:J


# direct methods
.method public constructor <init>(LSf/b;)V
    .registers 4

    .line 1
    const-string v0, "dimmingManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 10
    .line 11
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->e(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->i(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final f(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LSf/b;->g(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final i(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, LSf/b;->g(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    :goto_11
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_1b

    .line 20
    .line 21
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 22
    .line 23
    invoke-virtual {p2}, LSf/b;->d()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move p2, v1

    .line 29
    :goto_1c
    const/4 v2, 0x2

    .line 30
    new-array v3, v2, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput v1, v3, v5

    .line 37
    .line 38
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 51
    .line 52
    invoke-virtual {v3}, LSf/b;->e()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-array v6, v2, [F

    .line 57
    .line 58
    aput p2, v6, v4

    .line 59
    .line 60
    aput v3, v6, v5

    .line 61
    .line 62
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v3, Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v2, v2, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v1, v2, v4

    .line 82
    .line 83
    aput-object p2, v2, v5

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->b:J

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;

    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;-><init>(Landroid/view/View;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final j(Landroid/view/View;Z)Landroid/animation/Animator;
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_17

    .line 16
    .line 17
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 18
    .line 19
    invoke-virtual {p2}, LSf/b;->d()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a:LSf/b;

    .line 25
    .line 26
    invoke-virtual {p2}, LSf/b;->e()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v4, v3, [F

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput v1, v4, v5

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput v2, v4, v1

    .line 43
    .line 44
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;

    .line 49
    .line 50
    invoke-direct {v4, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array p1, v3, [F

    .line 57
    .line 58
    aput p2, p1, v5

    .line 59
    .line 60
    aput v0, p1, v1

    .line 61
    .line 62
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;-><init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v0, v3, [Landroid/animation/Animator;

    .line 80
    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->b:J

    .line 89
    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.e.a (com.swmansion.rnscreens.gamma.modals.formsheet.e$a)
.class public final Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->g(Landroid/view/View;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e$a;->b:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.C6665a (com.swmansion.rnscreens.gamma.modals.formsheet.a)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.C6666b (com.swmansion.rnscreens.gamma.modals.formsheet.b)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/b;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->a(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.C6667c (com.swmansion.rnscreens.gamma.modals.formsheet.c)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->d(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.swmansion.rnscreens.gamma.modals.formsheet.C6668d (com.swmansion.rnscreens.gamma.modals.formsheet.d)
.class public final synthetic Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/modals/formsheet/d;->a:Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;->c(Lcom/swmansion/rnscreens/gamma/modals/formsheet/e;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
