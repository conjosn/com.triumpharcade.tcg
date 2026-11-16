###### Class tj.C10939d (tj.d)
.class public Ltj/d;
.super Landroidx/fragment/app/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private L0:Z

.field private M0:Landroid/widget/LinearLayout;

.field private N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

.field private O0:Ltj/b;

.field private P0:Ltj/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltj/d;->L0:Z

    .line 6
    .line 7
    sget-object v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->NULL:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 8
    .line 9
    iput-object v0, p0, Ltj/d;->N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 10
    .line 11
    return-void
.end method

.method private A2()V
    .registers 7

    .line 1
    iget-object v0, p0, Ltj/d;->M0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltj/d;->N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getActions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltj/d;->N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_61

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ltj/d;->z2(Lio/intercom/android/sdk/models/carousel/ScreenAction;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_5b

    .line 45
    .line 46
    iget-object v4, p0, Ltj/d;->P0:Ltj/g;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getValidPermissions(Ltj/g;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ltj/g;->d(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5b

    .line 57
    .line 58
    const-string v4, "skip"

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_57

    .line 69
    .line 70
    iget-object v4, p0, Ltj/d;->M0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p0, v3, v2}, Ltj/d;->y2(Landroid/widget/TextView;I)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    goto :goto_15

    .line 88
    :cond_57
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->isPermissionAction()Z

    .line 89
    .line 90
    .line 91
    goto :goto_15

    .line 92
    :cond_5b
    iget-object v2, p0, Ltj/d;->M0:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_15

    .line 98
    :cond_61
    return-void
.end method

.method public static B2(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Ltj/d;
    .registers 4

    .line 1
    new-instance v0, Ltj/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "carousel_screen"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->h2(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private w2(Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x12c

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0x190

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Ltj/d;->L0:Z

    .line 60
    .line 61
    return-void
.end method

.method private x2(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Landroidx/core/graphics/d;->p(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    filled-new-array {p3, v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Ltj/d$a;

    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p2}, Ltj/d$a;-><init>(Ltj/d;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->setListener(Lio/intercom/android/sdk/views/ContentAwareScrollView$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Ltj/d$b;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2, p1}, Ltj/d$b;-><init>(Ltj/d;Lio/intercom/android/sdk/views/ContentAwareScrollView;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private y2(Landroid/widget/TextView;I)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lmj/h0;->l:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Ltj/d;->L0:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ltj/d;->w2(Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object v1
.end method

.method private z2(Lio/intercom/android/sdk/models/carousel/ScreenAction;)Landroid/widget/TextView;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lmj/h0;->k:I

    .line 10
    .line 11
    iget-object v2, p0, Ltj/d;->M0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-static {v0}, Lol/s;->b(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getBackgroundColor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTextColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ltj/a;

    .line 59
    .line 60
    iget-object v2, p0, Ltj/d;->O0:Ltj/b;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Ltj/a;-><init>(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ltj/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", button"

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public T0(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->T0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    move-object v0, p1

    .line 5
    check-cast v0, Ltj/b;

    .line 6
    .line 7
    iput-object v0, p0, Ltj/d;->O0:Ltj/b;
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_8} :catch_9

    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must implement CarouselListener"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public a1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->W()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_12

    .line 6
    .line 7
    const-string v0, "carousel_screen"

    .line 8
    .line 9
    const-class v1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lc2/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 16
    .line 17
    iput-object p3, p0, Ltj/d;->N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lmj/K;->e()Loj/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Lmj/K;->g()Lmj/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v0, Lqj/B;

    .line 32
    .line 33
    new-instance v1, Lqj/w;

    .line 34
    .line 35
    invoke-direct {v1}, Lqj/w;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lqj/e;

    .line 39
    .line 40
    invoke-direct {v5, v2}, Lqj/e;-><init>(Loj/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lmj/K;->o()Lcom/google/gson/Gson;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v0 .. v8}, Lqj/B;-><init>(Lqj/w;Loj/a;Lmj/b0;Ljava/lang/String;Lqj/l;Lqj/d;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lqj/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/r;->Y()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lqj/B;->c()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p3, v1, v0}, Lqj/g;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ltj/g;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/r;->S()Landroidx/fragment/app/s;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ltj/g;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ltj/d;->P0:Ltj/g;

    .line 80
    .line 81
    sget v0, Lmj/h0;->p:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget p2, Lmj/f0;->B:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    sget v0, Lmj/f0;->y:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, Ltj/d;->M0:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    sget v0, Lmj/f0;->A:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    sget v1, Lmj/f0;->C:I

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Lmj/f0;->E:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 127
    .line 128
    iget-object v3, p0, Ltj/d;->N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 129
    .line 130
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-direct {p0, v1, v2, v3}, Ltj/d;->x2(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Ltj/d;->A2()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Ltj/d;->N0:Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 148
    .line 149
    invoke-virtual {p3, p2, v0}, Lqj/g;->b(Lio/intercom/android/sdk/models/carousel/CarouselScreen;Landroid/widget/FrameLayout;)V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public r1()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltj/d;->A2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class tj.C10939d.a (tj.d$a)
.class Ltj/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/views/ContentAwareScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->x2(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic c:Ltj/d;


# direct methods
.method constructor <init>(Ltj/d;Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ltj/d$a;->c:Ltj/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltj/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Ltj/d$a;->b:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/d$a;->a:Landroid/view/View;

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

.method public b(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Ltj/d$a;->b:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Ltj/d$a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class tj.C10939d.b (tj.d$b)
.class Ltj/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/d;->x2(Landroid/view/View;Lio/intercom/android/sdk/views/ContentAwareScrollView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/views/ContentAwareScrollView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ltj/d;


# direct methods
.method constructor <init>(Ltj/d;Lio/intercom/android/sdk/views/ContentAwareScrollView;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ltj/d$b;->c:Ltj/d;

    .line 2
    .line 3
    iput-object p2, p0, Ltj/d$b;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 4
    .line 5
    iput-object p3, p0, Ltj/d$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/d$b;->a:Lio/intercom/android/sdk/views/ContentAwareScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ContentAwareScrollView;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Ltj/d$b;->b:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
