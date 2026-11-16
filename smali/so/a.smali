###### Class so.C10801a (so.a)
.class Lso/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field final b:LTn/h;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Lso/n;


# direct methods
.method constructor <init>(ILjava/security/SecureRandom;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTn/h;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, LTn/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lso/a;->b:LTn/h;

    .line 12
    .line 13
    iput p1, p0, Lso/a;->g:I

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    const/16 v2, 0x60

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    const/high16 v4, 0x80000

    .line 23
    .line 24
    const/16 v5, 0x80

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq p1, v6, :cond_87

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/16 v8, 0x280

    .line 31
    .line 32
    const v9, 0x3ff00

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x5

    .line 36
    if-eq p1, v7, :cond_67

    .line 37
    .line 38
    if-ne p1, v10, :cond_4b

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iput p1, p0, Lso/a;->h:I

    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    iput p1, p0, Lso/a;->i:I

    .line 46
    .line 47
    iput v6, p0, Lso/a;->j:I

    .line 48
    .line 49
    const/16 p1, 0x3c

    .line 50
    .line 51
    iput p1, p0, Lso/a;->k:I

    .line 52
    .line 53
    const/16 p1, 0x78

    .line 54
    .line 55
    iput p1, p0, Lso/a;->l:I

    .line 56
    .line 57
    iput v4, p0, Lso/a;->m:I

    .line 58
    .line 59
    iput v9, p0, Lso/a;->n:I

    .line 60
    .line 61
    const/16 p1, 0x4b

    .line 62
    .line 63
    iput p1, p0, Lso/a;->o:I

    .line 64
    .line 65
    iput v8, p0, Lso/a;->d:I

    .line 66
    .line 67
    iput v5, p0, Lso/a;->e:I

    .line 68
    .line 69
    iput v2, p0, Lso/a;->f:I

    .line 70
    .line 71
    const/16 p1, 0x40

    .line 72
    .line 73
    :goto_48
    iput p1, p0, Lso/a;->p:I

    .line 74
    .line 75
    goto :goto_ac

    .line 76
    :cond_4b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "The mode "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "is not supported by Crystals Dilithium!"

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_67
    const/4 p1, 0x6

    .line 105
    iput p1, p0, Lso/a;->h:I

    .line 106
    .line 107
    iput v10, p0, Lso/a;->i:I

    .line 108
    .line 109
    iput v3, p0, Lso/a;->j:I

    .line 110
    .line 111
    const/16 p1, 0x31

    .line 112
    .line 113
    iput p1, p0, Lso/a;->k:I

    .line 114
    .line 115
    const/16 p1, 0xc4

    .line 116
    .line 117
    iput p1, p0, Lso/a;->l:I

    .line 118
    .line 119
    iput v4, p0, Lso/a;->m:I

    .line 120
    .line 121
    iput v9, p0, Lso/a;->n:I

    .line 122
    .line 123
    const/16 p1, 0x37

    .line 124
    .line 125
    iput p1, p0, Lso/a;->o:I

    .line 126
    .line 127
    iput v8, p0, Lso/a;->d:I

    .line 128
    .line 129
    iput v5, p0, Lso/a;->e:I

    .line 130
    .line 131
    iput v5, p0, Lso/a;->f:I

    .line 132
    .line 133
    const/16 p1, 0x30

    .line 134
    .line 135
    goto :goto_48

    .line 136
    :cond_87
    iput v3, p0, Lso/a;->h:I

    .line 137
    .line 138
    iput v3, p0, Lso/a;->i:I

    .line 139
    .line 140
    iput v6, p0, Lso/a;->j:I

    .line 141
    .line 142
    const/16 p1, 0x27

    .line 143
    .line 144
    iput p1, p0, Lso/a;->k:I

    .line 145
    .line 146
    const/16 p1, 0x4e

    .line 147
    .line 148
    iput p1, p0, Lso/a;->l:I

    .line 149
    .line 150
    iput v1, p0, Lso/a;->m:I

    .line 151
    .line 152
    const p1, 0x17400

    .line 153
    .line 154
    .line 155
    iput p1, p0, Lso/a;->n:I

    .line 156
    .line 157
    const/16 p1, 0x50

    .line 158
    .line 159
    iput p1, p0, Lso/a;->o:I

    .line 160
    .line 161
    const/16 p1, 0x240

    .line 162
    .line 163
    iput p1, p0, Lso/a;->d:I

    .line 164
    .line 165
    const/16 p1, 0xc0

    .line 166
    .line 167
    iput p1, p0, Lso/a;->e:I

    .line 168
    .line 169
    iput v2, p0, Lso/a;->f:I

    .line 170
    .line 171
    iput v0, p0, Lso/a;->p:I

    .line 172
    .line 173
    :goto_ac
    new-instance p1, Lso/n$a;

    .line 174
    .line 175
    invoke-direct {p1}, Lso/n$a;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lso/a;->u:Lso/n;

    .line 179
    .line 180
    iput-object p2, p0, Lso/a;->a:Ljava/security/SecureRandom;

    .line 181
    .line 182
    iget p2, p0, Lso/a;->o:I

    .line 183
    .line 184
    iget v2, p0, Lso/a;->h:I

    .line 185
    .line 186
    add-int/2addr p2, v2

    .line 187
    iput p2, p0, Lso/a;->c:I

    .line 188
    .line 189
    mul-int/lit16 v3, v2, 0x140

    .line 190
    .line 191
    add-int/2addr v3, v0

    .line 192
    iput v3, p0, Lso/a;->q:I

    .line 193
    .line 194
    iget v0, p0, Lso/a;->i:I

    .line 195
    .line 196
    iget v3, p0, Lso/a;->f:I

    .line 197
    .line 198
    mul-int v6, v0, v3

    .line 199
    .line 200
    add-int/2addr v6, v5

    .line 201
    mul-int/2addr v3, v2

    .line 202
    add-int/2addr v6, v3

    .line 203
    mul-int/lit16 v2, v2, 0x1a0

    .line 204
    .line 205
    add-int/2addr v6, v2

    .line 206
    iput v6, p0, Lso/a;->r:I

    .line 207
    .line 208
    iget v2, p0, Lso/a;->p:I

    .line 209
    .line 210
    iget v3, p0, Lso/a;->d:I

    .line 211
    .line 212
    mul-int/2addr v0, v3

    .line 213
    add-int/2addr v2, v0

    .line 214
    add-int/2addr v2, p2

    .line 215
    iput v2, p0, Lso/a;->s:I

    .line 216
    .line 217
    iget p2, p0, Lso/a;->m:I

    .line 218
    .line 219
    if-ne p2, v1, :cond_e4

    .line 220
    .line 221
    iget p1, p1, Lso/n;->b:I

    .line 222
    .line 223
    add-int/lit16 p2, p1, 0x23f

    .line 224
    .line 225
    :goto_e0
    div-int/2addr p2, p1

    .line 226
    iput p2, p0, Lso/a;->t:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    if-ne p2, v4, :cond_eb

    .line 230
    .line 231
    iget p1, p1, Lso/n;->b:I

    .line 232
    .line 233
    add-int/lit16 p2, p1, 0x27f

    .line 234
    .line 235
    goto :goto_e0

    .line 236
    :cond_eb
    new-instance p1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    const-string p2, "Wrong Dilithium Gamma1!"

    .line 239
    .line 240
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1
.end method


# virtual methods
.method protected a()Lso/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lso/a;->u:Lso/n;

    .line 2
    .line 3
    return-object v0
.end method

.method b([B[B[B[B[B[B)[B
    .registers 14

    .line 1
    new-instance p2, Lso/k;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lso/k;-><init>(Lso/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lso/j;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lso/j;-><init>(Lso/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lso/i;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lso/i;-><init>(Lso/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lso/i;

    .line 17
    .line 18
    invoke-direct {p3, p0}, Lso/i;-><init>(Lso/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lso/i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lso/i;-><init>(Lso/a;)V

    .line 24
    .line 25
    .line 26
    move-object v6, p0

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v3, p6

    .line 30
    invoke-static/range {v0 .. v6}, Lso/g;->c(Lso/i;Lso/j;Lso/i;[B[B[BLso/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lso/k;->a([B)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lso/j;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lso/j;-><init>(Lso/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lso/j;->a(Lso/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lso/j;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lso/k;->b(Lso/i;Lso/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lso/i;->f()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lso/i;->d()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v2}, Lso/i;->a(Lso/i;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lso/i;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Lso/i;->e(Lso/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p0}, Lso/g;->a(Lso/i;Lso/a;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method c([B)[[B
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    new-array v5, v4, [B

    .line 14
    .line 15
    new-array v7, v2, [B

    .line 16
    .line 17
    new-array v8, v4, [B

    .line 18
    .line 19
    new-instance v9, Lso/k;

    .line 20
    .line 21
    invoke-direct {v9, v6}, Lso/k;-><init>(Lso/a;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lso/j;

    .line 25
    .line 26
    invoke-direct {v10, v6}, Lso/j;-><init>(Lso/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v11, Lso/i;

    .line 30
    .line 31
    invoke-direct {v11, v6}, Lso/i;-><init>(Lso/a;)V

    .line 32
    .line 33
    .line 34
    new-instance v12, Lso/i;

    .line 35
    .line 36
    invoke-direct {v12, v6}, Lso/i;-><init>(Lso/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v13, Lso/i;

    .line 40
    .line 41
    invoke-direct {v13, v6}, Lso/i;-><init>(Lso/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v14, v6, Lso/a;->b:LTn/h;

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    invoke-virtual {v14, v2, v15, v4}, LTn/b;->update([BII)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v6, Lso/a;->b:LTn/h;

    .line 53
    .line 54
    iget v4, v6, Lso/a;->h:I

    .line 55
    .line 56
    int-to-byte v4, v4

    .line 57
    invoke-virtual {v14, v4}, LTn/b;->b(B)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v6, Lso/a;->b:LTn/h;

    .line 61
    .line 62
    iget v14, v6, Lso/a;->i:I

    .line 63
    .line 64
    int-to-byte v14, v14

    .line 65
    invoke-virtual {v4, v14}, LTn/b;->b(B)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v6, Lso/a;->b:LTn/h;

    .line 69
    .line 70
    invoke-virtual {v4, v1, v15, v0}, LTn/h;->e([BII)I

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v1, v15, v5, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    const/16 v4, 0x40

    .line 79
    .line 80
    invoke-static {v1, v0, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x60

    .line 84
    .line 85
    invoke-static {v1, v4, v8, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v5}, Lso/k;->a([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v7, v15}, Lso/j;->e([BS)V

    .line 92
    .line 93
    .line 94
    iget v0, v6, Lso/a;->i:I

    .line 95
    .line 96
    int-to-short v0, v0

    .line 97
    invoke-virtual {v11, v7, v0}, Lso/i;->g([BS)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lso/j;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Lso/j;-><init>(Lso/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v0}, Lso/j;->a(Lso/j;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lso/j;->c()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v12, v0}, Lso/k;->b(Lso/i;Lso/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lso/i;->f()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lso/i;->d()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lso/i;->a(Lso/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lso/i;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, Lso/i;->e(Lso/i;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v6}, Lso/g;->a(Lso/i;Lso/a;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v0, v6, Lso/a;->b:LTn/h;

    .line 134
    .line 135
    const/16 v1, 0x20

    .line 136
    .line 137
    invoke-virtual {v0, v5, v15, v1}, LTn/b;->update([BII)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lso/a;->b:LTn/h;

    .line 141
    .line 142
    array-length v1, v7

    .line 143
    invoke-virtual {v0, v7, v15, v1}, LTn/b;->update([BII)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v6, Lso/a;->b:LTn/h;

    .line 147
    .line 148
    const/16 v4, 0x40

    .line 149
    .line 150
    invoke-virtual {v0, v3, v15, v4}, LTn/h;->e([BII)I

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object v0, v5

    .line 155
    move-object v2, v8

    .line 156
    move-object v4, v10

    .line 157
    move-object v5, v11

    .line 158
    move-object v3, v13

    .line 159
    invoke-static/range {v0 .. v6}, Lso/g;->b([B[B[BLso/i;Lso/j;Lso/i;Lso/a;)[[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aget-object v16, v0, v15

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    aget-object v17, v0, v1

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    aget-object v18, v0, v1

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    aget-object v19, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    aget-object v20, v0, v1

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    aget-object v21, v0, v1

    .line 179
    .line 180
    move-object/from16 v23, p1

    .line 181
    .line 182
    move-object/from16 v22, v7

    .line 183
    .line 184
    filled-new-array/range {v16 .. v23}, [[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method d()I
    .registers 2

    .line 1
    iget v0, p0, Lso/a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .registers 2

    .line 1
    iget v0, p0, Lso/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .registers 2

    .line 1
    iget v0, p0, Lso/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .registers 2

    .line 1
    iget v0, p0, Lso/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method h()I
    .registers 2

    .line 1
    iget v0, p0, Lso/a;->f:I

    .line 2
    .line 3
    return v0
.end method
