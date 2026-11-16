###### Class yi.AbstractC12073r2 (yi.r2)
.class public abstract Lyi/r2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lyi/r3;Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/r2;->d(Lyi/r3;Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/r2;->f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lyi/r3;Lexpo/modules/ui/SlotView;Ls0/r;I)V
    .registers 8

    .line 1
    const v0, -0x64870a59

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    :goto_14
    or-int/2addr v1, p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, p3

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_30

    .line 27
    .line 28
    and-int/lit8 v2, p3, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_24

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_28
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2f
    or-int/2addr v1, v2

    .line 49
    :cond_30
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-ne v2, v3, :cond_41

    .line 54
    .line 55
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-interface {p2}, Ls0/r;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_69

    .line 66
    :cond_41
    :goto_41
    invoke-static {}, Ls0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4d

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v3, "expo.modules.ui.ExpandedFullScreenSearchBarView (SearchBarView.kt:54)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const v0, -0x5eedc677

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0}, Ls0/r;->Y(I)V

    .line 82
    .line 83
    .line 84
    sget v0, LXh/c;->c:I

    .line 85
    .line 86
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    shl-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    invoke-virtual {p1, p0, p2, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2}, Ls0/r;->S()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ls0/t;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    invoke-static {}, Ls0/t;->n()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_77

    .line 111
    .line 112
    new-instance v0, Lyi/q2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lyi/q2;-><init>(Lyi/r3;Lexpo/modules/ui/SlotView;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method

.method private static final d(Lyi/r3;Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/r2;->c(Lyi/r3;Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 24

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
    const-string v4, "onSearch"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, 0x1625a349

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
    move-result-object v8

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
    invoke-interface {v8, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v8, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    invoke-interface {v8, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    invoke-interface {v8, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

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
    invoke-interface {v8}, Ls0/r;->i()Z

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
    invoke-interface {v8}, Ls0/r;->P()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_fb

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
    const-string v7, "expo.modules.ui.SearchBarContent (SearchBarView.kt:21)"

    .line 116
    .line 117
    invoke-static {v4, v5, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x7

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v5 .. v10}, Lm0/mc;->o0(Lm0/uc;LA/l;LA/l;Ls0/r;II)Lm0/tc;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v10, 0x3

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    invoke-static/range {v5 .. v10}, Lf0/m;->d(Ljava/lang/String;JLs0/r;II)Lf0/k;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lyi/r2$b;

    .line 137
    .line 138
    invoke-direct {v6, v5, v4, v2, v0}, Lyi/r2$b;-><init>(Lf0/k;Lm0/tc;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/O;)V

    .line 139
    .line 140
    .line 141
    const v5, -0x12e3bd81

    .line 142
    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v12, 0x36

    .line 146
    .line 147
    invoke-static {v5, v15, v6, v8, v12}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    sget-object v5, Lyi/w1;->a:Lyi/w1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lexpo/modules/ui/SearchBarProps;->getModifiers()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    move-object v10, v8

    .line 162
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget v11, Luh/d;->q:I

    .line 171
    .line 172
    shl-int/lit8 v11, v11, 0x3

    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v8, v10

    .line 179
    move-object v6, v13

    .line 180
    const/16 v13, 0x30

    .line 181
    .line 182
    const/16 v14, 0x78

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    move v5, v12

    .line 187
    move-object v12, v10

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move/from16 v18, v5

    .line 191
    .line 192
    move-object v5, v4

    .line 193
    move/from16 v4, v18

    .line 194
    .line 195
    invoke-static/range {v5 .. v14}, Lm0/mc;->X(Lm0/tc;Lkotlin/jvm/functions/Function2;LL0/m;LT0/a2;Lm0/Eb;FFLs0/r;II)V

    .line 196
    .line 197
    .line 198
    move-object v8, v12

    .line 199
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v9, "expandedFullScreenSearchBar"

    .line 204
    .line 205
    invoke-static {v7, v9}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v7, :cond_d3

    .line 210
    .line 211
    goto :goto_f2

    .line 212
    :cond_d3
    new-instance v9, Lyi/r2$a;

    .line 213
    .line 214
    invoke-direct {v9, v7}, Lyi/r2$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 215
    .line 216
    .line 217
    const v7, -0x6e538cd8

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v15, v9, v8, v4}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const v16, 0x30000030

    .line 225
    .line 226
    .line 227
    const/16 v17, 0x1fc

    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    move-object v10, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v12, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    move-object v15, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-static/range {v5 .. v17}, Lm0/mc;->G(Lm0/tc;Lkotlin/jvm/functions/Function2;LL0/m;LT0/a2;Lm0/Eb;FFLkotlin/jvm/functions/Function2;Landroidx/compose/ui/window/l;LPl/n;Ls0/r;II)V

    .line 240
    .line 241
    .line 242
    move-object v8, v15

    .line 243
    :goto_f2
    invoke-static {}, Ls0/t;->k()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_fb

    .line 248
    .line 249
    invoke-static {}, Ls0/t;->n()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    invoke-interface {v8}, Ls0/r;->m()Ls0/c2;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_109

    .line 257
    .line 258
    new-instance v5, Lyi/p2;

    .line 259
    .line 260
    invoke-direct {v5, v0, v1, v2, v3}, Lyi/p2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    return-void
.end method

.method private static final f(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lyi/r2;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic g(Lyi/r3;Lexpo/modules/ui/SlotView;Ls0/r;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyi/r2;->c(Lyi/r3;Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class yi.AbstractC12073r2.a (yi.r2$a)
.class final Lyi/r2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/r2;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/r2$a;->a:Lexpo/modules/ui/SlotView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LL/J;Ls0/r;I)V
    .registers 13

    .line 1
    const-string v0, "$this$ExpandedFullScreenSearchBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "expo.modules.ui.SearchBarContent.<anonymous>.<anonymous> (SearchBarView.kt:48)"

    .line 31
    .line 32
    const v1, -0x6e538cd8

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v2, Lyi/r3;

    .line 39
    .line 40
    const/16 v7, 0xf

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lyi/r2$a;->a:Lexpo/modules/ui/SlotView;

    .line 51
    .line 52
    sget p3, LXh/c;->c:I

    .line 53
    .line 54
    sget v0, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr p3, v0

    .line 57
    shl-int/lit8 p3, p3, 0x3

    .line 58
    .line 59
    invoke-static {v2, p1, p2, p3}, Lyi/r2;->g(Lyi/r3;Lexpo/modules/ui/SlotView;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ls0/t;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 67
    .line 68
    invoke-static {}, Ls0/t;->n()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/J;

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
    invoke-virtual {p0, p1, p2, p3}, Lyi/r2$a;->a(LL/J;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class yi.AbstractC12073r2.b (yi.r2$b)
.class final Lyi/r2$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/r2;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf0/k;

.field final synthetic b:Lm0/tc;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lf0/k;Lm0/tc;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/O;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyi/r2$b;->a:Lf0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lyi/r2$b;->b:Lm0/tc;

    .line 4
    .line 5
    iput-object p3, p0, Lyi/r2$b;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lyi/r2$b;->d:Lexpo/modules/kotlin/views/O;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/r2$b;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/ui/GenericEventPayload1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_16

    .line 11
    .line 12
    invoke-interface {v1}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {v1}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_25

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "expo.modules.ui.SearchBarContent.<anonymous> (SearchBarView.kt:27)"

    .line 31
    .line 32
    const v5, -0x12e3bd81

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v2, v3, v4}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object v2, Lm0/Ob;->a:Lm0/Ob;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    iget-object v2, v0, Lyi/r2$b;->a:Lf0/k;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    iget-object v3, v0, Lyi/r2$b;->b:Lm0/tc;

    .line 45
    .line 46
    const v5, 0x4c5de2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v5}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lyi/r2$b;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lyi/r2$b;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v1}, Ls0/r;->F()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v5, :cond_49

    .line 65
    .line 66
    sget-object v5, Ls0/r;->a:Ls0/r$a;

    .line 67
    .line 68
    invoke-virtual {v5}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ne v7, v5, :cond_51

    .line 73
    .line 74
    :cond_49
    new-instance v7, Lyi/s2;

    .line 75
    .line 76
    invoke-direct {v7, v6}, Lyi/s2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-interface {v1}, Ls0/r;->S()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lyi/r2$b$a;

    .line 88
    .line 89
    iget-object v6, v0, Lyi/r2$b;->d:Lexpo/modules/kotlin/views/O;

    .line 90
    .line 91
    invoke-direct {v5, v6}, Lyi/r2$b$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 92
    .line 93
    .line 94
    const/16 v6, 0x36

    .line 95
    .line 96
    const v8, -0x32dc3d9d

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-static {v8, v9, v5, v1, v6}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    sget v25, Lm0/Ob;->h:I

    .line 105
    .line 106
    const v26, 0xfff78

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v7

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/high16 v23, 0xc00000

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    move-object/from16 v22, p1

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v26}, Lm0/Ob;->i(Lf0/k;Lm0/tc;Lkotlin/jvm/functions/Function1;LL0/m;ZZLw1/B1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf0/a;Lf0/c;LC/o1;LT0/a2;Lm0/sf;LJ/l;LW/D1;Lf0/j;Ls0/r;IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ls0/t;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_96

    .line 147
    .line 148
    invoke-static {}, Ls0/t;->n()V

    .line 149
    .line 150
    .line 151
    :cond_96
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
    invoke-virtual {p0, p1, p2}, Lyi/r2$b;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12073r2.b.a (yi.r2$b$a)
.class final Lyi/r2$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/r2$b;->b(Ls0/r;I)V
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
    iput-object p1, p0, Lyi/r2$b$a;->a:Lexpo/modules/kotlin/views/O;

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
    invoke-static {p0}, Lyi/r2$b$a;->c(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

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
    const-string v0, "placeholder"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyi/M2;->d(Lexpo/modules/kotlin/views/ExpoComposeView;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 10

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
    const-string v1, "expo.modules.ui.SearchBarContent.<anonymous>.<anonymous> (SearchBarView.kt:32)"

    .line 25
    .line 26
    const v2, -0x32dc3d9d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/r2$b$a;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    const v1, 0x6e3c21fe

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 57
    .line 58
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v1, v2, :cond_47

    .line 63
    .line 64
    new-instance v1, Lyi/t2;

    .line 65
    .line 66
    invoke-direct {v1}, Lyi/t2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    sget v2, Lexpo/modules/kotlin/views/O;->e:I

    .line 78
    .line 79
    shl-int/lit8 v2, v2, 0x6

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x30

    .line 82
    .line 83
    invoke-virtual {p2, v0, v1, p1, v2}, Lexpo/modules/kotlin/views/O;->f(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ls0/t;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-static {}, Ls0/t;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5e
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
    invoke-virtual {p0, p1, p2}, Lyi/r2$b$a;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.C12081t2 (yi.t2)
.class public final synthetic Lyi/t2;
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
    invoke-static {p1}, Lyi/r2$b$a;->a(Lexpo/modules/kotlin/views/ExpoComposeView;)Z

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

###### Class yi.C12077s2 (yi.s2)
.class public final synthetic Lyi/s2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyi/r2$b;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.C12066p2 (yi.p2)
.class public final synthetic Lyi/p2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/SearchBarProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/p2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/p2;->b:Lexpo/modules/ui/SearchBarProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/p2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/p2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/p2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/p2;->b:Lexpo/modules/ui/SearchBarProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/p2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/p2;->d:I

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
    invoke-static/range {v0 .. v5}, Lyi/r2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SearchBarProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class yi.C12070q2 (yi.q2)
.class public final synthetic Lyi/q2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyi/r3;

.field public final synthetic b:Lexpo/modules/ui/SlotView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyi/r3;Lexpo/modules/ui/SlotView;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/q2;->a:Lyi/r3;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/q2;->b:Lexpo/modules/ui/SlotView;

    .line 7
    .line 8
    iput p3, p0, Lyi/q2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/q2;->a:Lyi/r3;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/q2;->b:Lexpo/modules/ui/SlotView;

    .line 4
    .line 5
    iget v2, p0, Lyi/q2;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/r2;->a(Lyi/r3;Lexpo/modules/ui/SlotView;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
