###### Class com.google.android.material.internal.k (com.google.android.material.internal.k)
.class public Lcom/google/android/material/internal/k;
.super LR4/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LR4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0(LR4/A;)V
    .registers 4

    .line 1
    iget-object v0, p1, LR4/A;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, LR4/A;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method


# virtual methods
.method public i(LR4/A;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/k;->y0(LR4/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(LR4/A;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/k;->y0(LR4/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;LR4/A;LR4/A;)Landroid/animation/Animator;
    .registers 8

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_58

    .line 3
    .line 4
    if-eqz p3, :cond_58

    .line 5
    .line 6
    iget-object v0, p2, LR4/A;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_58

    .line 11
    .line 12
    iget-object v0, p3, LR4/A;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_58

    .line 19
    :cond_12
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p2, LR4/A;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p3, p3, LR4/A;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "android:textscale:scale"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_2d

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v3

    .line 47
    :goto_2e
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_3e
    cmpl-float p3, p2, v3

    .line 64
    .line 65
    if-nez p3, :cond_43

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput p2, p1, p3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aput v3, p1, p2

    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/material/internal/k$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/k$a;-><init>(Lcom/google/android/material/internal/k;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-object p1
.end method

###### Class com.google.android.material.internal.k.a (com.google.android.material.internal.k$a)
.class Lcom/google/android/material/internal/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/k;->q(Landroid/view/ViewGroup;LR4/A;LR4/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/material/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/k;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/k$a;->b:Lcom/google/android/material/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/k$a;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/k$a;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
