###### Class Kk.l (Kk.l)
.class LKk/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LKk/k$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKk/l$e;
    }
.end annotation


# instance fields
.field private final a:Luf/a;

.field private final b:LKk/l$e;

.field private final c:Landroid/view/LayoutInflater;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field final f:Landroid/os/Handler;

.field private final g:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final h:Lmj/b0;

.field private final i:Lol/n;

.field private final j:Landroid/app/Activity;

.field private k:Z

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/os/Handler;LKk/l$e;Lio/intercom/android/sdk/metrics/MetricTracker;Lmj/b0;Lol/n;Landroid/app/Activity;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LKk/l;->a:Luf/a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LKk/l;->d:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LKk/l;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LKk/l;->k:Z

    .line 26
    .line 27
    iput v0, p0, LKk/l;->m:I

    .line 28
    .line 29
    iput-object p1, p0, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iput-object p3, p0, LKk/l;->b:LKk/l$e;

    .line 32
    .line 33
    iput-object p2, p0, LKk/l;->f:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object p4, p0, LKk/l;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 36
    .line 37
    iput-object p5, p0, LKk/l;->h:Lmj/b0;

    .line 38
    .line 39
    iput-object p6, p0, LKk/l;->i:Lol/n;

    .line 40
    .line 41
    iput-object p7, p0, LKk/l;->j:Landroid/app/Activity;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic c(LKk/l;)F
    .registers 1

    .line 1
    iget p0, p0, LKk/l;->l:F

    .line 2
    .line 3
    return p0
.end method

.method private d(Ljava/util/List;Landroid/view/ViewGroup;)V
    .registers 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v5, v1

    .line 7
    :goto_6
    if-ge v5, v0, :cond_7b

    .line 8
    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lio/intercom/android/sdk/models/Conversation;

    .line 15
    .line 16
    iget-object v1, p0, LKk/l;->i:Lol/n;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lol/n;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ge v0, v2, :cond_2c

    .line 32
    .line 33
    sget-object v2, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    move-object v7, p0

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 52
    .line 53
    if-ne v1, v2, :cond_43

    .line 54
    .line 55
    new-instance v2, LKk/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget-object v8, p0, LKk/l;->h:Lmj/b0;

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    invoke-direct/range {v2 .. v8}, LKk/e;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_61

    .line 68
    :cond_43
    move-object v7, p0

    .line 69
    new-instance v2, LKk/a;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v8, v7, LKk/l;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 76
    .line 77
    iget-object v9, v7, LKk/l;->h:Lmj/b0;

    .line 78
    .line 79
    invoke-direct/range {v2 .. v9}, LKk/a;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lio/intercom/android/sdk/metrics/MetricTracker;Lmj/b0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :goto_52
    new-instance v2, LKk/y;

    .line 84
    .line 85
    iget-object v6, v7, LKk/l;->f:Landroid/os/Handler;

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v9, v8, LKk/l;->h:Lmj/b0;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, LKk/y;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILKk/k$d;Lmj/b0;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v8

    .line 98
    :goto_61
    iget-object v1, v7, LKk/l;->d:Ljava/util/Map;

    .line 99
    .line 100
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    if-ge v5, v1, :cond_78

    .line 109
    .line 110
    iget-object v1, v7, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 111
    .line 112
    iget-boolean v3, v7, LKk/l;->k:Z

    .line 113
    .line 114
    xor-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    iget v4, v7, LKk/l;->m:I

    .line 117
    .line 118
    invoke-virtual {v2, p2, v1, v3, v4}, LKk/k;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_78
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7b
    move-object v7, p0

    .line 125
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, LKk/l;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LKk/l$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LKk/l$d;-><init>(LKk/l;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lol/P;->a(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 17
    .line 18
    mul-float/2addr p1, v2

    .line 19
    float-to-long v2, p1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .line 1
    sget v0, Lmj/f0;->k0:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, LKk/l;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-gt v1, v2, :cond_17

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    if-nez v0, :cond_40

    .line 25
    .line 26
    sget v0, Lmj/h0;->t:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    sget p1, Lmj/f0;->k0:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    const p1, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, LKk/l;->l:F

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, LKk/l;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, LKk/l;->i:Lol/n;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lol/n;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget p2, Lmj/j0;->L0:I

    .line 76
    .line 77
    invoke-static {p1, p2}, Lol/L;->c(Landroid/content/Context;I)Lol/L;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, LKk/l;->d:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    sub-int/2addr p2, v2

    .line 88
    const-string v1, "n"

    .line 89
    .line 90
    invoke-virtual {p1, v1, p2}, Lol/L;->j(Ljava/lang/String;I)Lol/L;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, Lol/L;->f(Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private k(Lio/intercom/android/sdk/models/Conversation;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LKk/l;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, LKk/l;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    return v1
.end method

.method private o(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v3, v0

    .line 7
    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LKk/k;

    .line 22
    .line 23
    :goto_16
    move-object v7, v1

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LKk/k;

    .line 35
    .line 36
    invoke-virtual {v1}, LKk/k;->n()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v7}, LKk/k;->n()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_17

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    invoke-direct {p0, v3}, LKk/l;->k(Lio/intercom/android/sdk/models/Conversation;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    new-instance v0, LKk/l$b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, p2, p3}, LKk/l$b;-><init>(LKk/l;Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3, v0}, LKk/k;->z(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v0, v1, :cond_55

    .line 68
    .line 69
    instance-of v0, v7, LKk/e;

    .line 70
    .line 71
    if-eqz v0, :cond_55

    .line 72
    .line 73
    new-instance v1, LKk/l$c;

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v4, p3

    .line 79
    invoke-direct/range {v1 .. v6}, LKk/l$c;-><init>(LKk/l;Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4, v1}, LKk/k;->r(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    move-object v2, p0

    .line 87
    move-object v6, p1

    .line 88
    move-object v5, p2

    .line 89
    move-object v4, p3

    .line 90
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_61
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_81

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, LKk/k;

    .line 109
    .line 110
    invoke-virtual {p2}, LKk/k;->n()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    const/4 v0, 0x3

    .line 115
    if-ge p3, v0, :cond_78

    .line 116
    .line 117
    invoke-virtual {p2, v4}, LKk/k;->q(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    goto :goto_61

    .line 121
    :cond_78
    invoke-virtual {p2}, LKk/k;->n()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    add-int/2addr p3, v1

    .line 126
    invoke-virtual {p2, p3}, LKk/k;->x(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_61

    .line 130
    :cond_81
    invoke-virtual {p0, v3, v4, v5}, LKk/l;->e(Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v6, v5, v4}, LKk/l;->n(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private p(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LKk/l;->l:F

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput v1, v2, v0

    .line 15
    .line 16
    const-string v0, "y"

    .line 17
    .line 18
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/l;->b:LKk/l$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LKk/l$e;->c(Lio/intercom/android/sdk/models/Conversation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LKk/k;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, LKk/l;->b:LKk/l$e;

    .line 2
    .line 3
    invoke-interface {v0}, LKk/l$e;->b()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_23

    .line 8
    :catch_7
    move-exception v0

    .line 9
    iget-object v1, p0, LKk/l;->a:Luf/a;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Couldn\'t get root view: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Luf/a;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1}, LKk/k;->k()Lio/intercom/android/sdk/models/Conversation;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v0, :cond_6f

    .line 41
    .line 42
    iget-object v2, p0, LKk/l;->b:LKk/l$e;

    .line 43
    .line 44
    invoke-interface {v2, v1}, LKk/l$e;->a(Lio/intercom/android/sdk/models/Conversation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LKk/k;->o()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LKk/l;->d:Ljava/util/Map;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LKk/l;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LKk/l;->d:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5f

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LKk/k;

    .line 89
    .line 90
    iget-object v3, p0, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LKk/k;->s(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4d

    .line 96
    :cond_5f
    iget-object p1, p0, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    invoke-direct {p0, p1, v0}, LKk/l;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LKk/l;->d:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, LKk/l;->k:Z

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getLastAdminPart()Lio/intercom/android/sdk/models/Part;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    .line 117
    .line 118
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_95

    .line 127
    .line 128
    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->FULL:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 129
    .line 130
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v0, v2, :cond_95

    .line 135
    .line 136
    iget-object v0, p0, LKk/l;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 137
    .line 138
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->closedInAppFromFull(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_b6

    .line 150
    :cond_95
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a9

    .line 155
    .line 156
    iget-object v0, p0, LKk/l;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 157
    .line 158
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissInAppMessageSnippet(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b6

    .line 170
    :cond_a9
    iget-object v0, p0, LKk/l;->g:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 171
    .line 172
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->dismissInAppCommentSnippet(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method

.method e(Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;)V
    .registers 14

    .line 1
    iget-object v0, p0, LKk/l;->i:Lol/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lol/n;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v2, LKk/y;

    .line 12
    .line 13
    iget-object v6, p0, LKk/l;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v9, p0, LKk/l;->h:Lmj/b0;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v8, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v2 .. v9}, LKk/y;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILKk/k$d;Lmj/b0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v8, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iget v1, v8, LKk/l;->m:I

    .line 31
    .line 32
    invoke-virtual {v2, p2, p1, v0, v1}, LKk/k;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_39

    .line 44
    .line 45
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LKk/k;

    .line 54
    .line 55
    invoke-virtual {p1}, LKk/k;->w()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public g(Landroid/view/ViewGroup;Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, LKk/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LKk/l$a;-><init>(LKk/l;Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lol/b0;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method h(Ljava/util/List;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    iget-object v0, p0, LKk/l;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, LKk/l;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v3, p0, LKk/l;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, p2}, LKk/l;->o(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    invoke-virtual {p0}, LKk/l;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, LKk/l;->d(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iput-boolean v1, p0, LKk/l;->k:Z

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget v2, Lmj/d0;->y:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    sget v2, Lmj/d0;->b:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, p0, LKk/l;->m:I

    .line 68
    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    iput v0, p0, LKk/l;->l:F

    .line 72
    .line 73
    iget-object v0, p0, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 74
    .line 75
    invoke-direct {p0, v0, p2}, LKk/l;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, LKk/l;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LKk/l;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, LKk/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public l(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LKk/k;

    .line 22
    .line 23
    invoke-virtual {v1}, LKk/k;->w()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    sget v0, Lmj/f0;->k0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, LKk/l;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m(I)V
    .registers 6

    .line 1
    iput p1, p0, LKk/l;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, LKk/l;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_75

    .line 10
    :cond_9
    iget-object v0, p0, LKk/l;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LKk/k;

    .line 31
    .line 32
    iget-object v2, p0, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v3, p0, LKk/l;->m:I

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LKk/k;->A(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v0, p0, LKk/l;->b:LKk/l$e;

    .line 45
    .line 46
    invoke-interface {v0}, LKk/l$e;->b()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_31} :catch_32

    .line 50
    goto :goto_4e

    .line 51
    :catch_32
    move-exception v0

    .line 52
    iget-object v1, p0, LKk/l;->a:Luf/a;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Couldn\'t get root view: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Luf/a;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_4e
    if-eqz v0, :cond_75

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget v3, Lmj/d0;->y:I

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    sget v3, Lmj/d0;->b:I

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-int/2addr v2, v1

    .line 103
    sub-int/2addr v2, p1

    .line 104
    int-to-float p1, v2

    .line 105
    iput p1, p0, LKk/l;->l:F

    .line 106
    .line 107
    sget p1, Lmj/f0;->k0:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_75

    .line 114
    .line 115
    invoke-direct {p0, p1}, LKk/l;->p(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method n(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v4, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v4, v0, :cond_62

    .line 8
    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lio/intercom/android/sdk/models/Conversation;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LKk/k;

    .line 25
    .line 26
    instance-of v1, v0, LKk/e;

    .line 27
    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    if-gtz v4, :cond_21

    .line 31
    .line 32
    :cond_1f
    if-nez v0, :cond_41

    .line 33
    .line 34
    :cond_21
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, LKk/k;->w()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, LKk/l;->i:Lol/n;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lol/n;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LKk/y;

    .line 50
    .line 51
    iget-object v5, p0, LKk/l;->f:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v8, p0, LKk/l;->h:Lmj/b0;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    invoke-direct/range {v1 .. v8}, LKk/y;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;ILandroid/os/Handler;ILKk/k$d;Lmj/b0;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v7

    .line 64
    move-object v5, v1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object v2, p0

    .line 67
    move-object v5, v0

    .line 68
    :goto_43
    const/4 v0, 0x3

    .line 69
    if-ge v4, v0, :cond_51

    .line 70
    .line 71
    iget-object v8, v2, LKk/l;->c:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    iget v10, v2, LKk/l;->m:I

    .line 75
    .line 76
    move-object v6, p3

    .line 77
    move-object v7, v3

    .line 78
    invoke-virtual/range {v5 .. v10}, LKk/k;->j(Landroid/view/ViewGroup;Lio/intercom/android/sdk/models/Conversation;Landroid/view/LayoutInflater;ZI)V

    .line 79
    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move-object v6, p3

    .line 83
    invoke-virtual {v5}, LKk/k;->w()V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object p3, v2, LKk/l;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move-object p3, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_7b

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, LKk/k;

    .line 119
    .line 120
    invoke-virtual {p2}, LKk/k;->w()V

    .line 121
    .line 122
    .line 123
    goto :goto_6b

    .line 124
    :cond_7b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    sget-object v0, Lxk/n0;->a:Lxk/n0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lxk/n0;->d(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Kk.l.a (Kk.l$a)
.class LKk/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/l;->g(Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:LKk/l;


# direct methods
.method constructor <init>(LKk/l;Ljava/util/List;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iput-object p1, p0, LKk/l$a;->c:LKk/l;

    .line 2
    .line 3
    iput-object p2, p0, LKk/l$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LKk/l$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, LKk/l$a;->c:LKk/l;

    .line 2
    .line 3
    iget-object v1, p0, LKk/l$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LKk/l$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LKk/l;->h(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class Kk.l.b (Kk.l$b)
.class LKk/l$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/l;->o(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:LKk/l;


# direct methods
.method constructor <init>(LKk/l;Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iput-object p1, p0, LKk/l$b;->d:LKk/l;

    .line 2
    .line 3
    iput-object p2, p0, LKk/l$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LKk/l$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LKk/l$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/l$b;->d:LKk/l;

    .line 2
    .line 3
    iget-object v1, p0, LKk/l$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LKk/l$b;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, LKk/l$b;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LKk/l;->n(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Kk.l.c (Kk.l$c)
.class LKk/l$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/l;->o(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/sdk/models/Conversation;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:LKk/l;


# direct methods
.method constructor <init>(LKk/l;Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;Ljava/util/List;)V
    .registers 6

    .line 1
    iput-object p1, p0, LKk/l$c;->e:LKk/l;

    .line 2
    .line 3
    iput-object p2, p0, LKk/l$c;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    iput-object p3, p0, LKk/l$c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, LKk/l$c;->c:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, LKk/l$c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, LKk/l$c;->e:LKk/l;

    .line 2
    .line 3
    iget-object v0, p0, LKk/l$c;->a:Lio/intercom/android/sdk/models/Conversation;

    .line 4
    .line 5
    iget-object v1, p0, LKk/l$c;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v2, p0, LKk/l$c;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, LKk/l;->e(Lio/intercom/android/sdk/models/Conversation;Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LKk/l$c;->e:LKk/l;

    .line 13
    .line 14
    iget-object p1, p1, LKk/l;->f:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LKk/l$c$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LKk/l$c$a;-><init>(LKk/l$c;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xdc

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class Kk.l.c.a (Kk.l$c$a)
.class LKk/l$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/l$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LKk/l$c;


# direct methods
.method constructor <init>(LKk/l$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LKk/l$c$a;->a:LKk/l$c;

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
    .registers 5

    .line 1
    iget-object v0, p0, LKk/l$c$a;->a:LKk/l$c;

    .line 2
    .line 3
    iget-object v0, v0, LKk/l$c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

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
    iget-object v0, p0, LKk/l$c$a;->a:LKk/l$c;

    .line 13
    .line 14
    iget-object v1, v0, LKk/l$c;->e:LKk/l;

    .line 15
    .line 16
    iget-object v2, v0, LKk/l$c;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, LKk/l$c;->c:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, LKk/l$c;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, LKk/l;->n(Ljava/util/List;Ljava/util/Map;Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class Kk.l.d (Kk.l$d)
.class LKk/l$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/l;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LKk/l;


# direct methods
.method constructor <init>(LKk/l;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, LKk/l$d;->b:LKk/l;

    .line 2
    .line 3
    iput-object p2, p0, LKk/l$d;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, LKk/l$d;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, LKk/l$d;->a:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, LKk/l$d;->b:LKk/l;

    .line 13
    .line 14
    invoke-static {v1}, LKk/l;->c(LKk/l;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LKk/l$d;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/high16 v3, 0x42840000    # 66.0f

    .line 25
    .line 26
    invoke-static {v3, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LKk/l$d;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, LKk/l$d;->b:LKk/l;

    .line 51
    .line 52
    invoke-static {v1}, LKk/l;->c(LKk/l;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

###### Class Kk.l.e (Kk.l$e)
.class interface abstract LKk/l$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Lio/intercom/android/sdk/models/Conversation;)V
.end method

.method public abstract b()Landroid/view/ViewGroup;
.end method

.method public abstract c(Lio/intercom/android/sdk/models/Conversation;)V
.end method
