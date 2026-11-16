###### Class Kk.y (Kk.y)
.class LKk/y;
.super LKk/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILKk/k$d;Lmj/b0;)V
    .registers 15

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, LKk/k;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, v0, LKk/y;->k:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C(LKk/y;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget v1, p0, LKk/k;->b:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    const v1, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private D()V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/y;->k:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LKk/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LKk/x;-><init>(LKk/y;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, LKk/k;->f:I

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x46

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(Lio/intercom/android/sdk/models/Part;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmj/f0;->w:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private F(I)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v2, Lmj/f0;->j:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-static {v1}, LKk/f;->b(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, LKk/y;->H(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-direct {p0, v1, v0, p1}, LKk/y;->G(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget v0, p0, LKk/k;->f:I

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x3

    .line 35
    .line 36
    rsub-int/lit8 v0, v0, 0x12

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget v0, p0, LKk/k;->f:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const v1, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float/2addr v1, v0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, LKk/k;->f:I

    .line 58
    .line 59
    if-nez p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0}, LKk/k;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private G(Landroidx/compose/ui/platform/ComposeView;Landroid/content/Context;I)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/i;->g(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    iget v0, p0, LKk/k;->f:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p3, p2}, LKk/k;->h(IILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 27
    .line 28
    sget p2, Lmj/f0;->m0:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private H(Landroid/content/Context;I)V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/k;->d:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIj/a;

    .line 8
    .line 9
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    sget v2, Lmj/f0;->q0:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, LKk/k;->l()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, LKk/y;->E(Lio/intercom/android/sdk/models/Part;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 36
    .line 37
    sget v2, Lmj/f0;->n0:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 46
    .line 47
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1, v0}, Lol/h;->f(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;LIj/a;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget v1, p0, LKk/k;->f:I

    .line 71
    .line 72
    invoke-virtual {p0, v1, p2, p1}, LKk/k;->h(IILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 79
    .line 80
    sget p2, Lmj/f0;->m0:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    if-eqz p1, :cond_5d

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    sget v0, Lmj/h0;->w:I

    .line 7
    .line 8
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, LKk/k;->p()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method protected B(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LKk/y;->F(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .registers 5

    .line 1
    iput p4, p0, LKk/k;->j:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LKk/y;->I(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, LKk/y;->F(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, LKk/y;->D()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3

    .line 1
    iget p2, p0, LKk/k;->f:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput p2, p0, LKk/k;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LKk/k;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected t(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x3f733333    # 0.95f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x32

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

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

.method protected u(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x32

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iput-object p1, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget v0, Lmj/f0;->l0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    sget v1, Lmj/f0;->w:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0, p2}, LKk/k;->v(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class Kk.x (Kk.x)
.class public final synthetic LKk/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LKk/y;


# direct methods
.method public synthetic constructor <init>(LKk/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/x;->a:LKk/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LKk/x;->a:LKk/y;

    .line 2
    .line 3
    invoke-static {v0}, LKk/y;->C(LKk/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
