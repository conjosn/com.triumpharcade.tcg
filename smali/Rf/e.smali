###### Class rf.C10525e (rf.e)
.class final Lrf/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrf/e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static a([I)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_16

    .line 14
    .line 15
    aget v4, p0, v3

    .line 16
    .line 17
    invoke-static {v0, v4}, Lrf/s;->b(Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method static b(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-gt v0, p0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method c(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lrf/e;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v1, v3, :cond_20

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    iget v1, p0, Lrf/e;->c:I

    .line 14
    .line 15
    and-int/2addr v1, v3

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-static {v0}, Lrf/q;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_15
    if-eq v1, v0, :cond_1f

    .line 23
    .line 24
    if-ne p1, v1, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    invoke-static {v1}, Lrf/q;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    move v0, v2

    .line 34
    :goto_21
    iget-object v1, p0, Lrf/e;->d:[I

    .line 35
    .line 36
    array-length v4, v1

    .line 37
    if-ge v0, v4, :cond_39

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    if-gt v0, v4, :cond_39

    .line 42
    .line 43
    aget v4, v1, v0

    .line 44
    .line 45
    if-ge p1, v4, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    aget v1, v1, v4

    .line 51
    .line 52
    if-gt p1, v1, :cond_36

    .line 53
    .line 54
    return v3

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    goto :goto_21

    .line 58
    :cond_39
    array-length v0, v1

    .line 59
    div-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    move v1, v2

    .line 62
    :goto_3d
    if-ge v1, v0, :cond_58

    .line 63
    .line 64
    sub-int v4, v0, v1

    .line 65
    .line 66
    div-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    add-int/2addr v4, v1

    .line 69
    iget-object v5, p0, Lrf/e;->d:[I

    .line 70
    .line 71
    mul-int/lit8 v6, v4, 0x2

    .line 72
    .line 73
    aget v7, v5, v6

    .line 74
    .line 75
    if-gt v7, p1, :cond_56

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    aget v1, v5, v6

    .line 80
    .line 81
    if-gt p1, v1, :cond_53

    .line 82
    .line 83
    return v3

    .line 84
    :cond_53
    add-int/lit8 v1, v4, 0x1

    .line 85
    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    move v0, v4

    .line 88
    goto :goto_3d

    .line 89
    :cond_58
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lrf/e;->a:I

    .line 2
    .line 3
    const-string v1, ", "

    .line 4
    .line 5
    const-string v2, " -> "

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_118

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "unhandled case in Inst.toString"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "anynotnl -> "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lrf/e;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "any -> "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lrf/e;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "rune1 "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrf/e;->d:[I

    .line 69
    .line 70
    invoke-static {v1}, Lrf/e;->a([I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lrf/e;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, Lrf/e;->d:[I

    .line 91
    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    const-string v0, "rune <null>"

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "rune "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lrf/e;->d:[I

    .line 108
    .line 109
    invoke-static {v1}, Lrf/e;->a([I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lrf/e;->c:I

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    const-string v1, "/i"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    const-string v1, ""

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lrf/e;->b:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "nop -> "

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v1, p0, Lrf/e;->b:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    const-string v0, "match"

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_a5
    const-string v0, "fail"

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "empty "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lrf/e;->c:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v1, p0, Lrf/e;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "cap "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lrf/e;->c:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lrf/e;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "altmatch -> "

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v2, p0, Lrf/e;->b:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v1, p0, Lrf/e;->c:I

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_fc
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v2, "alt -> "

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget v2, p0, Lrf/e;->b:I

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget v1, p0, Lrf/e;->c:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_data_118
    .packed-switch 0x1
        :pswitch_fc
        :pswitch_e0
        :pswitch_c4
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_8e
        :pswitch_59
        :pswitch_39
        :pswitch_25
        :pswitch_11
    .end packed-switch
.end method
