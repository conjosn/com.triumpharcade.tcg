###### Class io.intercom.android.sdk.views.IntercomToolbar (io.intercom.android.sdk.views.IntercomToolbar)
.class public Lio/intercom/android/sdk/views/IntercomToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/views/IntercomToolbar$b;
    }
.end annotation


# instance fields
.field private final A0:Lio/intercom/android/sdk/views/a;

.field final B0:Landroid/widget/TextView;

.field private final C0:Landroid/widget/TextView;

.field private final D0:Landroid/widget/ImageButton;

.field private final E0:Landroid/widget/ImageButton;

.field private final F0:Landroid/widget/ImageView;

.field private final G0:Landroid/view/View;

.field private H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lmj/h0;->x:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    sget p2, Lmj/f0;->W:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p2, Lmj/f0;->V:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p2, Lmj/f0;->S:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageButton;

    .line 40
    .line 41
    iput-object p2, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->D0:Landroid/widget/ImageButton;

    .line 42
    .line 43
    sget v0, Lmj/f0;->U:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageButton;

    .line 50
    .line 51
    iput-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->E0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    sget v1, Lmj/f0;->Q:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iput-object v1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->F0:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lmj/f0;->R:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->G0:Landroid/view/View;

    .line 70
    .line 71
    new-instance p1, Lio/intercom/android/sdk/views/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p1, v1, v2}, Lio/intercom/android/sdk/views/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->A0:Lio/intercom/android/sdk/views/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public T(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

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
    int-to-long v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lio/intercom/android/sdk/views/IntercomToolbar$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomToolbar$a;-><init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public U(Lio/intercom/android/sdk/models/Participant;ZLul/b;LIj/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lmj/c0;->a:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lmj/c0;->b:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->D0:Landroid/widget/ImageButton;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lmj/c0;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/b;->d(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->E0:Landroid/widget/ImageButton;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->F0:Landroid/widget/ImageView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->G0:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 65
    .line 66
    const/high16 v2, 0x41600000    # 14.0f

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    sget v0, Lmj/f0;->T:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v1, -0x1000000

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->F0:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-static {p1, v0, p4}, Lol/h;->f(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;LIj/a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->G0:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p1, p4}, Lul/b;->a(ZLandroid/view/View;LIj/a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public V(LIj/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, LIj/a;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lol/m;->q(Landroid/widget/TextView;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lol/m;->q(Landroid/widget/TextView;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->D0:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lol/m;->o(Landroid/widget/ImageView;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->E0:Landroid/widget/ImageButton;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lol/m;->o(Landroid/widget/ImageView;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lmj/f0;->S:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/intercom/android/sdk/views/IntercomToolbar$b;->d0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget v0, Lmj/f0;->U:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/intercom/android/sdk/views/IntercomToolbar$b;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_1a

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget p2, Lmj/f0;->P:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/intercom/android/sdk/views/IntercomToolbar$b;->X()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v1
.end method

.method public setCloseButtonVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->D0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeftNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->E0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLeftNavigationItemVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->E0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/views/IntercomToolbar$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->H0:Lio/intercom/android/sdk/views/IntercomToolbar$b;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setSubtitleVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->C0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x96

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/views/IntercomToolbar;->T(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class io.intercom.android.sdk.views.IntercomToolbar.a (io.intercom.android.sdk.views.IntercomToolbar$a)
.class Lio/intercom/android/sdk/views/IntercomToolbar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/views/IntercomToolbar;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/views/IntercomToolbar;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/views/IntercomToolbar;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$a;->a:Lio/intercom/android/sdk/views/IntercomToolbar;

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
    iget-object p1, p0, Lio/intercom/android/sdk/views/IntercomToolbar$a;->a:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 2
    .line 3
    iget-object p1, p1, Lio/intercom/android/sdk/views/IntercomToolbar;->B0:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class io.intercom.android.sdk.views.IntercomToolbar.b (io.intercom.android.sdk.views.IntercomToolbar$b)
.class public interface abstract Lio/intercom/android/sdk/views/IntercomToolbar$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/views/IntercomToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract X()V
.end method

.method public abstract d0()V
.end method

.method public abstract q()V
.end method
