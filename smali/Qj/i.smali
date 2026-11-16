###### Class qj.i (qj.i)
.class public Lqj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ConversationRatingBlock;


# instance fields
.field private final a:Loj/a;

.field private final b:Ljava/lang/String;

.field private final c:Lmj/b0;

.field private final d:Landroid/graphics/ColorFilter;

.field private final e:Ljava/util/List;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Loj/a;Ljava/lang/String;Lmj/b0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqj/i$a;-><init>(Lqj/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqj/i;->h:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lqj/i;->a:Loj/a;

    .line 12
    .line 13
    iput-object p2, p0, Lqj/i;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lqj/i;->c:Lmj/b0;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqj/i;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lol/m;->k()Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqj/i;->d:Landroid/graphics/ColorFilter;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lqj/i;Landroid/content/Context;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lqj/i;->o(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lqj/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lqj/i;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;
    .registers 1

    .line 1
    iget-object p0, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lqj/i;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lqj/i;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqj/i;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lmj/h0;->n:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    iput-object p1, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {p0}, Lqj/i;->q()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget p2, Lmj/f0;->L:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 39
    .line 40
    sget p2, Lmj/j0;->z1:I

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lqj/h;

    .line 50
    .line 51
    invoke-direct {p2, p0, v0}, Lqj/h;-><init>(Lqj/i;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;->setOnClick(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lqj/i;->n()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lqj/i;->p()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    return-object p1
.end method

.method private g(Landroid/widget/ImageView;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    const v2, 0x3f19999a    # 0.6f

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqj/i;->d:Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private h()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;
    .registers 5

    .line 1
    iget-object v0, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_27

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_a

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method static i(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v1, :sswitch_data_56

    .line 11
    .line 12
    .line 13
    goto :goto_43

    .line 14
    :sswitch_d
    const-string v1, "1f929"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    const/4 v2, 0x4

    .line 24
    goto :goto_43

    .line 25
    :sswitch_18
    const-string v1, "1f620"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_43

    .line 34
    :cond_21
    const/4 v2, 0x3

    .line 35
    goto :goto_43

    .line 36
    :sswitch_23
    const-string v1, "1f615"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v1, "1f610"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_37

    .line 54
    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 v2, 0x1

    .line 57
    goto :goto_43

    .line 58
    :sswitch_39
    const-string v1, "1f603"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v2, v0

    .line 68
    :goto_43
    packed-switch v2, :pswitch_data_6c

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_47
    sget p0, Lmj/e0;->Y:I

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_4a
    sget p0, Lmj/e0;->U:I

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_4d
    sget p0, Lmj/e0;->X:I

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_50
    sget p0, Lmj/e0;->W:I

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_53
    sget p0, Lmj/e0;->V:I

    .line 85
    .line 86
    return p0

    .line 87
    :sswitch_data_56
    .sparse-switch
        0x2e1ae44 -> :sswitch_39
        0x2e1ae60 -> :sswitch_2e
        0x2e1ae65 -> :sswitch_23
        0x2e1ae7f -> :sswitch_18
        0x2e1b9cb -> :sswitch_d
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
    .end packed-switch
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://js.intercomcdn.com/images/stickers/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ".png"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lqj/i;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA5/i$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LA5/i$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA5/i$a;->d(Ljava/lang/Object;)LA5/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p3}, LA5/i$a;->A(Landroid/widget/ImageView;)LA5/i$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqj/i$e;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3}, Lqj/i$e;-><init>(Lqj/i;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LA5/i$a;->i(LA5/i$b;)LA5/i$a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, LA5/i$a;->a()LA5/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lol/w;->a(Landroid/content/Context;LA5/i;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private m(FLandroid/widget/ImageView;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-wide/16 v0, 0xc8

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
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private n()V
    .registers 13

    .line 1
    iget-object v0, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    sget v1, Lmj/f0;->K:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-static {v2, v1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x41880000    # 17.0f

    .line 24
    .line 25
    invoke-static {v3, v1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    iget-object v6, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 32
    .line 33
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_85

    .line 42
    .line 43
    iget-object v6, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 44
    .line 45
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 54
    .line 55
    new-instance v7, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v9, -0x1

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-direct {v8, v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    sget v10, Lmj/d0;->m:I

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    const/16 v11, 0x11

    .line 95
    .line 96
    invoke-direct {v10, v9, v9, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {p0, v1, v6, v8}, Lqj/i;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lqj/i;->h:Landroid/view/View$OnClickListener;

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, p0, Lqj/i;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1e

    .line 134
    :cond_85
    return-void
.end method

.method private o(Landroid/content/Context;)V
    .registers 10

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lmj/j0;->z1:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(I)Landroidx/appcompat/app/a$a;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/high16 v5, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v5, p1}, Lql/d;->a(FLandroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v2, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-direct {v5, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_48

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v6, p0, Lqj/i;->c:Lmj/b0;

    .line 57
    .line 58
    invoke-interface {v6}, Lmj/b0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LIj/a;

    .line 63
    .line 64
    invoke-virtual {v6}, LIj/a;->p()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lqj/i$b;

    .line 83
    .line 84
    invoke-direct {p1, p0, v5}, Lqj/i$b;-><init>(Lqj/i;Landroid/widget/EditText;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x104000a

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 91
    .line 92
    .line 93
    new-instance p1, Lqj/i$c;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lqj/i$c;-><init>(Lqj/i;)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x1040000

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lqj/i$d;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lqj/i$d;-><init>(Lqj/i;Landroidx/appcompat/app/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lqj/i;->c:Lmj/b0;

    .line 123
    .line 124
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LIj/a;

    .line 129
    .line 130
    invoke-virtual {v1}, LIj/a;->p()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->p(I)Landroid/widget/Button;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lqj/i;->c:Lmj/b0;

    .line 142
    .line 143
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LIj/a;

    .line 148
    .line 149
    invoke-virtual {v0}, LIj/a;->p()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    iget-object v0, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lqj/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_68

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object v1, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_68

    .line 32
    .line 33
    iget-object v1, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 44
    .line 45
    iget-object v2, p0, Lqj/i;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v3, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 54
    .line 55
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne v3, v4, :cond_47

    .line 65
    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lqj/i;->m(FLandroid/widget/ImageView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_65

    .line 72
    :cond_47
    iget-object v3, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 73
    .line 74
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_62

    .line 91
    .line 92
    const v1, 0x3f99999a    # 1.2f

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2}, Lqj/i;->m(FLandroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-direct {p0, v2}, Lqj/i;->g(Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_14

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private q()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_88

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    iget-object v1, p0, Lqj/i;->g:Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRemark()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v4, Lmj/f0;->o0:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, v2

    .line 51
    :goto_32
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget v5, Lmj/f0;->K:I

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v5, v4

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v2

    .line 69
    :goto_44
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    sget v5, Lmj/f0;->L:I

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButton;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    move v0, v2

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    move v0, v4

    .line 90
    :goto_59
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    sget v3, Lmj/f0;->a0:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v2, v4

    .line 107
    :goto_6a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lqj/i;->h()Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_88

    .line 115
    .line 116
    iget-object v1, p0, Lqj/i;->f:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget v2, Lmj/f0;->Z:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getUnicode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v2, v0, v1}, Lqj/i;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method


# virtual methods
.method public addConversationRatingBlock(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lqj/i;->f(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRemark()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->setRemark(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqj/i;->a:Loj/a;

    .line 16
    .line 17
    iget-object v0, p0, Lqj/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Loj/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lqj/i;->q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method l(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getRatingIndex()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->setRatingIndex(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lqj/i;->a:Loj/a;

    .line 28
    .line 29
    iget-object v0, p0, Lqj/i;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;->getIndex()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v0, p2}, Loj/a;->F(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lqj/i;->q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class qj.i.a (qj.i$a)
.class Lqj/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqj/i;


# direct methods
.method constructor <init>(Lqj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqj/i$a;->a:Lqj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lqj/i$a;->a:Lqj/i;

    .line 2
    .line 3
    invoke-static {v0}, Lqj/i;->b(Lqj/i;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_46

    .line 13
    .line 14
    iget-object v0, p0, Lqj/i$a;->a:Lqj/i;

    .line 15
    .line 16
    invoke-static {v0}, Lqj/i;->b(Lqj/i;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lqj/i$a;->a:Lqj/i;

    .line 25
    .line 26
    invoke-static {v1}, Lqj/i;->c(Lqj/i;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    iget-object v0, p0, Lqj/i$a;->a:Lqj/i;

    .line 42
    .line 43
    invoke-static {v0}, Lqj/i;->c(Lqj/i;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lqj/i$a;->a:Lqj/i;

    .line 48
    .line 49
    invoke-static {v2}, Lqj/i;->c(Lqj/i;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;->getOptions()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lqj/i;->l(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqj/i$a;->a:Lqj/i;

    .line 67
    .line 68
    invoke-static {p1}, Lqj/i;->d(Lqj/i;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

###### Class qj.i.b (qj.i$b)
.class Lqj/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/i;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lqj/i;


# direct methods
.method constructor <init>(Lqj/i;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqj/i$b;->b:Lqj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/i$b;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lqj/i$b;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lqj/i$b;->b:Lqj/i;

    .line 12
    .line 13
    invoke-static {p2}, Lqj/i;->c(Lqj/i;)Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0, p1}, Lqj/i;->e(Lio/intercom/android/sdk/blocks/lib/models/ConversationRating;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

###### Class qj.i.c (qj.i$c)
.class Lqj/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/i;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqj/i;


# direct methods
.method constructor <init>(Lqj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqj/i$c;->a:Lqj/i;

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
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class qj.i.d (qj.i$d)
.class Lqj/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/i;->o(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/a;

.field final synthetic b:Lqj/i;


# direct methods
.method constructor <init>(Lqj/i;Landroidx/appcompat/app/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqj/i$d;->b:Lqj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/i$d;->a:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lqj/i$d;->a:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Lqj/i$d;->a:Landroidx/appcompat/app/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x5

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class qj.i.e (qj.i$e)
.class Lqj/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA5/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj/i;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lqj/i;


# direct methods
.method constructor <init>(Lqj/i;Ljava/lang/String;Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lqj/i$e;->e:Lqj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqj/i$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lqj/i$e;->d:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LA5/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(LA5/i;LA5/r;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(LA5/i;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(LA5/i;LA5/f;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lqj/i$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lqj/i;->i(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p2, p0, Lqj/i$e;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class qj.h (qj.h)
.class public final synthetic Lqj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqj/i;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqj/i;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/h;->a:Lqj/i;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqj/h;->a:Lqj/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqj/h;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqj/i;->a(Lqj/i;Landroid/content/Context;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
