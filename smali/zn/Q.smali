###### Class zn.Q (zn.Q)
.class public final Lzn/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lzn/a;

.field private final b:Z

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lyn/g;Lzn/a;)V
    .registers 4

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lzn/Q;->a:Lzn/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyn/g;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lzn/Q;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lyn/g;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lzn/Q;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lzn/Q;)Lzn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lzn/Q;->a:Lzn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lzn/Q;)Lyn/i;
    .registers 1

    .line 1
    invoke-direct {p0}, Lzn/Q;->f()Lyn/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lzn/Q;Lkotlin/c;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzn/Q;->h(Lkotlin/c;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lzn/Q;Z)Lyn/G;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzn/Q;->j(Z)Lyn/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Lyn/i;
    .registers 12

    .line 1
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn/a;->k()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzn/Q;->a:Lzn/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzn/a;->F()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_70

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    iget-object v3, p0, Lzn/Q;->a:Lzn/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lzn/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    if-eqz v3, :cond_47

    .line 30
    .line 31
    invoke-virtual {p0}, Lzn/Q;->e()Lyn/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lzn/a;->k()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v0, v2, :cond_14

    .line 45
    .line 46
    iget-object v5, p0, Lzn/Q;->a:Lzn/a;

    .line 47
    .line 48
    if-ne v0, v4, :cond_33

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget v7, v5, Lzn/a;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    const/4 v9, 0x4

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v6, "Expected end of the array or comma"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkotlin/k;

    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    const/16 v3, 0x8

    .line 73
    .line 74
    if-ne v0, v3, :cond_51

    .line 75
    .line 76
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lzn/a;->l(B)B

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    if-ne v0, v2, :cond_6a

    .line 83
    .line 84
    iget-boolean v0, p0, Lzn/Q;->c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lzn/a;->l(B)B

    .line 91
    .line 92
    .line 93
    goto :goto_6a

    .line 94
    :cond_5d
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 95
    .line 96
    const-string v1, "array"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lzn/B;->g(Lzn/a;Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lkotlin/k;

    .line 102
    .line 103
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6a
    :goto_6a
    new-instance v0, Lyn/c;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lyn/c;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_70
    iget-object v2, p0, Lzn/Q;->a:Lzn/a;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    const/4 v7, 0x0

    .line 117
    const-string v3, "Unexpected leading comma"

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v2 .. v7}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lkotlin/k;

    .line 125
    .line 126
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method private final g()Lyn/i;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/a;

    .line 2
    .line 3
    new-instance v1, Lzn/Q$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lzn/Q$a;-><init>(Lzn/Q;LHl/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/a;-><init>(LPl/n;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/b;->b(Lkotlin/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyn/i;

    .line 19
    .line 20
    return-object v0
.end method

.method private final h(Lkotlin/c;LHl/b;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lzn/Q$b;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lzn/Q$b;

    .line 11
    .line 12
    iget v3, v2, Lzn/Q$b;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lzn/Q$b;->j:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lzn/Q$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lzn/Q$b;-><init>(Lzn/Q;LHl/b;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lzn/Q$b;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lzn/Q$b;->j:I

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_51

    .line 43
    .line 44
    if-ne v4, v9, :cond_49

    .line 45
    .line 46
    iget v4, v2, Lzn/Q$b;->e:I

    .line 47
    .line 48
    iget-object v10, v2, Lzn/Q$b;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v2, Lzn/Q$b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iget-object v12, v2, Lzn/Q$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v12, Lzn/Q;

    .line 59
    .line 60
    iget-object v13, v2, Lzn/Q$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v13, Lkotlin/c;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 v20, v4

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    move/from16 v2, v20

    .line 71
    .line 72
    goto/16 :goto_ad

    .line 73
    .line 74
    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_51
    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lzn/Q;->a:Lzn/a;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lzn/a;->l(B)B

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v4, v0, Lzn/Q;->a:Lzn/a;

    .line 92
    .line 93
    invoke-virtual {v4}, Lzn/a;->F()B

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eq v4, v8, :cond_fd

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v12, v0

    .line 105
    move-object v11, v4

    .line 106
    move v10, v6

    .line 107
    move-object v4, v2

    .line 108
    move v2, v1

    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    :goto_6e
    iget-object v13, v12, Lzn/Q;->a:Lzn/a;

    .line 112
    .line 113
    invoke-virtual {v13}, Lzn/a;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_d7

    .line 118
    .line 119
    iget-boolean v13, v12, Lzn/Q;->b:Z

    .line 120
    .line 121
    if-eqz v13, :cond_81

    .line 122
    .line 123
    iget-object v13, v12, Lzn/Q;->a:Lzn/a;

    .line 124
    .line 125
    invoke-virtual {v13}, Lzn/a;->s()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    iget-object v13, v12, Lzn/Q;->a:Lzn/a;

    .line 131
    .line 132
    invoke-virtual {v13}, Lzn/a;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :goto_87
    iget-object v14, v12, Lzn/Q;->a:Lzn/a;

    .line 137
    .line 138
    const/4 v15, 0x5

    .line 139
    invoke-virtual {v14, v15}, Lzn/a;->l(B)B

    .line 140
    .line 141
    .line 142
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    iput-object v1, v4, Lzn/Q$b;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v4, Lzn/Q$b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v4, Lzn/Q$b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v13, v4, Lzn/Q$b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    iput v10, v4, Lzn/Q$b;->e:I

    .line 153
    .line 154
    iput-byte v2, v4, Lzn/Q$b;->g:B

    .line 155
    .line 156
    iput v6, v4, Lzn/Q$b;->f:I

    .line 157
    .line 158
    iput v9, v4, Lzn/Q$b;->j:I

    .line 159
    .line 160
    invoke-virtual {v1, v14, v4}, Lkotlin/c;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v3, :cond_a6

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_a6
    move-object/from16 v20, v13

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    move-object v1, v2

    .line 171
    move v2, v10

    .line 172
    move-object/from16 v10, v20

    .line 173
    .line 174
    :goto_ad
    check-cast v1, Lyn/i;

    .line 175
    .line 176
    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v1, v12, Lzn/Q;->a:Lzn/a;

    .line 180
    .line 181
    invoke-virtual {v1}, Lzn/a;->k()B

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v8, :cond_d3

    .line 186
    .line 187
    if-ne v1, v7, :cond_be

    .line 188
    .line 189
    move v2, v1

    .line 190
    goto :goto_d7

    .line 191
    :cond_be
    iget-object v14, v12, Lzn/Q;->a:Lzn/a;

    .line 192
    .line 193
    const/16 v18, 0x6

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const-string v15, "Expected end of the object or comma"

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v14 .. v19}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 204
    .line 205
    .line 206
    new-instance v1, Lkotlin/k;

    .line 207
    .line 208
    invoke-direct {v1}, Lkotlin/k;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_d3
    move v10, v2

    .line 213
    move v2, v1

    .line 214
    move-object v1, v13

    .line 215
    goto :goto_6e

    .line 216
    :cond_d7
    :goto_d7
    if-ne v2, v5, :cond_df

    .line 217
    .line 218
    iget-object v1, v12, Lzn/Q;->a:Lzn/a;

    .line 219
    .line 220
    invoke-virtual {v1, v7}, Lzn/a;->l(B)B

    .line 221
    .line 222
    .line 223
    goto :goto_f7

    .line 224
    :cond_df
    if-ne v2, v8, :cond_f7

    .line 225
    .line 226
    iget-boolean v1, v12, Lzn/Q;->c:Z

    .line 227
    .line 228
    if-eqz v1, :cond_eb

    .line 229
    .line 230
    iget-object v1, v12, Lzn/Q;->a:Lzn/a;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lzn/a;->l(B)B

    .line 233
    .line 234
    .line 235
    goto :goto_f7

    .line 236
    :cond_eb
    iget-object v1, v12, Lzn/Q;->a:Lzn/a;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-static {v1, v2, v9, v2}, Lzn/B;->h(Lzn/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lkotlin/k;

    .line 243
    .line 244
    invoke-direct {v1}, Lkotlin/k;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_f7
    :goto_f7
    new-instance v1, Lyn/D;

    .line 249
    .line 250
    invoke-direct {v1, v11}, Lyn/D;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_fd
    iget-object v2, v0, Lzn/Q;->a:Lzn/a;

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    const/4 v7, 0x0

    .line 258
    const-string v3, "Unexpected leading comma"

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    invoke-static/range {v2 .. v7}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 263
    .line 264
    .line 265
    new-instance v1, Lkotlin/k;

    .line 266
    .line 267
    invoke-direct {v1}, Lkotlin/k;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method private final i()Lyn/i;
    .registers 13

    .line 1
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lzn/a;->l(B)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lzn/Q;->a:Lzn/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Lzn/a;->F()B

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v2, v3, :cond_7f

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v4, p0, Lzn/Q;->a:Lzn/a;

    .line 23
    .line 24
    invoke-virtual {v4}, Lzn/a;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x7

    .line 29
    if-eqz v4, :cond_58

    .line 30
    .line 31
    iget-boolean v0, p0, Lzn/Q;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lzn/a;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lzn/a;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    iget-object v4, p0, Lzn/Q;->a:Lzn/a;

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    invoke-virtual {v4, v6}, Lzn/a;->l(B)B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lzn/Q;->e()Lyn/i;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzn/a;->k()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v0, v3, :cond_15

    .line 68
    .line 69
    if-ne v0, v5, :cond_47

    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    iget-object v6, p0, Lzn/Q;->a:Lzn/a;

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    const/4 v11, 0x0

    .line 76
    const-string v7, "Expected end of the object or comma"

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lkotlin/k;

    .line 84
    .line 85
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    if-ne v0, v1, :cond_60

    .line 90
    .line 91
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lzn/a;->l(B)B

    .line 94
    .line 95
    .line 96
    goto :goto_79

    .line 97
    :cond_60
    if-ne v0, v3, :cond_79

    .line 98
    .line 99
    iget-boolean v0, p0, Lzn/Q;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6c

    .line 102
    .line 103
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Lzn/a;->l(B)B

    .line 106
    .line 107
    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v0, v2, v1, v2}, Lzn/B;->h(Lzn/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lkotlin/k;

    .line 117
    .line 118
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    :goto_79
    new-instance v0, Lyn/D;

    .line 123
    .line 124
    invoke-direct {v0, v2}, Lyn/D;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7f
    iget-object v3, p0, Lzn/Q;->a:Lzn/a;

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    const-string v4, "Unexpected leading comma"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlin/k;

    .line 140
    .line 141
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method private final j(Z)Lyn/G;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lzn/Q;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lzn/a;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    move-object v2, v0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzn/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_d

    .line 23
    :goto_16
    if-nez p1, :cond_23

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    sget-object p1, Lyn/A;->INSTANCE:Lyn/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance v1, Lyn/w;

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lyn/w;-><init>(Ljava/lang/Object;ZLvn/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method


# virtual methods
.method public final e()Lyn/i;
    .registers 8

    .line 1
    iget-object v0, p0, Lzn/Q;->a:Lzn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzn/a;->F()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lzn/Q;->j(Z)Lyn/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    if-nez v0, :cond_16

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lzn/Q;->j(Z)Lyn/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 v2, 0x6

    .line 24
    if-ne v0, v2, :cond_32

    .line 25
    .line 26
    iget v0, p0, Lzn/Q;->d:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lzn/Q;->d:I

    .line 30
    .line 31
    const/16 v1, 0xc8

    .line 32
    .line 33
    if-ne v0, v1, :cond_27

    .line 34
    .line 35
    invoke-direct {p0}, Lzn/Q;->g()Lyn/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-direct {p0}, Lzn/Q;->i()Lyn/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    iget v1, p0, Lzn/Q;->d:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p0, Lzn/Q;->d:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_3b

    .line 54
    .line 55
    invoke-direct {p0}, Lzn/Q;->f()Lyn/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget-object v1, p0, Lzn/Q;->a:Lzn/a;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Cannot read Json element because of unexpected "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lzn/b;->c(B)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v5, 0x6

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static/range {v1 .. v6}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkotlin/k;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

###### Class zn.Q.a (zn.Q$a)
.class final Lzn/Q$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/Q;->g()Lyn/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lzn/Q;


# direct methods
.method constructor <init>(Lzn/Q;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/c;Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p2, Lzn/Q$a;

    .line 2
    .line 3
    iget-object v0, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p3}, Lzn/Q$a;-><init>(Lzn/Q;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p2, Lzn/Q$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lzn/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lkotlin/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzn/Q$a;->b(Lkotlin/c;Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lzn/Q$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/c;

    .line 4
    .line 5
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lzn/Q$a;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    if-ne v2, v3, :cond_13

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 32
    .line 33
    invoke-static {p1}, Lzn/Q;->a(Lzn/Q;)Lzn/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lzn/a;->F()B

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_31

    .line 42
    .line 43
    iget-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lzn/Q;->d(Lzn/Q;Z)Lyn/G;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    if-nez p1, :cond_3b

    .line 51
    .line 52
    iget-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lzn/Q;->d(Lzn/Q;Z)Lyn/G;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    const/4 v2, 0x6

    .line 61
    if-ne p1, v2, :cond_52

    .line 62
    .line 63
    iget-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lzn/Q$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, p0, Lzn/Q$a;->a:I

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lzn/Q;->c(Lzn/Q;Lkotlin/c;LHl/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    check-cast p1, Lyn/i;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    const/16 v0, 0x8

    .line 84
    .line 85
    if-ne p1, v0, :cond_5d

    .line 86
    .line 87
    iget-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 88
    .line 89
    invoke-static {p1}, Lzn/Q;->b(Lzn/Q;)Lyn/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5d
    iget-object p1, p0, Lzn/Q$a;->c:Lzn/Q;

    .line 95
    .line 96
    invoke-static {p1}, Lzn/Q;->a(Lzn/Q;)Lzn/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v4, 0x6

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string v1, "Can\'t begin reading element, unexpected token"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v0 .. v5}, Lzn/a;->z(Lzn/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkotlin/k;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

###### Class zn.Q.b (zn.Q$b)
.class final Lzn/Q$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/Q;->h(Lkotlin/c;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:B

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lzn/Q;

.field j:I


# direct methods
.method constructor <init>(Lzn/Q;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzn/Q$b;->i:Lzn/Q;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lzn/Q$b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzn/Q$b;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzn/Q$b;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lzn/Q$b;->i:Lzn/Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lzn/Q;->c(Lzn/Q;Lkotlin/c;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
