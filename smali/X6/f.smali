###### Class x6.C11601f (x6.f)
.class public final Lx6/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx6/a;


# instance fields
.field private final a:Lx6/e;

.field private final b:Lx6/y;


# direct methods
.method public constructor <init>(Lx6/e;Lx6/y;)V
    .registers 4

    .line 1
    const-string v0, "coreFeature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "featureContextProvider"

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
    iput-object p1, p0, Lx6/f;->a:Lx6/e;

    .line 15
    .line 16
    iput-object p2, p0, Lx6/f;->b:Lx6/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lp6/b;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "withFeatureContexts"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx6/e;->b0()Ln6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx6/e;->F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx6/e;->a0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx6/e;->I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 35
    .line 36
    invoke-virtual {v2}, Lx6/e;->V()LO6/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LO6/b;->getVersion()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 45
    .line 46
    invoke-virtual {v2}, Lx6/e;->V()LO6/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LO6/b;->b()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx6/e;->k0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Lx6/e;->Z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lx6/e;->c0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Lx6/e;->f0()Lx7/c;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LQ6/f;->a(Lx7/c;)Lp6/h;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v14, Lp6/g;

    .line 83
    .line 84
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lx6/e;->o0()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v14, v2}, Lp6/g;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 94
    .line 95
    invoke-virtual {v2}, Lx6/e;->T()LF6/g;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, LF6/g;->c()Lp6/f;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    iget-object v2, v0, Lx6/f;->a:Lx6/e;

    .line 104
    .line 105
    invoke-virtual {v2}, Lx6/e;->v()LO6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, LO6/a;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    invoke-interface {v2}, LO6/a;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-interface {v2}, LO6/a;->g()Lp6/d;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    invoke-interface {v2}, LO6/a;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    invoke-interface {v2}, LO6/a;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    invoke-interface {v2}, LO6/a;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-interface {v2}, LO6/a;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    invoke-interface {v2}, LO6/a;->l()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v23

    .line 141
    invoke-interface {v2}, LO6/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v25

    .line 145
    invoke-interface {v2}, LO6/a;->h()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v26

    .line 149
    iget-object v3, v0, Lx6/f;->a:Lx6/e;

    .line 150
    .line 151
    invoke-virtual {v3}, Lx6/e;->v()LO6/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v1, Lp6/e;

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    invoke-interface {v3}, LO6/a;->k()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object/from16 v27, v3

    .line 164
    .line 165
    invoke-interface/range {v27 .. v27}, LO6/a;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object/from16 v31, v4

    .line 170
    .line 171
    invoke-interface/range {v27 .. v27}, LO6/a;->m()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v1, v2, v3, v4}, Lp6/e;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v16 .. v16}, LO6/a;->i()I

    .line 179
    .line 180
    .line 181
    move-result v28

    .line 182
    invoke-interface/range {v16 .. v16}, LO6/a;->p()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v29

    .line 186
    invoke-interface/range {v16 .. v16}, LO6/a;->d()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v30

    .line 190
    new-instance v16, Lp6/c;

    .line 191
    .line 192
    move-object/from16 v27, v1

    .line 193
    .line 194
    invoke-direct/range {v16 .. v30}, Lp6/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lp6/e;ILjava/lang/Integer;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lx6/f;->a:Lx6/e;

    .line 198
    .line 199
    invoke-virtual {v1}, Lx6/e;->j0()LR6/b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, LR6/d;->a()Lp6/i;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    iget-object v1, v0, Lx6/f;->a:Lx6/e;

    .line 208
    .line 209
    invoke-virtual {v1}, Lx6/e;->u()Ly6/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ly6/a;->b()Lp6/a;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    iget-object v1, v0, Lx6/f;->a:Lx6/e;

    .line 218
    .line 219
    invoke-virtual {v1}, Lx6/e;->g0()LM6/a;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, LM6/a;->c()LK7/a;

    .line 224
    .line 225
    .line 226
    move-result-object v19

    .line 227
    iget-object v1, v0, Lx6/f;->a:Lx6/e;

    .line 228
    .line 229
    invoke-virtual {v1}, Lx6/e;->w()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_111

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 257
    .line 258
    iget-object v4, v0, Lx6/f;->b:Lx6/y;

    .line 259
    .line 260
    invoke-interface {v4, v3}, Lx6/y;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-nez v21, :cond_f5

    .line 269
    .line 270
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_f5

    .line 274
    :cond_111
    new-instance v3, Lp6/b;

    .line 275
    .line 276
    move-object/from16 v21, v1

    .line 277
    .line 278
    move-object/from16 v4, v31

    .line 279
    .line 280
    invoke-direct/range {v3 .. v21}, Lp6/b;-><init>(Ln6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp6/h;Lp6/g;Lp6/f;Lp6/c;Lp6/i;Lp6/a;LK7/a;Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method
