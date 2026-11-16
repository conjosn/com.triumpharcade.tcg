###### Class t2.C10860g (t2.g)
.class public final Lt2/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/d0;


# instance fields
.field private final a:LFn/o;

.field private final b:LFn/P;

.field private final c:Lt2/c;

.field private final d:Lr2/D;

.field private final e:Lkotlin/jvm/functions/Function0;

.field private final f:Lt2/a;

.field private final g:Lrn/a;


# direct methods
.method public constructor <init>(LFn/o;LFn/P;Lt2/c;Lr2/D;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coordinator"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClose"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lt2/g;->a:LFn/o;

    .line 30
    .line 31
    iput-object p2, p0, Lt2/g;->b:LFn/P;

    .line 32
    .line 33
    iput-object p3, p0, Lt2/g;->c:Lt2/c;

    .line 34
    .line 35
    iput-object p4, p0, Lt2/g;->d:Lr2/D;

    .line 36
    .line 37
    iput-object p5, p0, Lt2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    new-instance p1, Lt2/a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lt2/a;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt2/g;->f:Lt2/a;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lt2/g;->g:Lrn/a;

    .line 54
    .line 55
    return-void
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/g;->f:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lt2/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/g$b;

    .line 7
    .line 8
    iget v1, v0, Lt2/g$b;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt2/g$b;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt2/g$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt2/g$b;-><init>(Lt2/g;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt2/g$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt2/g$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_58

    .line 38
    .line 39
    if-eq v2, v5, :cond_46

    .line 40
    .line 41
    if-ne v2, v4, :cond_3e

    .line 42
    .line 43
    iget-object p1, v0, Lt2/g$b;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lr2/c;

    .line 46
    .line 47
    iget-object v1, v0, Lt2/g$b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LFn/P;

    .line 50
    .line 51
    iget-object v0, v0, Lt2/g$b;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrn/a;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b7

    .line 59
    .line 60
    :catchall_3b
    move-exception p2

    .line 61
    goto/16 :goto_e6

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, Lt2/g$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lrn/a;

    .line 74
    .line 75
    iget-object v2, v0, Lt2/g$b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LFn/P;

    .line 78
    .line 79
    iget-object v5, v0, Lt2/g$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v5

    .line 88
    goto :goto_7c

    .line 89
    :cond_58
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lt2/g;->f()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lt2/g;->b:LFn/P;

    .line 96
    .line 97
    invoke-virtual {p2}, LFn/P;->l()LFn/P;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_104

    .line 102
    .line 103
    iget-object p2, p0, Lt2/g;->a:LFn/o;

    .line 104
    .line 105
    invoke-virtual {p2, v2, v3}, LFn/o;->m(LFn/P;Z)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lt2/g;->g:Lrn/a;

    .line 109
    .line 110
    iput-object p1, v0, Lt2/g$b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Lt2/g$b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lt2/g$b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Lt2/g$b;->f:I

    .line 117
    .line 118
    invoke-interface {p2, v6, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v1, :cond_7c

    .line 123
    .line 124
    goto :goto_b3

    .line 125
    :cond_7c
    :goto_7c
    :try_start_7c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v7, p0, Lt2/g;->b:LFn/P;

    .line 131
    .line 132
    invoke-virtual {v7}, LFn/P;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, ".tmp"

    .line 140
    .line 141
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v5}, LFn/P;->o(Ljava/lang/String;)LFn/P;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_97
    .catchall {:try_start_7c .. :try_end_97} :catchall_ef

    .line 152
    :try_start_97
    iget-object v5, p0, Lt2/g;->a:LFn/o;

    .line 153
    .line 154
    invoke-virtual {v5, v2, v3}, LFn/o;->l0(LFn/P;Z)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Lt2/h;

    .line 158
    .line 159
    iget-object v5, p0, Lt2/g;->a:LFn/o;

    .line 160
    .line 161
    iget-object v7, p0, Lt2/g;->c:Lt2/c;

    .line 162
    .line 163
    invoke-direct {v3, v5, v2, v7}, Lt2/h;-><init>(LFn/o;LFn/P;Lt2/c;)V
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a5} :catch_f1
    .catchall {:try_start_97 .. :try_end_a5} :catchall_ef

    .line 164
    .line 165
    .line 166
    :try_start_a5
    iput-object p2, v0, Lt2/g$b;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lt2/g$b;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v3, v0, Lt2/g$b;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v4, v0, Lt2/g$b;->f:I

    .line 173
    .line 174
    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_b1
    .catchall {:try_start_a5 .. :try_end_b1} :catchall_e1

    .line 178
    if-ne p1, v1, :cond_b4

    .line 179
    .line 180
    :goto_b3
    return-object v1

    .line 181
    :cond_b4
    move-object v0, p2

    .line 182
    move-object v1, v2

    .line 183
    move-object p1, v3

    .line 184
    :goto_b7
    :try_start_b7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b9
    .catchall {:try_start_b7 .. :try_end_b9} :catchall_3b

    .line 185
    .line 186
    :try_start_b9
    invoke-interface {p1}, Lr2/c;->close()V
    :try_end_bc
    .catchall {:try_start_b9 .. :try_end_bc} :catchall_be

    .line 187
    .line 188
    .line 189
    move-object p1, v6

    .line 190
    goto :goto_bf

    .line 191
    :catchall_be
    move-exception p1

    .line 192
    :goto_bf
    if-nez p1, :cond_e0

    .line 193
    .line 194
    :try_start_c1
    iget-object p1, p0, Lt2/g;->a:LFn/o;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, LFn/o;->m0(LFn/P;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_d8

    .line 201
    .line 202
    iget-object p1, p0, Lt2/g;->a:LFn/o;

    .line 203
    .line 204
    iget-object p2, p0, Lt2/g;->b:LFn/P;

    .line 205
    .line 206
    invoke-virtual {p1, v1, p2}, LFn/o;->d(LFn/P;LFn/P;)V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d0} :catch_d4
    .catchall {:try_start_c1 .. :try_end_d0} :catchall_d1

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :catchall_d1
    move-exception p1

    .line 211
    move-object p2, v0

    .line 212
    goto :goto_100

    .line 213
    :catch_d4
    move-exception p1

    .line 214
    move-object p2, v0

    .line 215
    move-object v2, v1

    .line 216
    goto :goto_f2

    .line 217
    :cond_d8
    :goto_d8
    :try_start_d8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_da
    .catchall {:try_start_d8 .. :try_end_da} :catchall_d1

    .line 218
    .line 219
    invoke-interface {v0, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_e0
    :try_start_e0
    throw p1
    :try_end_e1
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e1} :catch_d4
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_d1

    .line 226
    :catchall_e1
    move-exception p1

    .line 227
    move-object v0, p2

    .line 228
    move-object v1, v2

    .line 229
    move-object p2, p1

    .line 230
    move-object p1, v3

    .line 231
    :goto_e6
    :try_start_e6
    invoke-interface {p1}, Lr2/c;->close()V
    :try_end_e9
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_ea

    .line 232
    .line 233
    .line 234
    goto :goto_ee

    .line 235
    :catchall_ea
    move-exception p1

    .line 236
    :try_start_eb
    invoke-static {p2, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    throw p2
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_ef} :catch_d4
    .catchall {:try_start_eb .. :try_end_ef} :catchall_d1

    .line 240
    :catchall_ef
    move-exception p1

    .line 241
    goto :goto_100

    .line 242
    :catch_f1
    move-exception p1

    .line 243
    :goto_f2
    :try_start_f2
    iget-object v0, p0, Lt2/g;->a:LFn/o;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, LFn/o;->m0(LFn/P;)Z

    .line 246
    .line 247
    .line 248
    move-result v0
    :try_end_f8
    .catchall {:try_start_f2 .. :try_end_f8} :catchall_ef

    .line 249
    if-eqz v0, :cond_ff

    .line 250
    .line 251
    :try_start_fa
    iget-object v0, p0, Lt2/g;->a:LFn/o;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, LFn/o;->i0(LFn/P;)V
    :try_end_ff
    .catch Ljava/io/IOException; {:try_start_fa .. :try_end_ff} :catch_ff
    .catchall {:try_start_fa .. :try_end_ff} :catchall_ef

    .line 254
    .line 255
    .line 256
    :catch_ff
    :cond_ff
    :try_start_ff
    throw p1
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_ef

    .line 257
    :goto_100
    invoke-interface {p2, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string p2, "must have a parent path"

    .line 264
    .line 265
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public b(LPl/n;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lt2/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/g$a;

    .line 7
    .line 8
    iget v1, v0, Lt2/g$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt2/g$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt2/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt2/g$a;-><init>(Lt2/g;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt2/g$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt2/g$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3a

    .line 36
    .line 37
    if-ne v2, v3, :cond_32

    .line 38
    .line 39
    iget-boolean p1, v0, Lt2/g$a;->a:Z

    .line 40
    .line 41
    iget-object v0, v0, Lt2/g$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr2/c;

    .line 44
    .line 45
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_66

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    goto :goto_7e

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lt2/g;->f()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lt2/g;->g:Lrn/a;

    .line 66
    .line 67
    invoke-static {p2, v4, v3, v4}, Lrn/a$a;->b(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :try_start_46
    new-instance v2, Lt2/b;

    .line 72
    .line 73
    iget-object v5, p0, Lt2/g;->a:LFn/o;

    .line 74
    .line 75
    iget-object v6, p0, Lt2/g;->b:LFn/P;

    .line 76
    .line 77
    iget-object v7, p0, Lt2/g;->c:Lt2/c;

    .line 78
    .line 79
    invoke-direct {v2, v5, v6, v7}, Lt2/b;-><init>(LFn/o;LFn/P;Lt2/c;)V
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_87

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v2, v0, Lt2/g$a;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean p2, v0, Lt2/g$a;->a:Z

    .line 89
    .line 90
    iput v3, v0, Lt2/g$a;->e:I

    .line 91
    .line 92
    invoke-interface {p1, v2, v5, v0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_51 .. :try_end_5f} :catchall_79

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_62
    move v0, p2

    .line 100
    move-object p2, p1

    .line 101
    move p1, v0

    .line 102
    move-object v0, v2

    .line 103
    :goto_66
    :try_start_66
    invoke-interface {v0}, Lr2/c;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6b

    .line 104
    .line 105
    .line 106
    move-object v0, v4

    .line 107
    goto :goto_6c

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    :goto_6c
    if-nez v0, :cond_76

    .line 110
    .line 111
    if-eqz p1, :cond_75

    .line 112
    .line 113
    iget-object p1, p0, Lt2/g;->g:Lrn/a;

    .line 114
    .line 115
    invoke-static {p1, v4, v3, v4}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object p2

    .line 119
    :cond_76
    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception p2

    .line 121
    goto :goto_8b

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    move v0, p2

    .line 124
    move-object p2, p1

    .line 125
    move p1, v0

    .line 126
    move-object v0, v2

    .line 127
    :goto_7e
    :try_start_7e
    invoke-interface {v0}, Lr2/c;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_82

    .line 128
    .line 129
    .line 130
    goto :goto_86

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    :try_start_83
    invoke-static {p2, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    throw p2
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_77

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    move v8, p2

    .line 138
    move-object p2, p1

    .line 139
    move p1, v8

    .line 140
    :goto_8b
    if-eqz p1, :cond_92

    .line 141
    .line 142
    iget-object p1, p0, Lt2/g;->g:Lrn/a;

    .line 143
    .line 144
    invoke-static {p1, v4, v3, v4}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    throw p2
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/g;->f:Lt2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt2/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt2/g;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()Lr2/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/g;->d:Lr2/D;

    .line 2
    .line 3
    return-object v0
.end method

###### Class t2.C10860g.a (t2.g$a)
.class final Lt2/g$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/g;->b(LPl/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lt2/g;

.field e:I


# direct methods
.method constructor <init>(Lt2/g;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt2/g$a;->d:Lt2/g;

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
    iput-object p1, p0, Lt2/g$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/g$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/g$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lt2/g$a;->d:Lt2/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt2/g;->b(LPl/n;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class t2.C10860g.b (t2.g$b)
.class final Lt2/g$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/g;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lt2/g;

.field f:I


# direct methods
.method constructor <init>(Lt2/g;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt2/g$b;->e:Lt2/g;

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
    iput-object p1, p0, Lt2/g$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/g$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/g$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lt2/g$b;->e:Lt2/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt2/g;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
