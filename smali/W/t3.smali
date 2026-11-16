###### Class W.t3 (W.t3)
.class final LW/t3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/Q;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/t3;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LW/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LW/t3;->b(Ljava/util/List;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Ljava/util/List;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_33

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_f
    if-ge v4, v3, :cond_33

    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, Lk1/p0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LI1/n;

    .line 36
    .line 37
    invoke-virtual {v5}, LI1/n;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Lk1/p0$a;->H(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_f

    .line 52
    :cond_33
    if-eqz v1, :cond_75

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3c
    if-ge v2, v0, :cond_75

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v15, v4

    .line 74
    check-cast v15, Lk1/p0;

    .line 75
    .line 76
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz v3, :cond_60

    .line 83
    .line 84
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LI1/n;

    .line 89
    .line 90
    invoke-virtual {v3}, LI1/n;->q()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_5d
    move-wide/from16 v16, v3

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    sget-object v3, LI1/n;->b:LI1/n$a;

    .line 98
    .line 99
    invoke-virtual {v3}, LI1/n$a;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    goto :goto_5d

    .line 104
    :goto_67
    const/16 v19, 0x2

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    move-object/from16 v14, p2

    .line 111
    .line 112
    invoke-static/range {v14 .. v20}, Lk1/p0$a;->H(Lk1/p0$a;Lk1/p0;JFILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3c

    .line 118
    :cond_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public measure-3p2s80s(Lk1/T;Ljava/util/List;J)Lk1/S;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_15
    if-ge v6, v4, :cond_2c

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v8, v7

    .line 29
    check-cast v8, Lk1/P;

    .line 30
    .line 31
    invoke-interface {v8}, Lk1/s;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    instance-of v8, v8, LW/x3;

    .line 36
    .line 37
    if-nez v8, :cond_29

    .line 38
    .line 39
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    iget-object v4, v0, LW/t3;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_be

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_47
    if-ge v9, v8, :cond_bc

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LS0/g;

    .line 79
    .line 80
    if-eqz v10, :cond_b3

    .line 81
    .line 82
    new-instance v11, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Lk1/P;

    .line 89
    .line 90
    invoke-virtual {v10}, LS0/g;->l()F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v10}, LS0/g;->j()F

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    sub-float/2addr v13, v14

    .line 99
    float-to-double v13, v13

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v13, v13

    .line 105
    float-to-int v15, v13

    .line 106
    invoke-virtual {v10}, LS0/g;->e()F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v10}, LS0/g;->n()F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sub-float/2addr v13, v14

    .line 115
    float-to-double v13, v13

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    double-to-float v13, v13

    .line 121
    float-to-int v13, v13

    .line 122
    const/16 v18, 0x5

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    move/from16 v17, v13

    .line 130
    .line 131
    invoke-static/range {v14 .. v19}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-interface {v12, v13, v14}, Lk1/P;->l0(J)Lk1/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v10}, LS0/g;->j()F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v10}, LS0/g;->n()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    int-to-long v13, v13

    .line 156
    const/16 v15, 0x20

    .line 157
    .line 158
    shl-long/2addr v13, v15

    .line 159
    int-to-long v5, v10

    .line 160
    const-wide v17, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v5, v5, v17

    .line 166
    .line 167
    or-long/2addr v5, v13

    .line 168
    invoke-static {v5, v6}, LI1/n;->f(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, LI1/n;->c(J)LI1/n;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v11, v12, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v11, 0x0

    .line 181
    :goto_b4
    if-eqz v11, :cond_b9

    .line 182
    .line 183
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_47

    .line 189
    :cond_bc
    move-object v6, v7

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v6, 0x0

    .line 192
    :goto_bf
    new-instance v2, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_cd
    if-ge v5, v3, :cond_e4

    .line 207
    .line 208
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v7, v4

    .line 213
    check-cast v7, Lk1/P;

    .line 214
    .line 215
    invoke-interface {v7}, Lk1/s;->g()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v7, v7, LW/x3;

    .line 220
    .line 221
    if-eqz v7, :cond_e1

    .line 222
    .line 223
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_e1
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_cd

    .line 229
    :cond_e4
    iget-object v1, v0, LW/t3;->a:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-static {v2, v1}, LW/a0;->B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static/range {p3 .. p4}, LI1/b;->l(J)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static/range {p3 .. p4}, LI1/b;->k(J)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    new-instance v11, LW/s3;

    .line 244
    .line 245
    invoke-direct {v11, v6, v1}, LW/s3;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object/from16 v7, p1

    .line 252
    .line 253
    invoke-static/range {v7 .. v13}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method

###### Class W.s3 (W.s3)
.class public final synthetic LW/s3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/s3;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LW/s3;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LW/s3;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LW/s3;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lk1/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LW/t3;->a(Ljava/util/List;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
