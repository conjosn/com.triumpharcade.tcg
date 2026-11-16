###### Class P1.k (P1.k)
.class LP1/k;
.super LP1/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method constructor <init>(LO1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LP1/p;-><init>(LO1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q(LP1/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/p;->h:LP1/f;

    .line 2
    .line 3
    iget-object v0, v0, LP1/f;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LP1/f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, LP1/p;->h:LP1/f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(LP1/d;)V
    .registers 8

    .line 1
    iget-object p1, p0, LP1/p;->b:LO1/e;

    .line 2
    .line 3
    check-cast p1, LO1/a;

    .line 4
    .line 5
    invoke-virtual {p1}, LO1/a;->w1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 10
    .line 11
    iget-object v1, v1, LP1/f;->l:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LP1/f;

    .line 31
    .line 32
    iget v5, v5, LP1/f;->g:I

    .line 33
    .line 34
    if-eq v4, v2, :cond_25

    .line 35
    .line 36
    if-ge v5, v4, :cond_26

    .line 37
    .line 38
    :cond_25
    move v4, v5

    .line 39
    :cond_26
    if-ge v3, v5, :cond_13

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    if-eqz v0, :cond_3b

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    iget-object v0, p0, LP1/p;->h:LP1/f;

    .line 50
    .line 51
    invoke-virtual {p1}, LO1/a;->x1()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, LP1/f;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    iget-object v0, p0, LP1/p;->h:LP1/f;

    .line 61
    .line 62
    invoke-virtual {p1}, LO1/a;->x1()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, LP1/f;->d(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method d()V
    .registers 8

    .line 1
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 2
    .line 3
    instance-of v1, v0, LO1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_11f

    .line 6
    .line 7
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, LP1/f;->b:Z

    .line 11
    .line 12
    check-cast v0, LO1/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LO1/a;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LO1/a;->v1()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_e1

    .line 26
    .line 27
    if-eq v1, v2, :cond_a2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_63

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_24

    .line 34
    .line 35
    goto/16 :goto_11f

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 38
    .line 39
    sget-object v2, LP1/f$a;->g:LP1/f$a;

    .line 40
    .line 41
    iput-object v2, v1, LP1/f;->e:LP1/f$a;

    .line 42
    .line 43
    :goto_2a
    iget v1, v0, LO1/j;->M0:I

    .line 44
    .line 45
    if-ge v5, v1, :cond_50

    .line 46
    .line 47
    iget-object v1, v0, LO1/j;->L0:[LO1/e;

    .line 48
    .line 49
    aget-object v1, v1, v5

    .line 50
    .line 51
    if-nez v3, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v1}, LO1/e;->V()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v1, v1, LO1/e;->f:LP1/n;

    .line 61
    .line 62
    iget-object v1, v1, LP1/p;->i:LP1/f;

    .line 63
    .line 64
    iget-object v2, v1, LP1/f;->k:Ljava/util/List;

    .line 65
    .line 66
    iget-object v6, p0, LP1/p;->h:LP1/f;

    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LP1/p;->h:LP1/f;

    .line 72
    .line 73
    iget-object v2, v2, LP1/f;->l:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_2a

    .line 81
    :cond_50
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 82
    .line 83
    iget-object v0, v0, LO1/e;->f:LP1/n;

    .line 84
    .line 85
    iget-object v0, v0, LP1/p;->h:LP1/f;

    .line 86
    .line 87
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 91
    .line 92
    iget-object v0, v0, LO1/e;->f:LP1/n;

    .line 93
    .line 94
    iget-object v0, v0, LP1/p;->i:LP1/f;

    .line 95
    .line 96
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 101
    .line 102
    sget-object v2, LP1/f$a;->f:LP1/f$a;

    .line 103
    .line 104
    iput-object v2, v1, LP1/f;->e:LP1/f$a;

    .line 105
    .line 106
    :goto_69
    iget v1, v0, LO1/j;->M0:I

    .line 107
    .line 108
    if-ge v5, v1, :cond_8f

    .line 109
    .line 110
    iget-object v1, v0, LO1/j;->L0:[LO1/e;

    .line 111
    .line 112
    aget-object v1, v1, v5

    .line 113
    .line 114
    if-nez v3, :cond_7a

    .line 115
    .line 116
    invoke-virtual {v1}, LO1/e;->V()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v4, :cond_7a

    .line 121
    .line 122
    goto :goto_8c

    .line 123
    :cond_7a
    iget-object v1, v1, LO1/e;->f:LP1/n;

    .line 124
    .line 125
    iget-object v1, v1, LP1/p;->h:LP1/f;

    .line 126
    .line 127
    iget-object v2, v1, LP1/f;->k:Ljava/util/List;

    .line 128
    .line 129
    iget-object v6, p0, LP1/p;->h:LP1/f;

    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LP1/p;->h:LP1/f;

    .line 135
    .line 136
    iget-object v2, v2, LP1/f;->l:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_69

    .line 144
    :cond_8f
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 145
    .line 146
    iget-object v0, v0, LO1/e;->f:LP1/n;

    .line 147
    .line 148
    iget-object v0, v0, LP1/p;->h:LP1/f;

    .line 149
    .line 150
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 154
    .line 155
    iget-object v0, v0, LO1/e;->f:LP1/n;

    .line 156
    .line 157
    iget-object v0, v0, LP1/p;->i:LP1/f;

    .line 158
    .line 159
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 164
    .line 165
    sget-object v2, LP1/f$a;->e:LP1/f$a;

    .line 166
    .line 167
    iput-object v2, v1, LP1/f;->e:LP1/f$a;

    .line 168
    .line 169
    :goto_a8
    iget v1, v0, LO1/j;->M0:I

    .line 170
    .line 171
    if-ge v5, v1, :cond_ce

    .line 172
    .line 173
    iget-object v1, v0, LO1/j;->L0:[LO1/e;

    .line 174
    .line 175
    aget-object v1, v1, v5

    .line 176
    .line 177
    if-nez v3, :cond_b9

    .line 178
    .line 179
    invoke-virtual {v1}, LO1/e;->V()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ne v2, v4, :cond_b9

    .line 184
    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    iget-object v1, v1, LO1/e;->e:LP1/l;

    .line 187
    .line 188
    iget-object v1, v1, LP1/p;->i:LP1/f;

    .line 189
    .line 190
    iget-object v2, v1, LP1/f;->k:Ljava/util/List;

    .line 191
    .line 192
    iget-object v6, p0, LP1/p;->h:LP1/f;

    .line 193
    .line 194
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, LP1/p;->h:LP1/f;

    .line 198
    .line 199
    iget-object v2, v2, LP1/f;->l:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :goto_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_a8

    .line 207
    :cond_ce
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 208
    .line 209
    iget-object v0, v0, LO1/e;->e:LP1/l;

    .line 210
    .line 211
    iget-object v0, v0, LP1/p;->h:LP1/f;

    .line 212
    .line 213
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 217
    .line 218
    iget-object v0, v0, LO1/e;->e:LP1/l;

    .line 219
    .line 220
    iget-object v0, v0, LP1/p;->i:LP1/f;

    .line 221
    .line 222
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 227
    .line 228
    sget-object v2, LP1/f$a;->d:LP1/f$a;

    .line 229
    .line 230
    iput-object v2, v1, LP1/f;->e:LP1/f$a;

    .line 231
    .line 232
    :goto_e7
    iget v1, v0, LO1/j;->M0:I

    .line 233
    .line 234
    if-ge v5, v1, :cond_10d

    .line 235
    .line 236
    iget-object v1, v0, LO1/j;->L0:[LO1/e;

    .line 237
    .line 238
    aget-object v1, v1, v5

    .line 239
    .line 240
    if-nez v3, :cond_f8

    .line 241
    .line 242
    invoke-virtual {v1}, LO1/e;->V()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-ne v2, v4, :cond_f8

    .line 247
    .line 248
    goto :goto_10a

    .line 249
    :cond_f8
    iget-object v1, v1, LO1/e;->e:LP1/l;

    .line 250
    .line 251
    iget-object v1, v1, LP1/p;->h:LP1/f;

    .line 252
    .line 253
    iget-object v2, v1, LP1/f;->k:Ljava/util/List;

    .line 254
    .line 255
    iget-object v6, p0, LP1/p;->h:LP1/f;

    .line 256
    .line 257
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, LP1/p;->h:LP1/f;

    .line 261
    .line 262
    iget-object v2, v2, LP1/f;->l:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_10a
    add-int/lit8 v5, v5, 0x1

    .line 268
    .line 269
    goto :goto_e7

    .line 270
    :cond_10d
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 271
    .line 272
    iget-object v0, v0, LO1/e;->e:LP1/l;

    .line 273
    .line 274
    iget-object v0, v0, LP1/p;->h:LP1/f;

    .line 275
    .line 276
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 280
    .line 281
    iget-object v0, v0, LO1/e;->e:LP1/l;

    .line 282
    .line 283
    iget-object v0, v0, LP1/p;->i:LP1/f;

    .line 284
    .line 285
    invoke-direct {p0, v0}, LP1/k;->q(LP1/f;)V

    .line 286
    .line 287
    .line 288
    :cond_11f
    :goto_11f
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 2
    .line 3
    instance-of v1, v0, LO1/a;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    check-cast v0, LO1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LO1/a;->w1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 20
    .line 21
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 22
    .line 23
    iget v1, v1, LP1/f;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO1/e;->o1(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    iget-object v0, p0, LP1/p;->b:LO1/e;

    .line 30
    .line 31
    iget-object v1, p0, LP1/p;->h:LP1/f;

    .line 32
    .line 33
    iget v1, v1, LP1/f;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LO1/e;->n1(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LP1/p;->c:LP1/m;

    .line 3
    .line 4
    iget-object v0, p0, LP1/p;->h:LP1/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LP1/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
