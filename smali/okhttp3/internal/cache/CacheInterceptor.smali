###### Class okhttp3.internal.cache.CacheInterceptor (okhttp3.internal.cache.CacheInterceptor)
.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Cache;",
        "cache",
        "<init>",
        "(Lokhttp3/Cache;)V",
        "Lokhttp3/internal/cache/CacheRequest;",
        "cacheRequest",
        "Lokhttp3/Response;",
        "response",
        "b",
        "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "a",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "Lokhttp3/Cache;",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lokhttp3/internal/cache/CacheInterceptor$Companion;


# instance fields
.field private final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 5
    .line 6
    return-void
.end method

.method private final b(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->b()LFn/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(LFn/j;Lokhttp3/internal/cache/CacheRequest;LFn/i;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Content-Type"

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 49
    .line 50
    invoke-static {v2}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLFn/j;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->c(Lokhttp3/Request;)Lokhttp3/Response;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v2

    .line 25
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 30
    .line 31
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->b()Lokhttp3/internal/cache/CacheStrategy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->b()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->a()Lokhttp3/Response;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 51
    .line 52
    if-eqz v6, :cond_38

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->m0(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 58
    .line 59
    if-eqz v3, :cond_3f

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Lokhttp3/internal/connection/RealCall;

    .line 63
    .line 64
    :cond_3f
    if-eqz v2, :cond_47

    .line 65
    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->n()Lokhttp3/EventListener;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    :cond_47
    sget-object v2, Lokhttp3/EventListener;->b:Lokhttp3/EventListener;

    .line 73
    .line 74
    :cond_49
    if-eqz v1, :cond_56

    .line 75
    .line 76
    if-nez v5, :cond_56

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_56

    .line 83
    .line 84
    invoke-static {v3}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-nez v4, :cond_95

    .line 88
    .line 89
    if-nez v5, :cond_95

    .line 90
    .line 91
    new-instance v1, Lokhttp3/Response$Builder;

    .line 92
    .line 93
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->s(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->p(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v1, 0x1f8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->g(I)Lokhttp3/Response$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->m(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v1, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->t(J)Lokhttp3/Response$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    if-nez v4, :cond_b0

    .line 151
    .line 152
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 160
    .line 161
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_b0
    if-eqz v5, :cond_b6

    .line 178
    .line 179
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bd

    .line 183
    :cond_b6
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 184
    .line 185
    if-eqz v3, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    :try_start_bd
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 191
    .line 192
    .line 193
    move-result-object p1
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_189

    .line 194
    if-nez p1, :cond_ce

    .line 195
    .line 196
    if-eqz v1, :cond_ce

    .line 197
    .line 198
    invoke-virtual {v1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    if-eqz v5, :cond_138

    .line 208
    .line 209
    if-eqz p1, :cond_12f

    .line 210
    .line 211
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v3, 0x130

    .line 216
    .line 217
    if-ne v1, v3, :cond_12f

    .line 218
    .line 219
    invoke-virtual {v5}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 224
    .line 225
    invoke-virtual {v5}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lokhttp3/Response;->M1()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->t(J)Lokhttp3/Response$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lokhttp3/Response;->K1()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->q(J)Lokhttp3/Response$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->n(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lokhttp3/Cache;->l0()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 296
    .line 297
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->n0(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_12f
    invoke-virtual {v5}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_138

    .line 309
    .line 310
    invoke-static {v1}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->b:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 321
    .line 322
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->d(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->n(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 343
    .line 344
    if-eqz v1, :cond_188

    .line 345
    .line 346
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->b(Lokhttp3/Response;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_177

    .line 351
    .line 352
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->c:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 353
    .line 354
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_177

    .line 359
    .line 360
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 361
    .line 362
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->m(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->b(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz v5, :cond_176

    .line 371
    .line 372
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return-object p1

    .line 376
    :cond_177
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->a:Lokhttp3/internal/http/HttpMethod;

    .line 377
    .line 378
    invoke-virtual {v4}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_188

    .line 387
    .line 388
    :try_start_183
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    .line 389
    .line 390
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->r(Lokhttp3/Request;)V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_183 .. :try_end_188} :catch_188

    .line 391
    .line 392
    .line 393
    :catch_188
    :cond_188
    return-object p1

    .line 394
    :catchall_189
    move-exception p1

    .line 395
    if-eqz v1, :cond_195

    .line 396
    .line 397
    invoke-virtual {v1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_195

    .line 402
    .line 403
    invoke-static {v0}, Lokhttp3/internal/Util;->m(Ljava/io/Closeable;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    throw p1
.end method

###### Class okhttp3.internal.cache.CacheInterceptor.Companion (okhttp3.internal.cache.CacheInterceptor$Companion)
.class public final Lokhttp3/internal/cache/CacheInterceptor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Response;",
        "response",
        "f",
        "(Lokhttp3/Response;)Lokhttp3/Response;",
        "Lokhttp3/Headers;",
        "cachedHeaders",
        "networkHeaders",
        "c",
        "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;",
        "",
        "fieldName",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "d",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->c(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->f(Lokhttp3/Response;)Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .registers 12

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_41

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "Warning"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v6, v4, v7}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_29

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "1"

    .line 34
    .line 35
    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_29

    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->d(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3b

    .line 47
    .line 48
    invoke-direct {p0, v4}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->e(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3b

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_3e

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_b

    .line 66
    :cond_41
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_45
    if-ge v2, p1, :cond_61

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->d(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5e

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->e(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5e

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->d(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_45

    .line 98
    :cond_61
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->f()Lokhttp3/Headers;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method private final d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    const-string v0, "Content-Encoding"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    const-string v0, "Content-Type"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    return v1
.end method

.method private final e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_42

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_42

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_42

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_42

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_42

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_42

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_42

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method private final f(Lokhttp3/Response;)Lokhttp3/Response;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    return-object p1
.end method

###### Class okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1 (okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1)
.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->b(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "okhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1",
        "LFn/Z;",
        "LFn/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(LFn/h;J)J",
        "LFn/a0;",
        "timeout",
        "()LFn/a0;",
        "",
        "close",
        "()V",
        "",
        "a",
        "Z",
        "cacheRequestClosed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:LFn/j;

.field final synthetic c:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic d:LFn/i;


# direct methods
.method constructor <init>(LFn/j;Lokhttp3/internal/cache/CacheRequest;LFn/i;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:LFn/j;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:LFn/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->s(LFn/Z;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    .line 19
    .line 20
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:LFn/j;

    .line 24
    .line 25
    invoke-interface {v0}, LFn/Z;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public read(LFn/h;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:LFn/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LFn/Z;->read(LFn/h;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_34

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    if-nez v0, :cond_1e

    .line 18
    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_1d

    .line 22
    .line 23
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:LFn/i;

    .line 26
    .line 27
    invoke-interface {p1}, LFn/Y;->close()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-wide p2

    .line 31
    :cond_1e
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:LFn/i;

    .line 32
    .line 33
    invoke-interface {p2}, LFn/i;->j()LFn/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, LFn/h;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    sub-long v4, p2, v6

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, LFn/h;->f1(LFn/h;JJ)LFn/h;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->d:LFn/i;

    .line 48
    .line 49
    invoke-interface {p1}, LFn/i;->O()LFn/i;

    .line 50
    .line 51
    .line 52
    return-wide v6

    .line 53
    :catch_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    .line 56
    .line 57
    if-nez p2, :cond_41

    .line 58
    .line 59
    iput-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->a:Z

    .line 60
    .line 61
    iget-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->c:Lokhttp3/internal/cache/CacheRequest;

    .line 62
    .line 63
    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    throw p1
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->b:LFn/j;

    .line 2
    .line 3
    invoke-interface {v0}, LFn/Z;->timeout()LFn/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
