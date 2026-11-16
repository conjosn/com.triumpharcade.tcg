###### Class io.intercom.android.sdk.activities.IntercomCarouselActivity (io.intercom.android.sdk.activities.IntercomCarouselActivity)
.class public Lio/intercom/android/sdk/activities/IntercomCarouselActivity;
.super Lnj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;
.implements Ltj/b;
.implements Luj/e;
.implements Ltj/f;


# instance fields
.field U:Lmj/b0;

.field V:Luj/b;

.field W:Z

.field X:Z

.field Y:I

.field Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

.field a0:Z

.field b0:Ljava/lang/String;

.field f:Landroidx/viewpager/widget/ViewPager;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final m:Luf/a;

.field v:Ltj/e;

.field w:Ltj/c;

.field x:Ltj/g;

.field y:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnj/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->m:Luf/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->X:Z

    .line 14
    .line 15
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Y:I

    .line 16
    .line 17
    sget-object v1, Lio/intercom/android/sdk/models/carousel/ScreenAction;->NULL:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 18
    .line 19
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a0:Z

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private A1()LWb/d;
    .registers 4

    .line 1
    new-instance v0, Lul/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lul/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private B1()Landroid/view/View;
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->x1()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lmj/e0;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private C1()Landroid/view/View;
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->A1()LWb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->B1()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private D1()Landroid/view/View;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lmj/h0;->k:I

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, Lol/s;->b(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lmj/j0;->S0:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->U:Lmj/b0;

    .line 25
    .line 26
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LIj/a;

    .line 31
    .line 32
    invoke-virtual {v1}, LIj/a;->p()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lol/i;->b(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->E1()Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lnj/g;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lnj/g;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private E1()Landroid/widget/FrameLayout$LayoutParams;
    .registers 7

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->x1()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lmj/d0;->x:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    .line 17
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    .line 19
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget v5, Lmj/d0;->c:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x50

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    return-object v0
.end method

.method private K1(I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->g:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->h:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private L1()V
    .registers 3

    .line 1
    sget v0, Lmj/f0;->D:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    new-instance v1, Lnj/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lnj/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/view/j0;->y0(Landroid/view/View;Landroidx/core/view/K;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private M1(Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 25
    .line 26
    invoke-static {v1}, Ltj/d;->B2(Lio/intercom/android/sdk/models/carousel/CarouselScreen;)Ltj/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p1, Ltj/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/s;->Y0()Landroidx/fragment/app/z;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p1, v1, v0}, Ltj/e;-><init>(Landroidx/fragment/app/z;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->v:Ltj/e;

    .line 44
    .line 45
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    new-instance v0, Lnj/f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lnj/f;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private P1(IILandroid/content/DialogInterface$OnClickListener;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a$a;->setTitle(I)Landroidx/appcompat/app/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->setMessage(I)Landroidx/appcompat/app/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Lmj/j0;->l:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lmj/j0;->t0:I

    .line 21
    .line 22
    new-instance p3, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$d;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$d;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->U:Lmj/b0;

    .line 41
    .line 42
    invoke-interface {p2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LIj/a;

    .line 47
    .line 48
    invoke-static {p0, p2}, Lol/m;->n(Landroid/content/Context;LIj/a;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, -0x2

    .line 53
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 p3, -0x1

    .line 61
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private Q1(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lmj/c0;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->K1(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private R1(Landroid/widget/TextView;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lmj/c0;->g:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x42080000    # 34.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private S1(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget p1, Lmj/c0;->h:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget p1, Lmj/c0;->q:I

    .line 7
    .line 8
    :goto_7
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->K1(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic u1(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "parcel_carousel_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ltj/c;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v1(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    .line 15
    .line 16
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 17
    .line 18
    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    .line 19
    .line 20
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 26
    .line 27
    return-object p0
.end method

.method private x1()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll/b;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lmj/d0;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private y1(I)Landroid/view/View;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->x1()Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1}, Lol/k;->g(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->R1(Landroid/widget/TextView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static z1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "parcel_carousel_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/high16 p0, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public B(IFI)V
    .registers 4

    .line 1
    return-void
.end method

.method F1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/c;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method G1()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "package"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "from_cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, p0, v0}, Lol/y;->c(Ljava/lang/String;Landroid/content/Context;Loj/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method H1(IZI)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_a

    .line 7
    .line 8
    sget p2, Lmj/e0;->f0:I

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget p2, Lmj/e0;->g0:I

    .line 12
    .line 13
    :goto_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p1, :cond_33

    .line 15
    .line 16
    new-instance v1, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v2, p0}, Lql/d;->a(FLandroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->j:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    if-ne v0, p3, :cond_30

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    return-void
.end method

.method public I()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->C1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Q1(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method I1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "state_is_last_screen_viewed"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W:Z

    .line 9
    .line 10
    const-string v0, "state_has_recorded_completion_stats"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->X:Z

    .line 17
    .line 18
    const-string v0, "state_number_of_screens_seen"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Y:I

    .line 25
    .line 26
    const-string v0, "state_current_permission_action"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 33
    .line 34
    if-eqz v0, :cond_25

    .line 35
    .line 36
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 37
    .line 38
    :cond_25
    const-string v0, "state_sent_to_settings"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a0:Z

    .line 45
    .line 46
    const-string v0, "state_current_screen_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_37

    .line 53
    .line 54
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public J(Lio/intercom/android/sdk/models/carousel/ScreenAction;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->V:Luj/b;

    .line 2
    .line 3
    const/16 v1, 0x3012

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Luj/b;->a(Lio/intercom/android/sdk/models/carousel/ScreenAction;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method J1()V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$e;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public K()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->J1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    sget v0, Lmj/j0;->d1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->y1(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Q1(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->D1()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method N1()V
    .registers 4

    .line 1
    sget v0, Lmj/j0;->G0:I

    .line 2
    .line 3
    sget v1, Lmj/j0;->Y:I

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$c;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->P1(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method O1(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le p1, v1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->m:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Could not open carousel without id"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q(Lio/intercom/android/sdk/models/carousel/Carousel;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->F1()V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltj/c;->s()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->O1(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->M1(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public S(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public U()V
    .registers 2

    .line 1
    const-string v0, "from_permission"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->getScreens()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_58

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getPermissionAction()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getBackgroundColor()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lol/m;->g(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->v:Ltj/e;

    .line 44
    .line 45
    invoke-virtual {v3}, Ltj/e;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0, v3, v2, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->H1(IZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->S1(Z)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Y:I

    .line 56
    .line 57
    if-lt p1, v2, :cond_47

    .line 58
    .line 59
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ltj/c;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x1

    .line 69
    .line 70
    iput v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Y:I

    .line 71
    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    add-int/2addr p1, v0

    .line 74
    if-ne p1, v1, :cond_58

    .line 75
    .line 76
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W:Z

    .line 77
    .line 78
    iget-boolean p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->X:Z

    .line 79
    .line 80
    if-nez p1, :cond_58

    .line 81
    .line 82
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltj/c;->p()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->X:Z

    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public Z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltj/c;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->y:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/carousel/Carousel;->getInstanceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Ltj/c;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->skippedPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "from_permission_skipped"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b0()V
    .registers 2

    .line 1
    sget v0, Lmj/j0;->F0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->y1(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Q1(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->m:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "The app config has not been retrieved, please call registerUnidentifiedUser() or registerIdentifiedUser(Registration) before calling displayCarousel(carouselId)."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->v:Ltj/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltj/e;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "from_close_button"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, Le/F;->b(Le/v;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lnj/c;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le/v;->A()Le/d0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$a;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le/d0;->g(Le/Y;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lmj/h0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ll/b;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->L1()V

    .line 26
    .line 27
    .line 28
    sget v0, Lmj/f0;->Y:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->f:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    sget v0, Lmj/f0;->G:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->g:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lmj/f0;->F:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageButton;

    .line 53
    .line 54
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->h:Landroid/widget/ImageButton;

    .line 55
    .line 56
    sget v0, Lmj/f0;->z:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    sget v0, Lmj/f0;->J:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->j:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lmj/f0;->O:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ll/b;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->k:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->h:Landroid/widget/ImageButton;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->U:Lmj/b0;

    .line 110
    .line 111
    new-instance v1, Ltj/g;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Ltj/g;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->x:Ltj/g;

    .line 117
    .line 118
    invoke-static {v1}, Luj/d;->a(Ltj/g;)Luj/b;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->V:Luj/b;

    .line 123
    .line 124
    invoke-interface {v1, p0}, Luj/b;->d(Luj/e;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->y:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 132
    .line 133
    new-instance v2, Ltj/c;

    .line 134
    .line 135
    invoke-virtual {v0}, Lmj/K;->e()Loj/a;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->y:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 144
    .line 145
    iget-object v6, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->x:Ltj/g;

    .line 146
    .line 147
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-direct/range {v2 .. v7}, Ltj/c;-><init>(Loj/a;LIj/v;Lio/intercom/android/sdk/metrics/MetricTracker;Ltj/g;Lgk/b;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 155
    .line 156
    if-eqz p1, :cond_a0

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->I1(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ltj/c;->f(Ltj/f;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "parcel_carousel_id"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ltj/c;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->V:Luj/b;

    .line 2
    .line 3
    invoke-interface {v0}, Luj/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lnj/c;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3012

    .line 5
    .line 6
    if-ne p1, v0, :cond_19

    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, v1}, Ltj/c;->t(Ljava/lang/String;[ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->V:Luj/b;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Luj/b;->c([Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 14
    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ltj/c;->v(Lio/intercom/android/sdk/models/carousel/ScreenAction;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "state_is_last_screen_viewed"

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state_has_recorded_completion_stats"

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->X:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "state_number_of_screens_seen"

    .line 19
    .line 20
    iget v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Y:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "state_current_permission_action"

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Z:Lio/intercom/android/sdk/models/carousel/ScreenAction;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "state_sent_to_settings"

    .line 33
    .line 34
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a0:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "state_current_screen_id"

    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->b0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public t()V
    .registers 8

    .line 1
    const-string v0, "from_cta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->U:Lmj/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LIj/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LIj/a;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-class v6, Lio/intercom/android/sdk/m5/IntercomRootActivity;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, LQj/c;->b(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    move-object v1, p0

    .line 37
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/carousel/Carousel;->NULL:Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->X:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ltj/c;->r(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->W:Z

    .line 27
    .line 28
    iget v2, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->Y:I

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Ltj/c;->q(Ljava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->F1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public w()V
    .registers 4

    .line 1
    sget v0, Lmj/j0;->b:I

    .line 2
    .line 3
    sget v1, Lmj/j0;->a:I

    .line 4
    .line 5
    new-instance v2, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$b;-><init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->P1(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomCarouselActivity.a (io.intercom.android.sdk.activities.IntercomCarouselActivity$a)
.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$a;
.super Le/Y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le/Y;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w:Ltj/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltj/c;->k()Lio/intercom/android/sdk/models/carousel/Carousel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/carousel/Carousel;->isDismissible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$a;->d:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 16
    .line 17
    const-string v1, "from_android_back_button"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->u(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomCarouselActivity.b (io.intercom.android.sdk.activities.IntercomCarouselActivity$b)
.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$b;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$b;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->x:Ltj/g;

    .line 4
    .line 5
    const-string p2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/16 v0, 0x3012

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Ltj/g;->f([Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomCarouselActivity.c (io.intercom.android.sdk.activities.IntercomCarouselActivity$c)
.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$c;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->G1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomCarouselActivity.d (io.intercom.android.sdk.activities.IntercomCarouselActivity$d)
.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->P1(IILandroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$d;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.intercom.android.sdk.activities.IntercomCarouselActivity.e (io.intercom.android.sdk.activities.IntercomCarouselActivity$e)
.class Lio/intercom/android/sdk/activities/IntercomCarouselActivity$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$e;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/activities/IntercomCarouselActivity$e;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    const-string v1, "from_permission"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class nj.e (nj.e)
.class public final synthetic Lnj/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/core/view/K;


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
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->w1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class nj.f (nj.f)
.class public final synthetic Lnj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/f;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnj/f;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->v1(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class nj.g (nj.g)
.class public final synthetic Lnj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj/g;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnj/g;->a:Lio/intercom/android/sdk/activities/IntercomCarouselActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->u1(Lio/intercom/android/sdk/activities/IntercomCarouselActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
