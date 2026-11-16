###### Class io.intercom.android.sdk.conversation.ReactionInputView (io.intercom.android.sdk.conversation.ReactionInputView)
.class public Lio/intercom/android/sdk/conversation/ReactionInputView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/os/Vibrator;

.field private final c:Landroid/graphics/ColorFilter;

.field private final d:Luf/a;

.field e:Ljava/lang/Integer;

.field f:I

.field private g:Lio/intercom/android/sdk/models/ReactionReply;

.field private h:Lio/intercom/android/sdk/conversation/b;

.field private final i:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->d:Luf/a;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->f:I

    .line 7
    new-instance p3, Lio/intercom/android/sdk/conversation/ReactionInputView$b;

    invoke-direct {p3, p0}, Lio/intercom/android/sdk/conversation/ReactionInputView$b;-><init>(Lio/intercom/android/sdk/conversation/ReactionInputView;)V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->i:Landroid/view/View$OnTouchListener;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->a:Ljava/util/List;

    const/16 p3, 0x8

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->b:Landroid/os/Vibrator;

    goto :goto_35

    .line 12
    :cond_2b
    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->b:Landroid/os/Vibrator;

    .line 13
    :goto_35
    invoke-static {}, Lol/m;->k()Landroid/graphics/ColorFilter;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const v2, 0x3f19999a    # 0.6f

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0xc8

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->c:Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_58

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_58

    .line 28
    .line 29
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lio/intercom/android/sdk/models/Reaction;

    .line 46
    .line 47
    if-eqz v0, :cond_58

    .line 48
    .line 49
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 50
    .line 51
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_48

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_58

    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 74
    .line 75
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/ReactionReply;->setReactionIndex(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->h:Lio/intercom/android/sdk/conversation/b;

    .line 83
    .line 84
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lio/intercom/android/sdk/conversation/b;->a(Lio/intercom/android/sdk/models/Reaction;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->c()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 94
    .line 95
    return-void
.end method

.method c()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_36

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/intercom/android/sdk/models/Reaction;

    .line 25
    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    :goto_2e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->f(FI)V

    .line 50
    .line 51
    .line 52
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_36
    return-void
.end method

.method public d(Lio/intercom/android/sdk/models/ReactionReply;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/intercom/android/sdk/models/Reaction;

    .line 20
    .line 21
    new-instance v1, LA5/i$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LA5/i$a;->a()LA5/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Lol/w;->a(Landroid/content/Context;LA5/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_8

    .line 50
    :cond_31
    return-void
.end method

.method f(FI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-wide/16 v0, 0xc8

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/b;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 6
    .line 7
    iput-object p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->h:Lio/intercom/android/sdk/conversation/b;

    .line 8
    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v7, v0, :cond_ab

    .line 27
    .line 28
    new-instance v8, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v8, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-direct {v0, v6, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lmj/d0;->B:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    invoke-direct {v1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, Lmj/d0;->A:I

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 87
    .line 88
    .line 89
    div-int/lit8 v0, v0, 0x2

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v9, v0

    .line 108
    check-cast v9, Lio/intercom/android/sdk/models/Reaction;

    .line 109
    .line 110
    new-instance v10, LA5/i$a;

    .line 111
    .line 112
    invoke-direct {v10, v5}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move v4, p2

    .line 119
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/conversation/ReactionInputView$a;-><init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v0}, LA5/i$a;->z(LC5/c;)LA5/i$a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Reaction;->getImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, LA5/i$a;->a()LA5/i;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v5, p2}, Lol/w;->a(Landroid/content/Context;LA5/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a3

    .line 146
    .line 147
    invoke-virtual {v9}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_a3

    .line 160
    .line 161
    invoke-virtual {p0, v7}, Lio/intercom/android/sdk/conversation/ReactionInputView;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    move p2, v4

    .line 170
    goto/16 :goto_15

    .line 171
    .line 172
    :cond_ab
    move-object v1, p0

    .line 173
    return-void
.end method

.method getCurrentSelectedIndex()Ljava/lang/Integer;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_32

    .line 7
    .line 8
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionIndex()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->g:Lio/intercom/android/sdk/models/ReactionReply;

    .line 15
    .line 16
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ReactionReply;->getReactionSet()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/intercom/android/sdk/models/Reaction;

    .line 25
    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Reaction;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.VIBRATE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lql/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->b:Landroid/os/Vibrator;

    .line 14
    .line 15
    const-wide/16 v1, 0xa

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView;->i:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.intercom.android.sdk.conversation.ReactionInputView.a (io.intercom.android.sdk.conversation.ReactionInputView$a)
.class Lio/intercom/android/sdk/conversation/ReactionInputView$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;->g(Lio/intercom/android/sdk/models/ReactionReply;ZLio/intercom/android/sdk/conversation/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lio/intercom/android/sdk/conversation/ReactionInputView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;Landroid/widget/ImageView;IZLandroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->e:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput p3, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->e:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 7
    .line 8
    iget v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->f:I

    .line 13
    .line 14
    iget v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->b:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_50

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4d

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->e:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x42700000    # 60.0f

    .line 33
    .line 34
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$a;->e:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 52
    .line 53
    const v1, 0x3f19999a    # 0.6f

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class io.intercom.android.sdk.conversation.ReactionInputView.b (io.intercom.android.sdk.conversation.ReactionInputView$b)
.class Lio/intercom/android/sdk/conversation/ReactionInputView$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/conversation/ReactionInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lio/intercom/android/sdk/conversation/ReactionInputView;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/conversation/ReactionInputView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_90

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_8f

    .line 34
    .line 35
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->a:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->a:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    float-to-int v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    float-to-int v3, v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_8c

    .line 63
    .line 64
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 65
    .line 66
    iget-object v1, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v1, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v0, :cond_57

    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 77
    .line 78
    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->h()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 82
    .line 83
    const/high16 v2, 0x40200000    # 2.5f

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/conversation/ReactionInputView;->f(FI)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 89
    .line 90
    iget-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v2, :cond_73

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->getCurrentSelectedIndex()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_84

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eq v2, v0, :cond_84

    .line 105
    .line 106
    iget-object v2, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->a(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_84

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eq v1, v0, :cond_84

    .line 121
    .line 122
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 123
    .line 124
    iget-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/conversation/ReactionInputView;->a(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    iget-object v1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput-object v2, v1, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1a

    .line 144
    :cond_8f
    return-void

    .line 145
    :cond_90
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 146
    .line 147
    iget-object v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v0, :cond_99

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->c()V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p1, Lio/intercom/android/sdk/conversation/ReactionInputView;->e:Ljava/lang/Integer;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    if-eq p1, v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_13

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget-object p1, p0, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->b:Lio/intercom/android/sdk/conversation/ReactionInputView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/ReactionInputView;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/conversation/ReactionInputView$b;->a(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return v0
.end method
