###### Class kotlin.collections.C8510o (kotlin.collections.o)
.class Lkotlin/collections/o;
.super Lkotlin/collections/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_145

    .line 7
    .line 8
    if-eqz p1, :cond_145

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    array-length v3, p1

    .line 12
    if-eq v2, v3, :cond_f

    .line 13
    .line 14
    goto/16 :goto_145

    .line 15
    .line 16
    :cond_f
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    :goto_11
    if-ge v3, v2, :cond_144

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    aget-object v5, p1, v3

    .line 23
    .line 24
    if-ne v4, v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_13f

    .line 27
    .line 28
    :cond_1b
    if-eqz v4, :cond_143

    .line 29
    .line 30
    if-nez v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_143

    .line 33
    .line 34
    :cond_21
    instance-of v6, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v6, :cond_34

    .line 37
    .line 38
    instance-of v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v6, :cond_34

    .line 41
    .line 42
    check-cast v4, [Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/collections/o;->d([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_13f

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    instance-of v6, v4, [B

    .line 54
    .line 55
    if-eqz v6, :cond_47

    .line 56
    .line 57
    instance-of v6, v5, [B

    .line 58
    .line 59
    if-eqz v6, :cond_47

    .line 60
    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    check-cast v5, [B

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_13f

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    instance-of v6, v4, [S

    .line 73
    .line 74
    if-eqz v6, :cond_5a

    .line 75
    .line 76
    instance-of v6, v5, [S

    .line 77
    .line 78
    if-eqz v6, :cond_5a

    .line 79
    .line 80
    check-cast v4, [S

    .line 81
    .line 82
    check-cast v5, [S

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_13f

    .line 89
    .line 90
    return v1

    .line 91
    :cond_5a
    instance-of v6, v4, [I

    .line 92
    .line 93
    if-eqz v6, :cond_6d

    .line 94
    .line 95
    instance-of v6, v5, [I

    .line 96
    .line 97
    if-eqz v6, :cond_6d

    .line 98
    .line 99
    check-cast v4, [I

    .line 100
    .line 101
    check-cast v5, [I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_13f

    .line 108
    .line 109
    return v1

    .line 110
    :cond_6d
    instance-of v6, v4, [J

    .line 111
    .line 112
    if-eqz v6, :cond_80

    .line 113
    .line 114
    instance-of v6, v5, [J

    .line 115
    .line 116
    if-eqz v6, :cond_80

    .line 117
    .line 118
    check-cast v4, [J

    .line 119
    .line 120
    check-cast v5, [J

    .line 121
    .line 122
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_13f

    .line 127
    .line 128
    return v1

    .line 129
    :cond_80
    instance-of v6, v4, [F

    .line 130
    .line 131
    if-eqz v6, :cond_93

    .line 132
    .line 133
    instance-of v6, v5, [F

    .line 134
    .line 135
    if-eqz v6, :cond_93

    .line 136
    .line 137
    check-cast v4, [F

    .line 138
    .line 139
    check-cast v5, [F

    .line 140
    .line 141
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_13f

    .line 146
    .line 147
    return v1

    .line 148
    :cond_93
    instance-of v6, v4, [D

    .line 149
    .line 150
    if-eqz v6, :cond_a6

    .line 151
    .line 152
    instance-of v6, v5, [D

    .line 153
    .line 154
    if-eqz v6, :cond_a6

    .line 155
    .line 156
    check-cast v4, [D

    .line 157
    .line 158
    check-cast v5, [D

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_13f

    .line 165
    .line 166
    return v1

    .line 167
    :cond_a6
    instance-of v6, v4, [C

    .line 168
    .line 169
    if-eqz v6, :cond_b9

    .line 170
    .line 171
    instance-of v6, v5, [C

    .line 172
    .line 173
    if-eqz v6, :cond_b9

    .line 174
    .line 175
    check-cast v4, [C

    .line 176
    .line 177
    check-cast v5, [C

    .line 178
    .line 179
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_13f

    .line 184
    .line 185
    return v1

    .line 186
    :cond_b9
    instance-of v6, v4, [Z

    .line 187
    .line 188
    if-eqz v6, :cond_cc

    .line 189
    .line 190
    instance-of v6, v5, [Z

    .line 191
    .line 192
    if-eqz v6, :cond_cc

    .line 193
    .line 194
    check-cast v4, [Z

    .line 195
    .line 196
    check-cast v5, [Z

    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_13f

    .line 203
    .line 204
    return v1

    .line 205
    :cond_cc
    instance-of v6, v4, Lkotlin/v;

    .line 206
    .line 207
    if-eqz v6, :cond_e7

    .line 208
    .line 209
    instance-of v6, v5, Lkotlin/v;

    .line 210
    .line 211
    if-eqz v6, :cond_e7

    .line 212
    .line 213
    check-cast v4, Lkotlin/v;

    .line 214
    .line 215
    invoke-virtual {v4}, Lkotlin/v;->F()[B

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v5, Lkotlin/v;

    .line 220
    .line 221
    invoke-virtual {v5}, Lkotlin/v;->F()[B

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v4, v5}, LEl/a;->c([B[B)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_13f

    .line 230
    .line 231
    return v1

    .line 232
    :cond_e7
    instance-of v6, v4, Lkotlin/B;

    .line 233
    .line 234
    if-eqz v6, :cond_102

    .line 235
    .line 236
    instance-of v6, v5, Lkotlin/B;

    .line 237
    .line 238
    if-eqz v6, :cond_102

    .line 239
    .line 240
    check-cast v4, Lkotlin/B;

    .line 241
    .line 242
    invoke-virtual {v4}, Lkotlin/B;->F()[S

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v5, Lkotlin/B;

    .line 247
    .line 248
    invoke-virtual {v5}, Lkotlin/B;->F()[S

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v4, v5}, LEl/a;->a([S[S)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_13f

    .line 257
    .line 258
    return v1

    .line 259
    :cond_102
    instance-of v6, v4, Lkotlin/w;

    .line 260
    .line 261
    if-eqz v6, :cond_11d

    .line 262
    .line 263
    instance-of v6, v5, Lkotlin/w;

    .line 264
    .line 265
    if-eqz v6, :cond_11d

    .line 266
    .line 267
    check-cast v4, Lkotlin/w;

    .line 268
    .line 269
    invoke-virtual {v4}, Lkotlin/w;->F()[I

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v5, Lkotlin/w;

    .line 274
    .line 275
    invoke-virtual {v5}, Lkotlin/w;->F()[I

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v4, v5}, LEl/a;->b([I[I)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_13f

    .line 284
    .line 285
    return v1

    .line 286
    :cond_11d
    instance-of v6, v4, Lkotlin/y;

    .line 287
    .line 288
    if-eqz v6, :cond_138

    .line 289
    .line 290
    instance-of v6, v5, Lkotlin/y;

    .line 291
    .line 292
    if-eqz v6, :cond_138

    .line 293
    .line 294
    check-cast v4, Lkotlin/y;

    .line 295
    .line 296
    invoke-virtual {v4}, Lkotlin/y;->F()[J

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v5, Lkotlin/y;

    .line 301
    .line 302
    invoke-virtual {v5}, Lkotlin/y;->F()[J

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4, v5}, LEl/a;->d([J[J)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_13f

    .line 311
    .line 312
    return v1

    .line 313
    :cond_138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_13f

    .line 318
    .line 319
    return v1

    .line 320
    :cond_13f
    :goto_13f
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_143
    :goto_143
    return v1

    .line 325
    :cond_144
    return v0

    .line 326
    :cond_145
    :goto_145
    return v1
.end method
