###### Class expo.modules.ui.c (expo.modules.ui.c)
.class final Lexpo/modules/ui/c;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/uimanager/T;
.implements Landroidx/core/view/F;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/r;

.field private b:Lcom/facebook/react/uimanager/q;

.field private final c:Landroidx/core/view/G;

.field private final d:[I

.field private final e:[I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/facebook/react/uimanager/r;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/r;-><init>(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/ui/c;->a:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    new-instance p1, Landroidx/core/view/G;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/core/view/G;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [I

    .line 25
    .line 26
    iput-object v1, p0, Lexpo/modules/ui/c;->d:[I

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    iput-object v0, p0, Lexpo/modules/ui/c;->e:[I

    .line 31
    .line 32
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/react/uimanager/q;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/q;-><init>(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/core/view/G;->m(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final b()Lcom/facebook/react/uimanager/W;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/uimanager/W;

    .line 11
    .line 12
    return-object v0
.end method

.method private final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lexpo/modules/ui/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v0, p0, Lexpo/modules/ui/c;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lexpo/modules/ui/c;->i:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v1, v0}, Lexpo/modules/ui/c;->dispatchNestedFling(FFZ)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public a(IIII[II[I)V
    .registers 17

    .line 1
    const-string v0, "consumed"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-virtual/range {v1 .. v8}, Landroidx/core/view/G;->e(IIII[II[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lexpo/modules/ui/c;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/G;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/G;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/G;->c(II[I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/G;->f(IIII[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_2a

    .line 13
    .line 14
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_2a

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    instance-of v3, v0, Lcom/facebook/react/uimanager/T;

    .line 25
    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/facebook/react/uimanager/T;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v1

    .line 33
    :goto_20
    if-eqz v3, :cond_25

    .line 34
    .line 35
    invoke-interface {v3, v1, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v0, :cond_5c

    .line 50
    .line 51
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4f

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    instance-of v5, v0, Lcom/facebook/react/uimanager/T;

    .line 62
    .line 63
    if-eqz v5, :cond_44

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/facebook/react/uimanager/T;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v5, v1

    .line 70
    :goto_45
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    invoke-interface {v5, p0, p1}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    iget-object v0, p0, Lexpo/modules/ui/c;->d:[I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Lexpo/modules/ui/c;->f:Z

    .line 86
    .line 87
    iput-boolean v3, p0, Lexpo/modules/ui/c;->g:Z

    .line 88
    .line 89
    iput-boolean v3, p0, Lexpo/modules/ui/c;->i:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lexpo/modules/ui/c;->h:Z

    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, p0, Lexpo/modules/ui/c;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_89

    .line 96
    .line 97
    invoke-virtual {p0}, Lexpo/modules/ui/c;->hasNestedScrollingParent()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_89

    .line 102
    .line 103
    iget-object v0, p0, Lexpo/modules/ui/c;->e:[I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lexpo/modules/ui/c;->e:[I

    .line 109
    .line 110
    aget v0, v0, v4

    .line 111
    .line 112
    iget-object v5, p0, Lexpo/modules/ui/c;->d:[I

    .line 113
    .line 114
    aget v5, v5, v4

    .line 115
    .line 116
    sub-int/2addr v0, v5

    .line 117
    if-eqz v0, :cond_84

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    neg-float v0, v0

    .line 129
    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    goto :goto_8d

    .line 138
    :cond_89
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :goto_8d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v0, v4, :cond_99

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_b8

    .line 153
    .line 154
    :cond_99
    iput-boolean v3, p0, Lexpo/modules/ui/c;->f:Z

    .line 155
    .line 156
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 157
    .line 158
    if-eqz v0, :cond_b8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_a3
    if-eqz v0, :cond_b8

    .line 165
    .line 166
    instance-of v2, v0, Lcom/facebook/react/uimanager/T;

    .line 167
    .line 168
    if-eqz v2, :cond_ad

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lcom/facebook/react/uimanager/T;

    .line 172
    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move-object v2, v1

    .line 175
    :goto_ae
    if-eqz v2, :cond_b3

    .line 176
    .line 177
    invoke-interface {v2, p0, p1}, Lcom/facebook/react/uimanager/T;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_a3

    .line 185
    :cond_b8
    return v6
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/G;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/G;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    const-string v0, "childView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ev"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_27

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-eqz v0, :cond_37

    .line 20
    .line 21
    instance-of v1, v0, Lcom/facebook/react/uimanager/T;

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/facebook/react/uimanager/T;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/uimanager/T;->onChildEndedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    iget-object p1, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    iget-object v0, p0, Lexpo/modules/ui/c;->a:Lcom/facebook/react/uimanager/r;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/r;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/q;->o()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_22

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    if-eqz v0, :cond_36

    .line 15
    .line 16
    instance-of v1, v0, Lcom/facebook/react/uimanager/T;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/facebook/react/uimanager/T;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/uimanager/T;->onChildStartedNativeGesture(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_d

    .line 35
    :cond_22
    iget-object v0, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 36
    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    iget-object v1, p0, Lexpo/modules/ui/c;->a:Lcom/facebook/react/uimanager/r;

    .line 40
    .line 41
    invoke-direct {p0}, Lexpo/modules/ui/c;->b()Lcom/facebook/react/uimanager/W;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, p2, v0, v2}, Lcom/facebook/react/uimanager/r;->h(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/q;->p(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_15

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/c;->a:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    invoke-direct {p0}, Lexpo/modules/ui/c;->b()Lcom/facebook/react/uimanager/W;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lexpo/modules/ui/c;->dispatchNestedFling(FFZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 5

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lexpo/modules/ui/c;->i:Z

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lexpo/modules/ui/c;->dispatchNestedPreFling(FF)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_19

    .line 14
    .line 15
    iget-boolean p2, p0, Lexpo/modules/ui/c;->g:Z

    .line 16
    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    cmpl-float p2, p3, p2

    .line 21
    .line 22
    if-lez p2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :cond_19
    :goto_19
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 6

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "consumed"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p2, p3, p4, p1}, Lexpo/modules/ui/c;->dispatchNestedPreScroll(II[I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p4, p1

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iput-boolean p1, p0, Lexpo/modules/ui/c;->g:Z

    .line 23
    .line 24
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 14

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v7, p1, [I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lexpo/modules/ui/c;->a(IIII[II[I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aget p2, v7, p1

    .line 21
    .line 22
    if-eqz p2, :cond_19

    .line 23
    .line 24
    iput-boolean p1, v0, Lexpo/modules/ui/c;->g:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lexpo/modules/ui/c;->startNestedScroll(I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p3, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/ui/c;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onStopNestedScroll(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lexpo/modules/ui/c;->stopNestedScroll()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/ui/c;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/ui/c;->j:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v1, p0, Lexpo/modules/ui/c;->a:Lcom/facebook/react/uimanager/r;

    .line 15
    .line 16
    invoke-direct {p0}, Lexpo/modules/ui/c;->b()Lcom/facebook/react/uimanager/W;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/r;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lexpo/modules/ui/c;->b:Lcom/facebook/react/uimanager/q;

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/q;->k(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-boolean v0, p0, Lexpo/modules/ui/c;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iput-boolean p1, p0, Lexpo/modules/ui/c;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/G;->m(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/G;->o(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/c;->c:Landroidx/core/view/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/G;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
