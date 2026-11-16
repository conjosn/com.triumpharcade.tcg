###### Class yi.G (yi.G)
.class public abstract Lyi/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/G$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/G;->d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/G;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x18af9e29

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    if-nez v5, :cond_38

    .line 36
    .line 37
    and-int/lit8 v5, v3, 0x8

    .line 38
    .line 39
    if-nez v5, :cond_2d

    .line 40
    .line 41
    invoke-interface {v11, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v11, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_31
    if-eqz v5, :cond_35

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x2

    .line 55
    :goto_36
    or-int/2addr v5, v3

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v5, v3

    .line 58
    :goto_39
    and-int/lit8 v6, v3, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_49

    .line 61
    .line 62
    invoke-interface {v11, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_46

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v5, v6

    .line 74
    :cond_49
    and-int/lit16 v6, v3, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_59

    .line 77
    .line 78
    invoke-interface {v11, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_56

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v5, v6

    .line 90
    :cond_59
    and-int/lit16 v6, v5, 0x93

    .line 91
    .line 92
    const/16 v7, 0x92

    .line 93
    .line 94
    if-ne v6, v7, :cond_6b

    .line 95
    .line 96
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    invoke-interface {v11}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_122

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-static {}, Ls0/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_77

    .line 113
    .line 114
    const/4 v6, -0x1

    .line 115
    const-string v7, "expo.modules.ui.CheckboxContent (CheckboxView.kt:39)"

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getNativeClickable()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_84

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    goto :goto_87

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    :goto_87
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 137
    .line 138
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getModifiers()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget v10, Luh/d;->q:I

    .line 155
    .line 156
    shl-int/lit8 v10, v10, 0x3

    .line 157
    .line 158
    move-object/from16 v24, v11

    .line 159
    .line 160
    move v11, v10

    .line 161
    move-object/from16 v10, v24

    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    move-object v11, v10

    .line 168
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result v23

    .line 172
    sget-object v5, Lm0/B0;->a:Lm0/B0;

    .line 173
    .line 174
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lexpo/modules/ui/CheckboxColors;->getCheckedColor()Landroid/graphics/Color;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getDisabledCheckedColor()Landroid/graphics/Color;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getUncheckedColor()Landroid/graphics/Color;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledUncheckedColor()Landroid/graphics/Color;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v10}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getCheckmarkColor()Landroid/graphics/Color;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-virtual {v1}, Lexpo/modules/ui/CheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledIndeterminateColor()Landroid/graphics/Color;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-static {v10}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v18

    .line 246
    sget v10, Lm0/B0;->c:I

    .line 247
    .line 248
    shl-int/lit8 v10, v10, 0x12

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    move-wide/from16 v24, v18

    .line 253
    .line 254
    move/from16 v19, v10

    .line 255
    .line 256
    move-object/from16 v18, v11

    .line 257
    .line 258
    move-wide/from16 v10, v16

    .line 259
    .line 260
    move-wide/from16 v16, v24

    .line 261
    .line 262
    invoke-virtual/range {v5 .. v20}, Lm0/B0;->b(JJJJJJLs0/r;II)Lm0/A0;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v11, v18

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    const/16 v13, 0x20

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move v5, v4

    .line 273
    move-object/from16 v6, v21

    .line 274
    .line 275
    move-object/from16 v7, v22

    .line 276
    .line 277
    move/from16 v8, v23

    .line 278
    .line 279
    invoke-static/range {v5 .. v13}, Lm0/K0;->i(ZLkotlin/jvm/functions/Function1;LL0/m;ZLm0/A0;LJ/l;Ls0/r;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ls0/t;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_122

    .line 287
    .line 288
    invoke-static {}, Ls0/t;->n()V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_130

    .line 296
    .line 297
    new-instance v5, Lyi/F;

    .line 298
    .line 299
    invoke-direct {v5, v0, v1, v2, v3}, Lyi/F;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    return-void
.end method

.method private static final d(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/G;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "props"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "onClick"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x872afdc

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    invoke-interface {v5, v4}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v5, v3, 0x6

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_39

    .line 37
    .line 38
    and-int/lit8 v5, v3, 0x8

    .line 39
    .line 40
    if-nez v5, :cond_2e

    .line 41
    .line 42
    invoke-interface {v11, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v11, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_32
    if-eqz v5, :cond_36

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v5, v6

    .line 56
    :goto_37
    or-int/2addr v5, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v3

    .line 59
    :goto_3a
    and-int/lit8 v7, v3, 0x30

    .line 60
    .line 61
    if-nez v7, :cond_4a

    .line 62
    .line 63
    invoke-interface {v11, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_47

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_49
    or-int/2addr v5, v7

    .line 75
    :cond_4a
    and-int/lit16 v7, v3, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_5a

    .line 78
    .line 79
    invoke-interface {v11, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_57

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_59
    or-int/2addr v5, v7

    .line 91
    :cond_5a
    and-int/lit16 v7, v5, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    if-ne v7, v8, :cond_6c

    .line 96
    .line 97
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    invoke-interface {v11}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_144

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_78

    .line 114
    .line 115
    const/4 v7, -0x1

    .line 116
    const-string v8, "expo.modules.ui.TriStateCheckboxContent (CheckboxView.kt:79)"

    .line 117
    .line 118
    invoke-static {v4, v5, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getState()Lexpo/modules/ui/ToggleableStateValue;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v5, Lyi/G$a;->a:[I

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    aget v4, v5, v4

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    const/4 v7, 0x3

    .line 135
    if-eq v4, v5, :cond_98

    .line 136
    .line 137
    if-eq v4, v6, :cond_95

    .line 138
    .line 139
    if-ne v4, v7, :cond_8f

    .line 140
    .line 141
    sget-object v4, Lv1/a;->c:Lv1/a;

    .line 142
    .line 143
    goto :goto_9a

    .line 144
    :cond_8f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_95
    sget-object v4, Lv1/a;->b:Lv1/a;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object v4, Lv1/a;->a:Lv1/a;

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getNativeClickable()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a3

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    const/4 v5, 0x0

    .line 165
    move-object/from16 v21, v5

    .line 166
    .line 167
    :goto_a6
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getModifiers()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    move v8, v7

    .line 174
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move v9, v8

    .line 179
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move v10, v9

    .line 184
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    sget v12, Luh/d;->q:I

    .line 189
    .line 190
    shl-int/lit8 v10, v12, 0x3

    .line 191
    .line 192
    move-object/from16 v24, v11

    .line 193
    .line 194
    move v11, v10

    .line 195
    move-object/from16 v10, v24

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    move-object v11, v10

    .line 202
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    sget-object v5, Lm0/B0;->a:Lm0/B0;

    .line 207
    .line 208
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lexpo/modules/ui/CheckboxColors;->getCheckedColor()Landroid/graphics/Color;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getDisabledCheckedColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Lexpo/modules/ui/CheckboxColors;->getUncheckedColor()Landroid/graphics/Color;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-static {v8}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledUncheckedColor()Landroid/graphics/Color;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v10}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getCheckmarkColor()Landroid/graphics/Color;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-static {v10}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-virtual {v1}, Lexpo/modules/ui/TriStateCheckboxProps;->getColors()Lexpo/modules/ui/CheckboxColors;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v10}, Lexpo/modules/ui/CheckboxColors;->getDisabledIndeterminateColor()Landroid/graphics/Color;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v18

    .line 280
    sget v10, Lm0/B0;->c:I

    .line 281
    .line 282
    shl-int/lit8 v10, v10, 0x12

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-wide/from16 v24, v18

    .line 287
    .line 288
    move/from16 v19, v10

    .line 289
    .line 290
    move-object/from16 v18, v11

    .line 291
    .line 292
    move-wide/from16 v10, v16

    .line 293
    .line 294
    move-wide/from16 v16, v24

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v20}, Lm0/B0;->b(JJJJJJLs0/r;II)Lm0/A0;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    move-object/from16 v11, v18

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    const/16 v13, 0x20

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    move-object v5, v4

    .line 307
    move-object/from16 v6, v21

    .line 308
    .line 309
    move-object/from16 v7, v22

    .line 310
    .line 311
    move/from16 v8, v23

    .line 312
    .line 313
    invoke-static/range {v5 .. v13}, Lm0/K0;->q(Lv1/a;Lkotlin/jvm/functions/Function0;LL0/m;ZLm0/A0;LJ/l;Ls0/r;II)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Ls0/t;->k()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_144

    .line 321
    .line 322
    invoke-static {}, Ls0/t;->n()V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    if-eqz v4, :cond_152

    .line 330
    .line 331
    new-instance v5, Lyi/E;

    .line 332
    .line 333
    invoke-direct {v5, v0, v1, v2, v3}, Lyi/E;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    return-void
.end method

.method private static final f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/G;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.G.a (yi.G$a)
.class public abstract synthetic Lyi/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/ToggleableStateValue;->values()[Lexpo/modules/ui/ToggleableStateValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lexpo/modules/ui/ToggleableStateValue;->ON:Lexpo/modules/ui/ToggleableStateValue;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lexpo/modules/ui/ToggleableStateValue;->OFF:Lexpo/modules/ui/ToggleableStateValue;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lexpo/modules/ui/ToggleableStateValue;->INDETERMINATE:Lexpo/modules/ui/ToggleableStateValue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lyi/G$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class yi.C11995E (yi.E)
.class public final synthetic Lyi/E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/TriStateCheckboxProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/E;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/E;->b:Lexpo/modules/ui/TriStateCheckboxProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/E;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lyi/E;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/E;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/E;->b:Lexpo/modules/ui/TriStateCheckboxProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/E;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lyi/E;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/G;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/TriStateCheckboxProps;Lkotlin/jvm/functions/Function0;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.C11996F (yi.F)
.class public final synthetic Lyi/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/CheckboxProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/F;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/F;->b:Lexpo/modules/ui/CheckboxProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/F;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/F;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/F;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/F;->b:Lexpo/modules/ui/CheckboxProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/F;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/F;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/G;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/CheckboxProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
