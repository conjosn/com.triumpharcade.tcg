###### Class W.AbstractC3414j (W.j)
.class public abstract LW/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LW/j;->a:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lw1/e;Ljava/util/List;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LW/j;->c(Lw1/e;Ljava/util/List;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lw1/e;Ljava/util/List;Ls0/r;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x6af76057

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1e

    .line 19
    .line 20
    invoke-interface {v4, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x2

    .line 29
    :goto_1c
    or-int/2addr v5, v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v5, v2

    .line 32
    :goto_1f
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_2f

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2c

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2e
    or-int/2addr v5, v6

    .line 48
    :cond_2f
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_38

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v6, v8

    .line 58
    :goto_39
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Ls0/r;->r(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_fe

    .line 65
    .line 66
    invoke-static {}, Ls0/t;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4d

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "androidx.compose.foundation.text.InlineChildren (AnnotatedStringResolveInlineContent.kt:67)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    move-object v3, v1

    .line 79
    check-cast v3, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v5, v8

    .line 86
    :goto_55
    if-ge v5, v3, :cond_f4

    .line 87
    .line 88
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lw1/e$d;

    .line 93
    .line 94
    invoke-virtual {v6}, Lw1/e$d;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LPl/n;

    .line 99
    .line 100
    invoke-virtual {v6}, Lw1/e$d;->b()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v6}, Lw1/e$d;->c()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget-object v11, Ls0/r;->a:Ls0/r$a;

    .line 113
    .line 114
    invoke-virtual {v11}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v10, v11, :cond_7c

    .line 119
    .line 120
    sget-object v10, LW/j$a;->a:LW/j$a;

    .line 121
    .line 122
    invoke-interface {v4, v10}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    check-cast v10, Lk1/Q;

    .line 126
    .line 127
    sget-object v11, LL0/m;->n:LL0/m$a;

    .line 128
    .line 129
    invoke-static {v4, v8}, Ls0/m;->b(Ls0/r;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v4}, Ls0/r;->u()Ls0/E;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v4, v11}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v14, Lm1/g;->P:Lm1/g$a;

    .line 146
    .line 147
    invoke-virtual {v14}, Lm1/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v4}, Ls0/r;->l()Ls0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    if-nez v16, :cond_9f

    .line 156
    .line 157
    invoke-static {}, Ls0/m;->d()V

    .line 158
    .line 159
    .line 160
    :cond_9f
    invoke-interface {v4}, Ls0/r;->M()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4}, Ls0/r;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_ac

    .line 168
    .line 169
    invoke-interface {v4, v15}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    invoke-interface {v4}, Ls0/r;->v()V

    .line 174
    .line 175
    .line 176
    :goto_af
    invoke-static {v4}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    move/from16 p2, v8

    .line 181
    .line 182
    invoke-virtual {v14}, Lm1/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v15, v10, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lm1/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v15, v13, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v14}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v15, v8, v10}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Lm1/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v15, v8}, Ls0/M2;->d(Ls0/r;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v15, v11, v8}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v9, v6}, Lw1/e;->r(II)Lw1/e;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lw1/e;->j()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v7, v6, v4, v8}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ls0/r;->y()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    move/from16 v8, p2

    .line 242
    .line 243
    goto/16 :goto_55

    .line 244
    .line 245
    :cond_f4
    invoke-static {}, Ls0/t;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_101

    .line 250
    .line 251
    invoke-static {}, Ls0/t;->n()V

    .line 252
    .line 253
    .line 254
    goto :goto_101

    .line 255
    :cond_fe
    invoke-interface {v4}, Ls0/r;->P()V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_10f

    .line 263
    .line 264
    new-instance v4, LW/h;

    .line 265
    .line 266
    invoke-direct {v4, v0, v1, v2}, LW/h;-><init>(Lw1/e;Ljava/util/List;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    return-void
.end method

.method private static final c(Lw1/e;Ljava/util/List;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, LW/j;->b(Lw1/e;Ljava/util/List;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Lw1/e;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw1/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lw1/e;->o(Ljava/lang/String;II)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final e(Lw1/e;Ljava/util/Map;)Lkotlin/Pair;
    .registers 12

    .line 1
    if-eqz p1, :cond_6e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_6e

    .line 10
    :cond_9
    invoke-virtual {p0}, Lw1/e;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lw1/e;->i(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_29
    if-ge v2, v3, :cond_68

    .line 43
    .line 44
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lw1/e$d;

    .line 49
    .line 50
    invoke-virtual {v4}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LW/r1;

    .line 59
    .line 60
    if-eqz v5, :cond_65

    .line 61
    .line 62
    new-instance v6, Lw1/e$d;

    .line 63
    .line 64
    invoke-virtual {v5}, LW/r1;->b()Lw1/F;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v6, v7, v8, v9}, Lw1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v6, Lw1/e$d;

    .line 83
    .line 84
    invoke-virtual {v5}, LW/r1;->a()LPl/n;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4}, Lw1/e$d;->h()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4}, Lw1/e$d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v6, v5, v7, v4}, Lw1/e$d;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_29

    .line 105
    :cond_68
    new-instance p0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    :goto_6e
    sget-object p0, LW/j;->a:Lkotlin/Pair;

    .line 112
    .line 113
    return-object p0
.end method

###### Class W.AbstractC3414j.a (W.j$a)
.class final LW/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/j;->b(Lw1/e;Ljava/util/List;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LW/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/j$a;->a:LW/j$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/j$a;->b(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1d

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Lk1/p0;

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v9}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_23

    .line 19
    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lk1/P;

    .line 25
    .line 26
    invoke-interface {v3, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    invoke-static {p3, p4}, LI1/b;->l(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v7, LW/i;

    .line 45
    .line 46
    invoke-direct {v7, v0}, LW/i;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v3 .. v9}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

###### Class W.C3410i (W.i)
.class public final synthetic LW/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/i;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/i;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/j$a;->a(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class W.C3406h (W.h)
.class public final synthetic LW/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw1/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/e;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/h;->a:Lw1/e;

    .line 5
    .line 6
    iput-object p2, p0, LW/h;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, LW/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LW/h;->a:Lw1/e;

    .line 2
    .line 3
    iget-object v1, p0, LW/h;->b:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LW/h;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, LW/j;->a(Lw1/e;Ljava/util/List;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
