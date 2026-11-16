###### Class Kk.d (Kk.d)
.class abstract LKk/d;
.super LKk/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LKk/k;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/models/Conversation;IILKk/k$d;Lmj/b0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic D(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private E(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 16

    .line 1
    sget v0, Lmj/f0;->n:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget v1, Lmj/f0;->o:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p0}, LKk/d;->F()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    sget v4, Lmj/f0;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v8, v7, [F

    .line 48
    .line 49
    fill-array-data v8, :array_b8

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/high16 v9, 0x42c80000    # 100.0f

    .line 57
    .line 58
    add-float/2addr v9, v4

    .line 59
    new-array v10, v7, [F

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    aput v4, v10, v11

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    aput v9, v10, v4

    .line 66
    .line 67
    const-string v9, "translationX"

    .line 68
    .line 69
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/high16 v10, 0x42200000    # 40.0f

    .line 74
    .line 75
    sub-float v10, v5, v10

    .line 76
    .line 77
    new-array v12, v7, [F

    .line 78
    .line 79
    aput v5, v12, v11

    .line 80
    .line 81
    aput v10, v12, v4

    .line 82
    .line 83
    const-string v4, "translationY"

    .line 84
    .line 85
    invoke-static {v4, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 90
    .line 91
    new-array v10, v7, [F

    .line 92
    .line 93
    fill-array-data v10, :array_c0

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 101
    .line 102
    new-array v11, v7, [F

    .line 103
    .line 104
    fill-array-data v11, :array_c8

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    filled-new-array {v8, v9, v4, v5, v10}, [Landroid/animation/PropertyValuesHolder;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide/16 v4, 0xaa

    .line 120
    .line 121
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 126
    .line 127
    .line 128
    new-array p1, v7, [F

    .line 129
    .line 130
    fill-array-data p1, :array_d0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    new-array p1, v7, [F

    .line 145
    .line 146
    fill-array-data p1, :array_d8

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, p2}, LKk/d;->H(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 168
    .line 169
    invoke-direct {p0, p1}, LKk/d;->I(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0, v3}, LKk/d;->G(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/animation/Animator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :array_b8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_c0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_c8
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_d0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_d8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private G(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/animation/Animator;
    .registers 5

    .line 1
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    filled-new-array {p2, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, LKk/c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LKk/c;-><init>(Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0xaa

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method private H(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x43b18000    # 355.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1}, LKk/d;->I(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LKk/d$a;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, p2}, LKk/d$a;-><init>(LKk/d;ILandroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private I(Landroid/view/ViewGroup;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x43b18000    # 355.0f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lql/d;->a(FLandroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LKk/b;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LKk/b;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0xaa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method protected abstract F()Landroid/view/View;
.end method

.method protected abstract J(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;
.end method

.method abstract K()V
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;ZI)V
    .registers 8

    .line 1
    iget-object p3, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez p3, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LKk/d;->J(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, LKk/k;->p()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p2, :cond_16

    .line 17
    .line 18
    iget-object p2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    iget p2, p0, LKk/k;->f:I

    .line 32
    .line 33
    iget-object v0, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, p4, v0}, LKk/k;->h(IILandroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iput p4, p0, LKk/k;->j:I

    .line 58
    .line 59
    invoke-virtual {p0}, LKk/d;->K()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LKk/k;->i:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LKk/k;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 4

    .line 1
    iget v0, p0, LKk/k;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LKk/k;->f:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LKk/k;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LKk/d;->E(Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    .line 15
    .line 16
    .line 17
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
    const v0, 0x3f666666    # 0.9f

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
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

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
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x32

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class Kk.d.a (Kk.d$a)
.class LKk/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKk/d;->H(Landroid/view/ViewGroup;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:I

.field final synthetic c:Landroid/animation/Animator$AnimatorListener;

.field final synthetic d:LKk/d;


# direct methods
.method constructor <init>(LKk/d;ILandroid/animation/Animator$AnimatorListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, LKk/d$a;->d:LKk/d;

    .line 2
    .line 3
    iput p2, p0, LKk/d$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LKk/d$a;->c:Landroid/animation/Animator$AnimatorListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LKk/d$a;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, LKk/d$a;->b:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-lez v0, :cond_12

    .line 16
    .line 17
    div-int/2addr p1, v0

    .line 18
    mul-int/2addr v1, p1

    .line 19
    :cond_12
    const/16 p1, 0x50

    .line 20
    .line 21
    if-le v1, p1, :cond_23

    .line 22
    .line 23
    iget-boolean p1, p0, LKk/d$a;->a:Z

    .line 24
    .line 25
    if-nez p1, :cond_23

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, LKk/d$a;->a:Z

    .line 29
    .line 30
    iget-object p1, p0, LKk/d$a;->c:Landroid/animation/Animator$AnimatorListener;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

###### Class Kk.b (Kk.b)
.class public final synthetic LKk/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/b;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/b;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKk/d;->C(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Kk.c (Kk.c)
.class public final synthetic LKk/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKk/c;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKk/c;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1}, LKk/d;->D(Landroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
