###### Class m4.AbstractC9306m (m4.m)
.class public abstract Lm4/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ll4/z;ZLjava/util/List;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm4/m;->l(Ll4/z;ZLjava/util/List;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lm4/n;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm4/m;->j(Lm4/n;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLjava/util/List;Ll4/z;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm4/m;->m(ZLjava/util/List;Ll4/z;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm4/n;Ll4/z;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm4/m;->i(Lm4/n;Ll4/z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/Collection;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm4/m;->n(Ljava/util/List;Ljava/util/Collection;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lm4/n;Ls0/r;I)V
    .registers 16

    .line 1
    const v0, 0x118f13d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ls0/r;->h(I)Ls0/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_17

    .line 12
    .line 13
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move p1, v1

    .line 22
    :goto_15
    or-int/2addr p1, p2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, p2

    .line 25
    :goto_18
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-ne v2, v1, :cond_29

    .line 28
    .line 29
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-interface {v4}, Ls0/r;->P()V

    .line 37
    .line 38
    .line 39
    move-object v7, p0

    .line 40
    goto/16 :goto_10c

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Ls0/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    invoke-static {v4, p1}, LH0/q;->b(Ls0/r;I)LH0/i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p0}, Lm4/n;->r()Lln/N;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v0, v11, v4, p1, v12}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lm4/m;->g(Ls0/F2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {v1, v4, p1}, Lm4/m;->p(Ljava/util/Collection;Ls0/r;I)LI0/F;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0}, Lm4/m;->g(Ls0/F2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v1, v0, v4, p1}, Lm4/m;->k(Ljava/util/List;Ljava/util/Collection;Ls0/r;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lm4/n;->s()Lln/N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v11, v4, p1, v12}, Ls0/x2;->b(Lln/N;Lkotlin/coroutines/CoroutineContext;Ls0/r;II)Ls0/F2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Ls0/r;->a:Ls0/r$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v0, v2, :cond_72

    .line 107
    .line 108
    invoke-static {}, Ls0/x2;->f()LI0/F;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v4, v0}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    move-object v9, v0

    .line 116
    check-cast v9, LI0/F;

    .line 117
    .line 118
    const v0, -0x15e65d02

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v0}, Ls0/r;->Y(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_d5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v6, v1

    .line 139
    check-cast v6, Ll4/z;

    .line 140
    .line 141
    invoke-virtual {v6}, Ll4/z;->d()Ll4/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v10, v1

    .line 151
    check-cast v10, Lm4/n$b;

    .line 152
    .line 153
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v4, v6}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr v1, v2

    .line 162
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v1, :cond_af

    .line 167
    .line 168
    sget-object v1, Ls0/r;->a:Ls0/r$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v2, v1, :cond_b7

    .line 175
    .line 176
    :cond_af
    new-instance v2, Lm4/g;

    .line 177
    .line 178
    invoke-direct {v2, p0, v6}, Lm4/g;-><init>(Lm4/n;Ll4/z;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    move-object v1, v2

    .line 185
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v10}, Lm4/n$b;->U()Landroidx/compose/ui/window/l;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v5, Lm4/m$a;

    .line 192
    .line 193
    move-object v7, p0

    .line 194
    invoke-direct/range {v5 .. v10}, Lm4/m$a;-><init>(Ll4/z;Lm4/n;LH0/i;LI0/F;Lm4/n$b;)V

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x36

    .line 198
    .line 199
    const v3, 0x43541ebc

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v12, v5, v4, p0}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v5, 0x180

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 210
    .line 211
    .line 212
    move-object p0, v7

    .line 213
    goto :goto_7f

    .line 214
    :cond_d5
    move-object v7, p0

    .line 215
    invoke-interface {v4}, Ls0/r;->S()V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lm4/m;->h(Ls0/F2;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {v4, p1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {v4, v7}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    or-int/2addr v0, v1

    .line 231
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-nez v0, :cond_f4

    .line 236
    .line 237
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 238
    .line 239
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v1, v0, :cond_fc

    .line 244
    .line 245
    :cond_f4
    new-instance v1, Lm4/m$b;

    .line 246
    .line 247
    invoke-direct {v1, p1, v7, v9, v11}, Lm4/m$b;-><init>(Ls0/F2;Lm4/n;LI0/F;LHl/b;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    const/16 p1, 0x30

    .line 256
    .line 257
    invoke-static {p0, v9, v1, v4, p1}, Ls0/W;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ls0/t;->k()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_10c

    .line 265
    .line 266
    invoke-static {}, Ls0/t;->n()V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_11a

    .line 274
    .line 275
    new-instance p1, Lm4/h;

    .line 276
    .line 277
    invoke-direct {p1, v7, p2}, Lm4/h;-><init>(Lm4/n;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p1}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method private static final g(Ls0/F2;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Ls0/F2;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Lm4/n;Ll4/z;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm4/n;->q(Ll4/z;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final j(Lm4/n;ILs0/r;I)Lkotlin/Unit;
    .registers 4

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lm4/m;->f(Lm4/n;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Ljava/util/List;Ljava/util/Collection;Ls0/r;I)V
    .registers 10

    .line 1
    const v0, 0x5baa69c3

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
    if-nez v2, :cond_27

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_26
    or-int/2addr v1, v2

    .line 40
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_38

    .line 45
    .line 46
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {p2}, Ls0/r;->P()V

    .line 54
    .line 55
    .line 56
    goto :goto_9d

    .line 57
    :cond_38
    :goto_38
    invoke-static {}, Ls0/t;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_44

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    const-string v3, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:88)"

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Ls0/A1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p2, v0}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_94

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ll4/z;

    .line 101
    .line 102
    invoke-virtual {v2}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {p2, v0}, Ls0/r;->b(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {p2, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v4, v5

    .line 115
    invoke-interface {p2, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    or-int/2addr v4, v5

    .line 120
    invoke-interface {p2}, Ls0/r;->F()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v4, :cond_85

    .line 125
    .line 126
    sget-object v4, Ls0/r;->a:Ls0/r$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v5, v4, :cond_8d

    .line 133
    .line 134
    :cond_85
    new-instance v5, Lm4/i;

    .line 135
    .line 136
    invoke-direct {v5, v2, v0, p0}, Lm4/i;-><init>(Ll4/z;ZLjava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v3, v5, p2, v2}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_59

    .line 149
    :cond_94
    invoke-static {}, Ls0/t;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    invoke-static {}, Ls0/t;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-interface {p2}, Ls0/r;->m()Ls0/c2;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_ab

    .line 163
    .line 164
    new-instance v0, Lm4/j;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1, p3}, Lm4/j;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method private static final l(Ll4/z;ZLjava/util/List;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    new-instance p3, Lm4/k;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p0}, Lm4/k;-><init>(ZLjava/util/List;Ll4/z;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lm4/m$c;

    .line 14
    .line 15
    invoke-direct {p1, p0, p3}, Lm4/m$c;-><init>(Ll4/z;Landroidx/lifecycle/p;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private static final m(ZLjava/util/List;Ll4/z;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    sget-object p0, Landroidx/lifecycle/l$a;->ON_START:Landroidx/lifecycle/l$a;

    .line 13
    .line 14
    if-ne p4, p0, :cond_18

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p0, Landroidx/lifecycle/l$a;->ON_STOP:Landroidx/lifecycle/l$a;

    .line 26
    .line 27
    if-ne p4, p0, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private static final n(Ljava/util/List;Ljava/util/Collection;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lm4/m;->k(Ljava/util/List;Ljava/util/Collection;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic o(Ls0/F2;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, Lm4/m;->h(Ls0/F2;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ljava/util/Collection;Ls0/r;I)LI0/F;
    .registers 8

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 9
    .line 10
    const v2, 0x1bdba1c5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/I0;->a()Ls0/A1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Ls0/r;->Z(Ls0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_2f

    .line 39
    .line 40
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_69

    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Ls0/x2;->f()LI0/F;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_63

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ll4/z;

    .line 75
    .line 76
    if-eqz p2, :cond_4f

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    invoke-virtual {v3}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/lifecycle/l$b;->d:Landroidx/lifecycle/l$b;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/lifecycle/l$b;->c(Landroidx/lifecycle/l$b;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_5d
    if-eqz v3, :cond_3e

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3e

    .line 100
    :cond_63
    invoke-virtual {v1, v0}, LI0/F;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    check-cast v1, LI0/F;

    .line 107
    .line 108
    invoke-static {}, Ls0/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_74

    .line 113
    .line 114
    invoke-static {}, Ls0/t;->n()V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-object v1
.end method

###### Class m4.AbstractC9306m.a (m4.m$a)
.class final Lm4/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m;->f(Lm4/n;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll4/z;

.field final synthetic b:Lm4/n;

.field final synthetic c:LH0/i;

.field final synthetic d:LI0/F;

.field final synthetic e:Lm4/n$b;


# direct methods
.method constructor <init>(Ll4/z;Lm4/n;LH0/i;LI0/F;Lm4/n$b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm4/m$a;->a:Ll4/z;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/m$a;->b:Lm4/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/m$a;->c:LH0/i;

    .line 6
    .line 7
    iput-object p4, p0, Lm4/m$a;->d:LI0/F;

    .line 8
    .line 9
    iput-object p5, p0, Lm4/m$a;->e:Lm4/n$b;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LI0/F;Ll4/z;Lm4/n;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm4/m$a;->c(LI0/F;Ll4/z;Lm4/n;Ls0/T;)Ls0/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LI0/F;Ll4/z;Lm4/n;Ls0/T;)Ls0/S;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LI0/F;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p3, Lm4/m$a$b;

    .line 5
    .line 6
    invoke-direct {p3, p2, p1, p0}, Lm4/m$a$b;-><init>(Lm4/n;Ll4/z;LI0/F;)V

    .line 7
    .line 8
    .line 9
    return-object p3
.end method


# virtual methods
.method public final b(Ls0/r;I)V
    .registers 8

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
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 25
    .line 26
    const v2, 0x43541ebc

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lm4/m$a;->a:Ll4/z;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lm4/m$a;->b:Lm4/n;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lm4/m$a;->d:LI0/F;

    .line 46
    .line 47
    iget-object v2, p0, Lm4/m$a;->a:Ll4/z;

    .line 48
    .line 49
    iget-object v3, p0, Lm4/m$a;->b:Lm4/n;

    .line 50
    .line 51
    invoke-interface {p1}, Ls0/r;->F()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v0, :cond_40

    .line 56
    .line 57
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v4, v0, :cond_48

    .line 64
    .line 65
    :cond_40
    new-instance v4, Lm4/l;

    .line 66
    .line 67
    invoke-direct {v4, v1, v2, v3}, Lm4/l;-><init>(LI0/F;Ll4/z;Lm4/n;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p2, v4, p1, v0}, Ls0/W;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lm4/m$a;->a:Ll4/z;

    .line 80
    .line 81
    iget-object v0, p0, Lm4/m$a;->c:LH0/i;

    .line 82
    .line 83
    new-instance v1, Lm4/m$a$a;

    .line 84
    .line 85
    iget-object v2, p0, Lm4/m$a;->e:Lm4/n$b;

    .line 86
    .line 87
    invoke-direct {v1, v2, p2}, Lm4/m$a$a;-><init>(Lm4/n$b;Ll4/z;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x36

    .line 91
    .line 92
    const v3, -0x1da93fb4

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {v3, v4, v1, p1, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x180

    .line 101
    .line 102
    invoke-static {p2, v0, v1, p1, v2}, Lm4/r;->d(Ll4/z;LH0/i;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls0/t;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_71

    .line 110
    .line 111
    invoke-static {}, Ls0/t;->n()V

    .line 112
    .line 113
    .line 114
    :cond_71
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
    invoke-virtual {p0, p1, p2}, Lm4/m$a;->b(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class m4.AbstractC9306m.a.C1236a (m4.m$a$a)
.class final Lm4/m$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m$a;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/n$b;

.field final synthetic b:Ll4/z;


# direct methods
.method constructor <init>(Lm4/n$b;Ll4/z;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm4/m$a$a;->a:Lm4/n$b;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/m$a$a;->b:Ll4/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v1, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous>.<anonymous> (DialogHost.kt:66)"

    .line 25
    .line 26
    const v2, -0x1da93fb4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lm4/m$a$a;->a:Lm4/n$b;

    .line 33
    .line 34
    invoke-virtual {p2}, Lm4/n$b;->T()LPl/n;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lm4/m$a$a;->b:Ll4/z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v0, p1, v1}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ls0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_38

    .line 53
    .line 54
    invoke-static {}, Ls0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_38
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
    invoke-virtual {p0, p1, p2}, Lm4/m$a$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class m4.AbstractC9306m.a.b (m4.m$a$b)
.class public final Lm4/m$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m$a;->b(Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/n;

.field final synthetic b:Ll4/z;

.field final synthetic c:LI0/F;


# direct methods
.method public constructor <init>(Lm4/n;Ll4/z;LI0/F;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm4/m$a$b;->a:Lm4/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/m$a$b;->b:Ll4/z;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/m$a$b;->c:LI0/F;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/m$a$b;->a:Lm4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/m$a$b;->b:Ll4/z;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm4/n;->t(Ll4/z;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm4/m$a$b;->c:LI0/F;

    .line 9
    .line 10
    iget-object v1, p0, Lm4/m$a$b;->b:Ll4/z;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LI0/F;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class m4.C9305l (m4.l)
.class public final synthetic Lm4/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI0/F;

.field public final synthetic b:Ll4/z;

.field public final synthetic c:Lm4/n;


# direct methods
.method public synthetic constructor <init>(LI0/F;Ll4/z;Lm4/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/l;->a:LI0/F;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/l;->b:Ll4/z;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/l;->c:Lm4/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm4/l;->a:LI0/F;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/l;->b:Ll4/z;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/l;->c:Lm4/n;

    .line 6
    .line 7
    check-cast p1, Ls0/T;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm4/m$a;->a(LI0/F;Ll4/z;Lm4/n;Ls0/T;)Ls0/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class m4.AbstractC9306m.b (m4.m$b)
.class final Lm4/m$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m;->f(Lm4/n;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ls0/F2;

.field final synthetic c:Lm4/n;

.field final synthetic d:LI0/F;


# direct methods
.method constructor <init>(Ls0/F2;Lm4/n;LI0/F;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm4/m$b;->b:Ls0/F2;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/m$b;->c:Lm4/n;

    .line 4
    .line 5
    iput-object p3, p0, Lm4/m$b;->d:LI0/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lm4/m$b;

    .line 2
    .line 3
    iget-object v0, p0, Lm4/m$b;->b:Ls0/F2;

    .line 4
    .line 5
    iget-object v1, p0, Lm4/m$b;->c:Lm4/n;

    .line 6
    .line 7
    iget-object v2, p0, Lm4/m$b;->d:LI0/F;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lm4/m$b;-><init>(Ls0/F2;Lm4/n;LI0/F;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm4/m$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm4/m$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm4/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm4/m$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm4/m$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_43

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm4/m$b;->b:Ls0/F2;

    .line 12
    .line 13
    invoke-static {p1}, Lm4/m;->o(Ls0/F2;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    iget-object v0, p0, Lm4/m$b;->c:Lm4/n;

    .line 20
    .line 21
    iget-object v1, p0, Lm4/m$b;->d:LI0/F;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_40

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ll4/z;

    .line 38
    .line 39
    invoke-virtual {v0}, Lm4/n;->r()Lln/N;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lln/N;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1a

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LI0/F;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1a

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lm4/n;->t(Ll4/z;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

###### Class m4.AbstractC9306m.c (m4.m$c)
.class public final Lm4/m$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m;->k(Ljava/util/List;Ljava/util/Collection;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll4/z;

.field final synthetic b:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Ll4/z;Landroidx/lifecycle/p;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lm4/m$c;->a:Ll4/z;

    .line 2
    .line 3
    iput-object p2, p0, Lm4/m$c;->b:Landroidx/lifecycle/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/m$c;->a:Ll4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/z;->c0()Landroidx/lifecycle/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm4/m$c;->b:Landroidx/lifecycle/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class m4.C9300g (m4.g)
.class public final synthetic Lm4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm4/n;

.field public final synthetic b:Ll4/z;


# direct methods
.method public synthetic constructor <init>(Lm4/n;Ll4/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/g;->a:Lm4/n;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/g;->b:Ll4/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lm4/g;->a:Lm4/n;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/g;->b:Ll4/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm4/m;->d(Lm4/n;Ll4/z;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class m4.C9301h (m4.h)
.class public final synthetic Lm4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lm4/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lm4/n;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/h;->a:Lm4/n;

    .line 5
    .line 6
    iput p2, p0, Lm4/h;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm4/h;->a:Lm4/n;

    .line 2
    .line 3
    iget v1, p0, Lm4/h;->b:I

    .line 4
    .line 5
    check-cast p1, Ls0/r;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lm4/m;->b(Lm4/n;ILs0/r;I)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class m4.C9302i (m4.i)
.class public final synthetic Lm4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll4/z;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ll4/z;ZLjava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/i;->a:Ll4/z;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm4/i;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm4/i;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm4/i;->a:Ll4/z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm4/i;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lm4/i;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Ls0/T;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm4/m;->a(Ll4/z;ZLjava/util/List;Ls0/T;)Ls0/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class m4.C9303j (m4.j)
.class public final synthetic Lm4/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/j;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lm4/j;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput p3, p0, Lm4/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lm4/j;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lm4/j;->b:Ljava/util/Collection;

    .line 4
    .line 5
    iget v2, p0, Lm4/j;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lm4/m;->e(Ljava/util/List;Ljava/util/Collection;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class m4.C9304k (m4.k)
.class public final synthetic Lm4/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ll4/z;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ll4/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lm4/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lm4/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lm4/k;->c:Ll4/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lm4/k;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm4/k;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lm4/k;->c:Ll4/z;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lm4/m;->c(ZLjava/util/List;Ll4/z;Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
