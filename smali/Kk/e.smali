###### Class Kk.e (Kk.e)
.class LKk/e;
.super LKk/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LKk/d;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L(Lio/intercom/android/sdk/models/Part;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object p1, p0, LKk/e;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, LKk/k;->c:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lmj/j0;->d0:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3e

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3e

    .line 48
    .line 49
    iget-object v0, p0, LKk/e;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getEventData()Lio/intercom/android/sdk/models/EventData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/EventData;->getCustomStatePrefix()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, LKk/e;->k:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getSummary()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private M(Landroidx/compose/ui/platform/ComposeView;)V
    .registers 3

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
    sget v0, Lmj/f0;->m0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private N()V
    .registers 4

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
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget v1, Lmj/f0;->o:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {p0}, LKk/k;->l()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, LKk/e;->L(Lio/intercom/android/sdk/models/Part;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 46
    .line 47
    sget v2, Lmj/f0;->k:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v1, :cond_47

    .line 56
    .line 57
    invoke-static {v0}, Lsl/d;->i(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/models/Avatar;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, LKk/k;->d:Lmj/b0;

    .line 62
    .line 63
    invoke-interface {v2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LIj/a;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lol/h;->f(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;LIj/a;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method protected B(I)V
    .registers 8

    .line 1
    iget-object p1, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget v1, Lmj/f0;->k:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-static {p1}, Lsl/d;->i(Lio/intercom/android/sdk/models/Part;)Lio/intercom/android/sdk/models/Avatar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LKk/k;->d:Lmj/b0;

    .line 22
    .line 23
    invoke-interface {v2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LIj/a;

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lol/h;->f(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;LIj/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 33
    .line 34
    sget v2, Lmj/f0;->o:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, LKk/k;->l()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LKk/e;->L(Lio/intercom/android/sdk/models/Part;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 53
    .line 54
    sget v3, Lmj/f0;->v0:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 61
    .line 62
    invoke-static {v2}, LKk/f;->b(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-nez v3, :cond_61

    .line 70
    .line 71
    iget-object v3, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lzk/i;->h(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Conversation;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, LKk/k;->e:Lio/intercom/android/sdk/models/Conversation;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget-object v1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 102
    .line 103
    sget v2, Lmj/f0;->l:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 110
    .line 111
    invoke-static {v1}, LKk/f;->b(Landroidx/compose/ui/platform/ComposeView;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_86

    .line 116
    .line 117
    iget-object v2, p0, LKk/k;->d:Lmj/b0;

    .line 118
    .line 119
    invoke-interface {v2}, Lmj/b0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LIj/a;

    .line 124
    .line 125
    invoke-static {v1, p1, v2}, LKk/f;->a(Landroidx/compose/ui/platform/ComposeView;Lio/intercom/android/sdk/models/Part;LIj/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected F()Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmj/f0;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected J(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
    .registers 5

    .line 1
    sget v0, Lmj/h0;->v:I

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
    sget p2, Lmj/f0;->m:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LKk/e;->k:Landroid/widget/TextView;

    .line 19
    .line 20
    return-object p1
.end method

.method K()V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget v1, Lmj/f0;->j:I

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
    invoke-direct {p0}, LKk/e;->N()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, v0}, LKk/e;->M(Landroidx/compose/ui/platform/ComposeView;)V

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
    sget v0, Lmj/f0;->m:I

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
    sget v1, Lmj/f0;->n:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, LKk/k;->v(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
