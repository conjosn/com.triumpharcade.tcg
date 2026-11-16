###### Class Kk.a (Kk.a)
.class LKk/a;
.super LKk/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/a$c;,
        LKk/a$b;
    }
.end annotation


# instance fields
.field private final k:Lio/intercom/android/sdk/metrics/MetricTracker;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lio/intercom/android/sdk/metrics/MetricTracker;Lmj/b0;)V
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
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, LKk/d;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object p6, v0, LKk/a;->k:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 12
    .line 13
    return-void
.end method

.method private L(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    iget-object v1, p0, LKk/k;->d:Lmj/b0;

    .line 4
    .line 5
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LIj/a;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lzk/f;->m(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;LIj/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v0, Lmj/f0;->m0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_22

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private M()V
    .registers 12

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmj/f0;->m0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/Blocks;

    .line 18
    .line 19
    iget-object v1, p0, LKk/k;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LPj/a;->b()Luf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Luf/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lmj/K;->e()Loj/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v2, Lqj/B;

    .line 37
    .line 38
    new-instance v3, Lqj/w;

    .line 39
    .line 40
    invoke-direct {v3}, Lqj/w;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LKk/k;->d:Lmj/b0;

    .line 44
    .line 45
    iget-object v6, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 46
    .line 47
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, LKk/a$c;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v7, v8}, LKk/a$c;-><init>(LKk/a$a;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v8

    .line 58
    new-instance v8, LKk/a$b;

    .line 59
    .line 60
    invoke-direct {v8, v9}, LKk/a$b;-><init>(LKk/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lmj/K;->o()Lcom/google/gson/Gson;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, LKk/a;->k:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v10}, Lqj/B;-><init>(Lqj/w;Loj/a;Lmj/b0;Ljava/lang/String;Lqj/l;Lqj/d;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lqj/B;->d()Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2, v1}, Lio/intercom/android/sdk/blocks/lib/Blocks;->createBlocks(Ljava/util/List;Lio/intercom/android/sdk/blocks/lib/BlocksViewHolder;)Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget v2, Lmj/f0;->n:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LKk/a$a;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1}, LKk/a$a;-><init>(LKk/a;Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget v1, Lmj/f0;->o:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_85

    .line 126
    .line 127
    invoke-virtual {p0}, LKk/k;->l()Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 135
    .line 136
    sget v1, Lmj/f0;->k:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz v0, :cond_aa

    .line 145
    .line 146
    iget-object v1, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 147
    .line 148
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParticipant()Lio/intercom/android/sdk/models/Participant;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, p0, LKk/k;->d:Lmj/b0;

    .line 161
    .line 162
    invoke-interface {v2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LIj/a;

    .line 167
    .line 168
    invoke-static {v1, v0, v2}, Lol/h;->f(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;LIj/a;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 172
    .line 173
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Loj/a;->C(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method protected B(I)V
    .registers 2

    .line 1
    return-void
.end method

.method protected F()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmj/f0;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 21
    .line 22
    sget v1, Lmj/f0;->n:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected J(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .registers 6

    .line 1
    sget v0, Lmj/h0;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p2, p0, LKk/a;->k:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 11
    .line 12
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedInApp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method K()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmj/f0;->h:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    invoke-static {v0}, LKk/f;->b(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, LKk/a;->M()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, v0}, LKk/a;->L(Landroidx/compose/ui/platform/ComposeView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kk.a.ViewTreeObserverOnPreDrawListenerC0231a (Kk.a$a)
.class LKk/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/a;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:LKk/a;


# direct methods
.method constructor <init>(LKk/a;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKk/a$a;->b:LKk/a;

    .line 2
    .line 3
    iput-object p2, p0, LKk/a$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 7

    .line 1
    iget-object v0, p0, LKk/a$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LKk/a$a;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LKk/a$a;->a:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    iget-object v2, p0, LKk/a$a;->b:LKk/a;

    .line 27
    .line 28
    iget-object v2, v2, LKk/k;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lmj/d0;->g:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget v4, Lmj/d0;->b:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v4, p0, LKk/a$a;->b:LKk/a;

    .line 47
    .line 48
    iget v5, v4, LKk/k;->b:I

    .line 49
    .line 50
    sub-int/2addr v5, v3

    .line 51
    sub-int/2addr v5, v1

    .line 52
    sub-int/2addr v5, v2

    .line 53
    if-lt v0, v5, :cond_43

    .line 54
    .line 55
    iget-object v0, v4, LKk/k;->i:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget v1, Lmj/f0;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    const/4 v0, 0x1

    .line 69
    return v0
.end method

###### Class Kk.a.b (Kk.a$b)
.class LKk/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LKk/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LKk/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class Kk.a.c (Kk.a$c)
.class LKk/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LKk/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LKk/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;II)V
    .registers 6

    .line 1
    return-void
.end method
