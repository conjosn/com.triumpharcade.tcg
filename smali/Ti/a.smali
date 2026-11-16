###### Class Ti.a (Ti.a)
.class public final LTi/a;
.super LTi/j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/updates/d;

.field private final c:LJi/c;

.field private final d:LRi/g;

.field private final e:LQi/h;

.field private final f:LVi/j;

.field private final g:LLi/d;

.field private final h:Lkotlin/jvm/functions/Function1;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;LRi/g;LQi/h;LVi/j;LLi/d;Lkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatesConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "databaseHolder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updatesLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "fileDownloader"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "selectionPolicy"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "callback"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LTi/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LTi/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LTi/a;->b:Lexpo/modules/updates/d;

    .line 42
    .line 43
    iput-object p3, p0, LTi/a;->c:LJi/c;

    .line 44
    .line 45
    iput-object p4, p0, LTi/a;->d:LRi/g;

    .line 46
    .line 47
    iput-object p5, p0, LTi/a;->e:LQi/h;

    .line 48
    .line 49
    iput-object p6, p0, LTi/a;->f:LVi/j;

    .line 50
    .line 51
    iput-object p7, p0, LTi/a;->g:LLi/d;

    .line 52
    .line 53
    iput-object p8, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    const-string p1, "timer-check-for-update"

    .line 56
    .line 57
    iput-object p1, p0, LTi/a;->i:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic c(LTi/a;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LTi/a;->d(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LTi/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTi/a$a;

    .line 7
    .line 8
    iget v1, v0, LTi/a$a;->c:I

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
    iput v1, v0, LTi/a$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LTi/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTi/a$a;-><init>(LTi/a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LTi/a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTi/a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 35
    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object p2, p0, LTi/a;->e:LQi/h;

    .line 56
    .line 57
    iput v3, v0, LTi/a$a;->c:I

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, LQi/h;->r(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_3e} :catch_29

    .line 63
    if-ne p1, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    return-object p1

    .line 67
    :goto_42
    iget-object p2, p0, LTi/a;->d:LRi/g;

    .line 68
    .line 69
    const-string v0, "Download cancelled for remote update check"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {p2, v0, v2, v1, v2}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final e(LQi/x;LTi/j$a;LLi/d;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, LQi/x;->a()LQi/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {v0}, LQi/y$a;->a()LQi/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    invoke-virtual {p1}, LQi/x;->b()LQi/y$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_18

    .line 19
    .line 20
    invoke-virtual {v2}, LQi/y$b;->a()LSi/q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, v1

    .line 26
    :goto_19
    if-eqz v0, :cond_c7

    .line 27
    .line 28
    instance-of v2, v0, LQi/w$b;

    .line 29
    .line 30
    if-eqz v2, :cond_37

    .line 31
    .line 32
    new-instance p1, LWi/e$b;

    .line 33
    .line 34
    invoke-direct {p1}, LWi/e$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance p3, Lexpo/modules/updates/c$a$b;

    .line 43
    .line 44
    sget-object v0, LQi/p$d;->b:LQi/p$d;

    .line 45
    .line 46
    invoke-direct {p3, v0}, Lexpo/modules/updates/c$a$b;-><init>(LQi/p$d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    instance-of v2, v0, LQi/w$c;

    .line 57
    .line 58
    if-eqz v2, :cond_c1

    .line 59
    .line 60
    iget-object v2, p0, LTi/a;->b:Lexpo/modules/updates/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lexpo/modules/updates/d;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5b

    .line 67
    .line 68
    new-instance p1, LWi/e$b;

    .line 69
    .line 70
    invoke-direct {p1}, LWi/e$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    new-instance p3, Lexpo/modules/updates/c$a$b;

    .line 79
    .line 80
    sget-object v0, LQi/p$d;->f:LQi/p$d;

    .line 81
    .line 82
    invoke-direct {p3, v0}, Lexpo/modules/updates/c$a$b;-><init>(LQi/p$d;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    if-nez p3, :cond_75

    .line 93
    .line 94
    new-instance p1, LWi/e$b;

    .line 95
    .line 96
    invoke-direct {p1}, LWi/e$b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    new-instance p3, Lexpo/modules/updates/c$a$b;

    .line 105
    .line 106
    sget-object v0, LQi/p$d;->f:LQi/p$d;

    .line 107
    .line 108
    invoke-direct {p3, v0}, Lexpo/modules/updates/c$a$b;-><init>(LQi/p$d;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    iget-object v2, p0, LTi/a;->f:LVi/j;

    .line 119
    .line 120
    check-cast v0, LQi/w$c;

    .line 121
    .line 122
    iget-object v3, p0, LTi/a;->g:LLi/d;

    .line 123
    .line 124
    invoke-virtual {p1}, LQi/x;->c()LSi/n;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_85

    .line 129
    .line 130
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_85
    invoke-virtual {v2, v0, p3, v3, v1}, LVi/j;->d(LQi/w$c;LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a3

    .line 139
    .line 140
    new-instance p1, LWi/e$b;

    .line 141
    .line 142
    invoke-direct {p1}, LWi/e$b;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    new-instance p3, Lexpo/modules/updates/c$a$b;

    .line 151
    .line 152
    sget-object v0, LQi/p$d;->e:LQi/p$d;

    .line 153
    .line 154
    invoke-direct {p3, v0}, Lexpo/modules/updates/c$a$b;-><init>(LQi/p$d;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    new-instance p1, LWi/e$c;

    .line 165
    .line 166
    invoke-virtual {v0}, LQi/w$c;->b()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p1, p3}, LWi/e$c;-><init>(Ljava/util/Date;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    new-instance p3, Lexpo/modules/updates/c$a$c;

    .line 179
    .line 180
    invoke-virtual {v0}, LQi/w$c;->b()Ljava/util/Date;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p3, v0}, Lexpo/modules/updates/c$a$c;-><init>(Ljava/util/Date;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 195
    .line 196
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c7
    if-nez v2, :cond_e1

    .line 201
    .line 202
    new-instance p1, LWi/e$b;

    .line 203
    .line 204
    invoke-direct {p1}, LWi/e$b;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    new-instance p3, Lexpo/modules/updates/c$a$b;

    .line 213
    .line 214
    sget-object v0, LQi/p$d;->b:LQi/p$d;

    .line 215
    .line 216
    invoke-direct {p3, v0}, Lexpo/modules/updates/c$a$b;-><init>(LQi/p$d;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_e1
    iget-object p3, p0, LTi/a;->g:LLi/d;

    .line 227
    .line 228
    if-nez p3, :cond_103

    .line 229
    .line 230
    new-instance p1, LWi/e$d;

    .line 231
    .line 232
    invoke-interface {v2}, LSi/q;->d()Lgi/d;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p3}, Lgi/d;->f()Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-direct {p1, p3}, LWi/e$d;-><init>(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    new-instance p3, Lexpo/modules/updates/c$a$e;

    .line 249
    .line 250
    invoke-direct {p3, v2}, Lexpo/modules/updates/c$a$e;-><init>(LSi/q;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    iget-object p3, p0, LTi/a;->f:LVi/j;

    .line 261
    .line 262
    invoke-interface {v2}, LSi/q;->c()LLi/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v3, p0, LTi/a;->g:LLi/d;

    .line 267
    .line 268
    invoke-virtual {p1}, LQi/x;->c()LSi/n;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_116

    .line 273
    .line 274
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move-object p1, v1

    .line 280
    :goto_117
    invoke-virtual {p3, v0, v3, p1}, LVi/j;->c(LLi/d;LLi/d;Lorg/json/JSONObject;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/4 p3, 0x0

    .line 285
    const/4 v0, 0x1

    .line 286
    if-eqz p1, :cond_16d

    .line 287
    .line 288
    invoke-interface {v2}, LSi/q;->c()LLi/d;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_16a

    .line 293
    .line 294
    iget-object v3, p0, LTi/a;->c:LJi/c;

    .line 295
    .line 296
    invoke-virtual {v3}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v3, v4}, LKi/e;->o(Ljava/util/UUID;)LLi/d;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_16a

    .line 313
    .line 314
    invoke-virtual {v3}, LLi/d;->c()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_140

    .line 319
    .line 320
    move p3, v0

    .line 321
    :cond_140
    iget-object v4, p0, LTi/a;->d:LRi/g;

    .line 322
    .line 323
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v3}, LLi/d;->c()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v6, "Stored update found: ID = "

    .line 337
    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string p1, ", failureCount = "

    .line 345
    .line 346
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const/4 v3, 0x2

    .line 357
    invoke-static {v4, p1, v1, v3, v1}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    xor-int/lit8 p1, p3, 0x1

    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    move p1, p3

    .line 364
    move p3, v0

    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move p1, p3

    .line 367
    :goto_16e
    if-eqz p3, :cond_18e

    .line 368
    .line 369
    new-instance p1, LWi/e$d;

    .line 370
    .line 371
    invoke-interface {v2}, LSi/q;->d()Lgi/d;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    invoke-virtual {p3}, Lgi/d;->f()Lorg/json/JSONObject;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-direct {p1, p3}, LWi/e$d;-><init>(Lorg/json/JSONObject;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p2, p1}, LTi/j$b;->d(LWi/e;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    new-instance p3, Lexpo/modules/updates/c$a$e;

    .line 388
    .line 389
    invoke-direct {p3, v2}, Lexpo/modules/updates/c$a$e;-><init>(LSi/q;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_18e
    if-ne p1, v0, :cond_193

    .line 400
    .line 401
    sget-object p1, LQi/p$d;->d:LQi/p$d;

    .line 402
    .line 403
    goto :goto_195

    .line 404
    :cond_193
    sget-object p1, LQi/p$d;->c:LQi/p$d;

    .line 405
    .line 406
    :goto_195
    new-instance p3, LWi/e$b;

    .line 407
    .line 408
    invoke-direct {p3}, LWi/e$b;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {p2, p3}, LTi/j$b;->d(LWi/e;)V

    .line 412
    .line 413
    .line 414
    iget-object p3, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    new-instance v0, Lexpo/modules/updates/c$a$b;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lexpo/modules/updates/c$a$b;-><init>(LQi/p$d;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, LTi/j$a;->a()V

    .line 425
    .line 426
    .line 427
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LTi/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LTi/j$a;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LTi/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LTi/a$b;

    .line 7
    .line 8
    iget v1, v0, LTi/a$b;->e:I

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
    iput v1, v0, LTi/a$b;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LTi/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LTi/a$b;-><init>(LTi/a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LTi/a$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LTi/a$b;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_41

    .line 35
    .line 36
    if-ne v2, v3, :cond_39

    .line 37
    .line 38
    iget-object p1, v0, LTi/a$b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LLi/d;

    .line 41
    .line 42
    iget-object v0, v0, LTi/a$b;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LTi/j$a;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2d .. :try_end_30} :catch_37
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_35

    .line 47
    .line 48
    .line 49
    move-object v7, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    move-object v0, v7

    .line 53
    goto :goto_7b

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_84

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_a0

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LWi/e$a;

    .line 70
    .line 71
    invoke-direct {p2}, LWi/e$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, LTi/j$b;->d(LWi/e;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, LSi/a;->a:LSi/a;

    .line 78
    .line 79
    iget-object v2, p0, LTi/a;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v4, p0, LTi/a;->b:Lexpo/modules/updates/d;

    .line 82
    .line 83
    invoke-virtual {p2, v2, v4}, LSi/a;->b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p2}, LSi/d;->c()LLi/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 p2, 0x0

    .line 95
    :goto_5e
    sget-object v2, LQi/h;->h:LQi/h$b;

    .line 96
    .line 97
    iget-object v4, p0, LTi/a;->c:LJi/c;

    .line 98
    .line 99
    invoke-virtual {v4}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, LTi/a;->b:Lexpo/modules/updates/d;

    .line 104
    .line 105
    iget-object v6, p0, LTi/a;->g:LLi/d;

    .line 106
    .line 107
    invoke-virtual {v2, v4, v5, v6, p2}, LQi/h$b;->b(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LLi/d;LLi/d;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_6e
    iput-object p1, v0, LTi/a$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, LTi/a$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LTi/a$b;->e:I

    .line 116
    .line 117
    invoke-direct {p0, v2, v0}, LTi/a;->d(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_7b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    check-cast v0, LQi/x;

    .line 125
    .line 126
    invoke-direct {p0, v0, p1, p2}, LTi/a;->e(LQi/x;LTi/j$a;LLi/d;)V
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6e .. :try_end_80} :catch_37
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_9d

    .line 130
    :catch_81
    move-exception p2

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, p2

    .line 133
    :goto_84
    new-instance p2, LWi/e$e;

    .line 134
    .line 135
    invoke-static {p1}, LMg/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p2, v1}, LWi/e$e;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p2}, LTi/j$b;->d(LWi/e;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, LTi/a;->h:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v1, Lexpo/modules/updates/c$a$a;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lexpo/modules/updates/c$a$a;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, LTi/j$a;->a()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_a0
    throw p1
.end method

###### Class Ti.a.C0423a (Ti.a$a)
.class final LTi/a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/a;->d(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LTi/a;

.field c:I


# direct methods
.method constructor <init>(LTi/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/a$a;->b:LTi/a;

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
    iput-object p1, p0, LTi/a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/a$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/a$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/a$a;->b:LTi/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LTi/a;->c(LTi/a;Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Ti.a.b (Ti.a$b)
.class final LTi/a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTi/a;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LTi/a;

.field e:I


# direct methods
.method constructor <init>(LTi/a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LTi/a$b;->d:LTi/a;

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
    iput-object p1, p0, LTi/a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LTi/a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LTi/a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LTi/a$b;->d:LTi/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LTi/a;->b(LTi/j$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
