###### Class Kk.g (Kk.g)
.class LKk/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/g$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field final b:Landroid/view/View;

.field final c:LKk/g$d;

.field private final d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;LKk/g$d;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKk/g;->c:LKk/g$d;

    .line 5
    .line 6
    sget p3, Lmj/h0;->o:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget p2, Lmj/f0;->d0:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LKk/g;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0, v1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lmj/f0;->c0:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/ImageButton;

    .line 45
    .line 46
    iput-object p2, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 47
    .line 48
    sget p2, Lmj/f0;->b0:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, LKk/g;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x32

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LKk/g$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LKk/g$b;-><init>(LKk/g;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x64

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public f(Landroid/animation/Animator$AnimatorListener;)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3f8ccccd    # 1.1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LKk/g$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LKk/g$a;-><init>(LKk/g;Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, LKk/g;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKk/g;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    sget v1, Lmj/e0;->L:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(II)V
    .registers 7

    .line 1
    iget-object v0, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lmj/e0;->b0:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v3, Lmj/c0;->n:I

    .line 27
    .line 28
    invoke-static {v0, v3}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LKk/g;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lol/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-static {p2, v1}, Lol/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_37

    .line 52
    .line 53
    invoke-virtual {p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public k(LIj/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x42080000    # 34.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Lql/d;->a(FLandroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_20

    .line 19
    .line 20
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v2, v3

    .line 34
    :goto_21
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_33

    .line 39
    .line 40
    invoke-virtual {p1}, LIj/a;->e()Lio/intercom/android/sdk/models/ConfigModules;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/ConfigModules;->getCustomization()Lio/intercom/android/sdk/models/CustomizationModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/CustomizationModel;->getLauncherLogoDarkUrl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_33
    invoke-virtual {p1}, LIj/a;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v2, v3, p1}, Lol/Q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, LA5/i$a;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lmj/e0;->L:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, LA5/i$a;->g(I)LA5/i$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, LKk/g;->d:Landroid/widget/ImageButton;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, LA5/i$a;->A(Landroid/widget/ImageView;)LA5/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v1}, LA5/i$a;->w(II)LA5/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, LA5/i$a;->a()LA5/i;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lol/w;->a(Landroid/content/Context;LA5/i;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public l(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    filled-new-array {v1, p1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v1, LKk/g$c;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LKk/g$c;-><init>(LKk/g;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    if-eq p2, v0, :cond_a

    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-direct {p0}, LKk/g;->a()V

    .line 12
    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    const p2, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return v0
.end method

###### Class Kk.g.a (Kk.g$a)
.class LKk/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/g;->f(Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator$AnimatorListener;

.field final synthetic b:LKk/g;


# direct methods
.method constructor <init>(LKk/g;Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKk/g$a;->b:LKk/g;

    .line 2
    .line 3
    iput-object p2, p0, LKk/g$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/g$a;->a:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKk/g$a;->b:LKk/g;

    .line 7
    .line 8
    iget-object p1, p1, LKk/g;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class Kk.g.b (Kk.g$b)
.class LKk/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/g;


# direct methods
.method constructor <init>(LKk/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/g$b;->a:LKk/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, LKk/g$b;->a:LKk/g;

    .line 2
    .line 3
    iget-object v0, p1, LKk/g;->c:LKk/g$d;

    .line 4
    .line 5
    iget-object p1, p1, LKk/g;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LKk/g$d;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class Kk.g.c (Kk.g$c)
.class LKk/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/g;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic b:LKk/g;


# direct methods
.method constructor <init>(LKk/g;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKk/g$c;->b:LKk/g;

    .line 2
    .line 3
    iput-object p2, p0, LKk/g$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

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
    .registers 6

    .line 1
    iget-object v0, p0, LKk/g$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    .line 5
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    .line 7
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LKk/g$c;->b:LKk/g;

    .line 23
    .line 24
    iget-object p1, p1, LKk/g;->b:Landroid/view/View;

    .line 25
    .line 26
    iget-object v0, p0, LKk/g$c;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class Kk.g.d (Kk.g$d)
.class public interface abstract LKk/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(Landroid/content/Context;)V
.end method
