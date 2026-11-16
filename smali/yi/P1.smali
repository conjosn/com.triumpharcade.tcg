###### Class yi.P1 (yi.P1)
.class public abstract Lyi/P1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/P1;->h(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/P1;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/P1;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x146e9de

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_29

    .line 21
    .line 22
    and-int/lit8 p2, p3, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    invoke-interface {v6, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v6, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_22
    if-eqz p2, :cond_26

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p2, 0x2

    .line 40
    :goto_27
    or-int/2addr p2, p3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, p3

    .line 43
    :goto_2a
    and-int/lit8 v1, p3, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_3a

    .line 46
    .line 47
    invoke-interface {v6, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_37

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_39
    or-int/2addr p2, v1

    .line 59
    :cond_3a
    and-int/lit8 v1, p2, 0x13

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-ne v1, v2, :cond_4c

    .line 64
    .line 65
    invoke-interface {v6}, Ls0/r;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    invoke-interface {v6}, Ls0/r;->P()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_ed

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    const-string v2, "expo.modules.ui.NavigationBarContent (NavigationBarView.kt:47)"

    .line 85
    .line 86
    invoke-static {v0, p2, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContainerColor()Landroid/graphics/Color;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x34cc254c

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 101
    .line 102
    .line 103
    if-nez p2, :cond_72

    .line 104
    .line 105
    sget-object p2, Lm0/x9;->a:Lm0/x9;

    .line 106
    .line 107
    sget v0, Lm0/x9;->c:I

    .line 108
    .line 109
    invoke-virtual {p2, v6, v0}, Lm0/x9;->a(Ls0/r;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    :goto_70
    move-wide v8, v0

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    goto :goto_70

    .line 120
    :goto_77
    invoke-interface {v6}, Ls0/r;->S()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getModifiers()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget p2, Luh/d;->q:I

    .line 142
    .line 143
    shl-int/lit8 v7, p2, 0x3

    .line 144
    .line 145
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getContentColor()Landroid/graphics/Color;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const v0, 0x34cc4acd

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v0}, Ls0/r;->Y(I)V

    .line 161
    .line 162
    .line 163
    if-nez p2, :cond_ab

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {v8, v9, v6, p2}, Lm0/t1;->e(JLs0/r;I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    :goto_a9
    move-wide v4, v2

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_a9

    .line 177
    :goto_b0
    invoke-interface {v6}, Ls0/r;->S()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lexpo/modules/ui/NavigationBarProps;->getTonalElevation()Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_c2

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-static {p2}, LI1/h;->k(F)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    goto :goto_c8

    .line 195
    :cond_c2
    sget-object p2, Lm0/x9;->a:Lm0/x9;

    .line 196
    .line 197
    invoke-virtual {p2}, Lm0/x9;->b()F

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_c8
    new-instance v0, Lyi/P1$a;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lyi/P1$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0x36

    .line 207
    .line 208
    const v3, 0xfb0a59b

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v3, v7, v0, v6, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/high16 v10, 0x30000

    .line 217
    .line 218
    const/16 v11, 0x10

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    move-wide v2, v8

    .line 222
    move-object v8, v0

    .line 223
    move-object v9, v6

    .line 224
    move v6, p2

    .line 225
    invoke-static/range {v1 .. v11}, Lm0/R9;->s(LL0/m;JJFLL/M1;LPl/n;Ls0/r;II)V

    .line 226
    .line 227
    .line 228
    move-object v6, v9

    .line 229
    invoke-static {}, Ls0/t;->k()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_ed

    .line 234
    .line 235
    invoke-static {}, Ls0/t;->n()V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    invoke-interface {v6}, Ls0/r;->m()Ls0/c2;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_fb

    .line 243
    .line 244
    new-instance v0, Lyi/N1;

    .line 245
    .line 246
    invoke-direct {v0, p0, p1, p3}, Lyi/N1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-void
.end method

.method private static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/P1;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v15, p4

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "props"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onClick"

    .line 20
    .line 21
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x580e3536

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v3, v15, 0x6

    .line 34
    .line 35
    if-nez v3, :cond_38

    .line 36
    .line 37
    and-int/lit8 v3, v15, 0x8

    .line 38
    .line 39
    if-nez v3, :cond_2d

    .line 40
    .line 41
    invoke-interface {v12, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v12, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    if-eqz v3, :cond_35

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x2

    .line 55
    :goto_36
    or-int/2addr v3, v15

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v3, v15

    .line 58
    :goto_39
    and-int/lit8 v5, v15, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_49

    .line 61
    .line 62
    invoke-interface {v12, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_46

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v3, v5

    .line 74
    :cond_49
    and-int/lit16 v5, v15, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_59

    .line 77
    .line 78
    invoke-interface {v12, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_56

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v3, v5

    .line 90
    :cond_59
    and-int/lit16 v5, v3, 0x93

    .line 91
    .line 92
    const/16 v6, 0x92

    .line 93
    .line 94
    if-ne v5, v6, :cond_6b

    .line 95
    .line 96
    invoke-interface {v12}, Ls0/r;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-interface {v12}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1e4

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-static {}, Ls0/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_77

    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    const-string v6, "expo.modules.ui.NavigationBarItemContent (NavigationBarView.kt:65)"

    .line 116
    .line 117
    invoke-static {v2, v3, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v5, "icon"

    .line 125
    .line 126
    invoke-static {v2, v5}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "label"

    .line 135
    .line 136
    invoke-static {v5, v6}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 141
    .line 142
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getModifiers()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget v10, Luh/d;->q:I

    .line 159
    .line 160
    shl-int/lit8 v11, v10, 0x3

    .line 161
    .line 162
    move-object v10, v12

    .line 163
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v5, -0x72aa0d05

    .line 168
    .line 169
    .line 170
    invoke-interface {v12, v5}, Ls0/r;->Y(I)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0x36

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    if-nez v13, :cond_b3

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_bf

    .line 180
    :cond_b3
    new-instance v8, Lyi/P1$c;

    .line 181
    .line 182
    invoke-direct {v8, v13}, Lyi/P1$c;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 183
    .line 184
    .line 185
    const v9, -0x3590ed69

    .line 186
    .line 187
    .line 188
    invoke-static {v9, v7, v8, v12, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_bf
    invoke-interface {v12}, Ls0/r;->S()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Lyi/s3;->d(Lexpo/modules/kotlin/views/e;)LL/s1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_e4

    .line 204
    .line 205
    invoke-static {}, Ls0/t;->k()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_d5

    .line 210
    .line 211
    invoke-static {}, Ls0/t;->n()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_1f2

    .line 219
    .line 220
    new-instance v3, Lyi/L1;

    .line 221
    .line 222
    invoke-direct {v3, v0, v1, v4, v15}, Lyi/L1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getSelected()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    new-instance v11, Lyi/P1$b;

    .line 234
    .line 235
    invoke-direct {v11, v2}, Lyi/P1$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 236
    .line 237
    .line 238
    const v2, -0x11d71881

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v7, v11, v12, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getEnabled()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    move-object v2, v9

    .line 250
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getAlwaysShowLabel()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    sget-object v16, Lm0/z9;->a:Lm0/z9;

    .line 255
    .line 256
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIconColor()Landroid/graphics/Color;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_114

    .line 269
    .line 270
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    :goto_111
    move-wide/from16 v17, v13

    .line 275
    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 278
    .line 279
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 280
    .line 281
    .line 282
    move-result-wide v13

    .line 283
    goto :goto_111

    .line 284
    :goto_11b
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedTextColor()Landroid/graphics/Color;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    if-eqz v11, :cond_130

    .line 297
    .line 298
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    :goto_12d
    move-wide/from16 v19, v13

    .line 303
    .line 304
    goto :goto_137

    .line 305
    :cond_130
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 306
    .line 307
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    goto :goto_12d

    .line 312
    :goto_137
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getSelectedIndicatorColor()Landroid/graphics/Color;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-eqz v11, :cond_14c

    .line 325
    .line 326
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 327
    .line 328
    .line 329
    move-result-wide v13

    .line 330
    :goto_149
    move-wide/from16 v21, v13

    .line 331
    .line 332
    goto :goto_153

    .line 333
    :cond_14c
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 334
    .line 335
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    goto :goto_149

    .line 340
    :goto_153
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedIconColor()Landroid/graphics/Color;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_168

    .line 353
    .line 354
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    :goto_165
    move-wide/from16 v23, v13

    .line 359
    .line 360
    goto :goto_16f

    .line 361
    :cond_168
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 362
    .line 363
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    goto :goto_165

    .line 368
    :goto_16f
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getUnselectedTextColor()Landroid/graphics/Color;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_184

    .line 381
    .line 382
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 383
    .line 384
    .line 385
    move-result-wide v13

    .line 386
    :goto_181
    move-wide/from16 v25, v13

    .line 387
    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 390
    .line 391
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 392
    .line 393
    .line 394
    move-result-wide v13

    .line 395
    goto :goto_181

    .line 396
    :goto_18b
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledIconColor()Landroid/graphics/Color;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_1a0

    .line 409
    .line 410
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 411
    .line 412
    .line 413
    move-result-wide v13

    .line 414
    :goto_19d
    move-wide/from16 v27, v13

    .line 415
    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 418
    .line 419
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    goto :goto_19d

    .line 424
    :goto_1a7
    invoke-virtual {v1}, Lexpo/modules/ui/NavigationBarItemProps;->getColors()Lexpo/modules/ui/NavigationBarItemColors;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-virtual {v11}, Lexpo/modules/ui/NavigationBarItemColors;->getDisabledTextColor()Landroid/graphics/Color;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_1bc

    .line 437
    .line 438
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 439
    .line 440
    .line 441
    move-result-wide v13

    .line 442
    :goto_1b9
    move-wide/from16 v29, v13

    .line 443
    .line 444
    goto :goto_1c3

    .line 445
    :cond_1bc
    sget-object v11, LT0/x0;->b:LT0/x0$a;

    .line 446
    .line 447
    invoke-virtual {v11}, LT0/x0$a;->g()J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    goto :goto_1b9

    .line 452
    :goto_1c3
    sget v11, Lm0/z9;->b:I

    .line 453
    .line 454
    shl-int/lit8 v32, v11, 0x15

    .line 455
    .line 456
    const/16 v33, 0x0

    .line 457
    .line 458
    move-object/from16 v31, v12

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v33}, Lm0/z9;->b(JJJJJJJLs0/r;II)Lm0/y9;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    and-int/lit16 v3, v3, 0x380

    .line 465
    .line 466
    or-int/lit16 v13, v3, 0xc00

    .line 467
    .line 468
    const/16 v14, 0x100

    .line 469
    .line 470
    move v3, v10

    .line 471
    move-object v10, v11

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static/range {v2 .. v14}, Lm0/R9;->t(LL/s1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LL0/m;ZLkotlin/jvm/functions/Function2;ZLm0/y9;LJ/l;Ls0/r;II)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Ls0/t;->k()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1e4

    .line 481
    .line 482
    invoke-static {}, Ls0/t;->n()V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    :goto_1e4
    invoke-interface {v12}, Ls0/r;->m()Ls0/c2;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_1f2

    .line 490
    .line 491
    new-instance v3, Lyi/M1;

    .line 492
    .line 493
    invoke-direct {v3, v0, v1, v4, v15}, Lyi/M1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v3}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    return-void
.end method

.method private static final g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/P1;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final h(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/P1;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.P1.a (yi.P1$a)
.class final Lyi/P1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P1;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/P1$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/P1$a;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lyi/M2;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method


# virtual methods
.method public final b(LL/s1;Ls0/r;I)V
    .registers 11

    .line 1
    const-string v0, "$this$NavigationBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    or-int/2addr p3, v0

    .line 20
    :cond_13
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_24

    .line 25
    .line 26
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {p2}, Ls0/r;->P()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Ls0/t;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "expo.modules.ui.NavigationBarContent.<anonymous> (NavigationBarView.kt:57)"

    .line 45
    .line 46
    const v2, 0xfb0a59b

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p3, p0, Lyi/P1$a;->a:Lexpo/modules/kotlin/views/O;

    .line 53
    .line 54
    new-instance v0, Lyi/r3;

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x6e3c21fe

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ls0/r;->Y(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne p1, v1, :cond_5b

    .line 83
    .line 84
    new-instance p1, Lyi/O1;

    .line 85
    .line 86
    invoke-direct {p1}, Lyi/O1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p2}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 98
    .line 99
    shl-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x30

    .line 102
    .line 103
    invoke-virtual {p3, v0, p1, p2, v1}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ls0/t;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_72

    .line 111
    .line 112
    invoke-static {}, Ls0/t;->n()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lyi/P1$a;->b(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.O1 (yi.O1)
.class public final synthetic Lyi/O1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/ExpoComposeView;

    .line 2
    .line 3
    invoke-static {p1}, Lyi/P1$a;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class yi.P1.b (yi.P1$b)
.class final Lyi/P1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P1;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/P1$b;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.NavigationBarItemContent.<anonymous>.<anonymous> (NavigationBarView.kt:77)"

    .line 25
    .line 26
    const v2, -0x11d71881

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/P1$b;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    sget v0, LXh/c;->c:I

    .line 38
    .line 39
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/P1$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.P1.c (yi.P1$c)
.class final Lyi/P1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/P1;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/P1$c;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.NavigationBarItemContent.<anonymous>.<anonymous> (NavigationBarView.kt:69)"

    .line 25
    .line 26
    const v2, -0x3590ed69

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/P1$c;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    sget v0, LXh/c;->c:I

    .line 35
    .line 36
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-static {p2, p1, v0}, Lyi/M2;->e(Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-static {}, Ls0/t;->n()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lyi/P1$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.L1 (yi.L1)
.class public final synthetic Lyi/L1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/NavigationBarItemProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/L1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/L1;->b:Lexpo/modules/ui/NavigationBarItemProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/L1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/L1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/L1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/L1;->b:Lexpo/modules/ui/NavigationBarItemProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/L1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/L1;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/P1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.M1 (yi.M1)
.class public final synthetic Lyi/M1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/NavigationBarItemProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/M1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/M1;->b:Lexpo/modules/ui/NavigationBarItemProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/M1;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/M1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/M1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/M1;->b:Lexpo/modules/ui/NavigationBarItemProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/M1;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/M1;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/P1;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarItemProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.N1 (yi.N1)
.class public final synthetic Lyi/N1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/NavigationBarProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/N1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/N1;->b:Lexpo/modules/ui/NavigationBarProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/N1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/N1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/N1;->b:Lexpo/modules/ui/NavigationBarProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/N1;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lyi/P1;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/NavigationBarProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
