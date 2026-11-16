###### Class Qi.h (Qi.h)
.class public final LQi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQi/h$a;,
        LQi/h$b;,
        LQi/h$c;,
        LQi/h$d;,
        LQi/h$e;
    }
.end annotation


# static fields
.field public static final h:LQi/h$b;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Lexpo/modules/updates/d;

.field private final d:LRi/g;

.field private final e:Lexpo/modules/updates/db/UpdatesDatabase;

.field private f:Lokhttp3/OkHttpClient;

.field private g:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQi/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQi/h$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQi/h;->h:LQi/h$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;)V
    .registers 8

    .line 1
    const-string v0, "filesDirectory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "easClientID"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "database"

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
    iput-object p1, p0, LQi/h;->a:Ljava/io/File;

    .line 30
    .line 31
    iput-object p2, p0, LQi/h;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 34
    .line 35
    iput-object p4, p0, LQi/h;->d:LRi/g;

    .line 36
    .line 37
    iput-object p5, p0, LQi/h;->e:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 38
    .line 39
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LQi/h;->u()Lokhttp3/Cache;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->d(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3}, Lexpo/modules/updates/d;->l()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long p4, p2

    .line 57
    const-wide/16 v0, 0x2710

    .line 58
    .line 59
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p4

    .line 63
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1, p4, p5, p2}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3}, Lexpo/modules/updates/d;->l()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    int-to-long p3, p3

    .line 74
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, LQi/a;->a:LQi/a;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LQi/h;->f:Lokhttp3/OkHttpClient;

    .line 93
    .line 94
    new-instance p1, LQi/f;

    .line 95
    .line 96
    invoke-direct {p1}, LQi/f;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LQi/h;->g:LPl/n;

    .line 100
    .line 101
    return-void
.end method

.method private final C(LLi/a;Ljava/io/File;Ljava/io/File;LLi/d;Lkotlin/jvm/functions/Function2;)LQi/h$d;
    .registers 14

    .line 1
    invoke-virtual {p1}, LLi/a;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f9

    .line 6
    .line 7
    invoke-virtual {p4}, LLi/d;->d()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, LQi/h;->e:Lexpo/modules/updates/db/UpdatesDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p4}, LKi/e;->j(Ljava/util/UUID;)LLi/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_e2

    .line 22
    .line 23
    invoke-virtual {v0}, LLi/a;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_c6

    .line 28
    .line 29
    sget-object v2, LXi/a;->a:LXi/a;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LXi/a;->e(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    invoke-direct {p0, v0, p2, p5}, LQi/h;->s(LLi/a;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance p2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {p2, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_aa

    .line 52
    .line 53
    invoke-virtual {v0}, LLi/a;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_a4

    .line 58
    .line 59
    :try_start_3a
    sget-object p5, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 60
    .line 61
    invoke-virtual {p5, p2}, Lexpo/modules/updates/h;->j(Ljava/io/File;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p5, v0}, Lexpo/modules/updates/h;->l([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_45

    .line 69
    goto :goto_46

    .line 70
    :catch_45
    const/4 p5, 0x0

    .line 71
    :goto_46
    if-eqz p5, :cond_a4

    .line 72
    .line 73
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a4

    .line 78
    .line 79
    iget-object v0, p0, LQi/h;->d:LRi/g;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Asset hash mismatch for update "

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "; expected="

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v5, " actual="

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, LRi/b;->i:LRi/b;

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p1}, LLi/a;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, v6, v7, p1}, LRi/g;->p(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_83

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    :cond_83
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    new-instance p1, LQi/h$d;

    .line 166
    .line 167
    invoke-direct {p1, p2, v2}, LQi/h$d;-><init>(Ljava/io/File;Z)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p4, "Base asset "

    .line 179
    .line 180
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p2, " is missing; cannot apply patch"

    .line 187
    .line 188
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string p3, "Launch asset for update "

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p3, " is missing a relative path"

    .line 215
    .line 216
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    new-instance p1, Ljava/io/IOException;

    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string p3, "Launch asset not found for current update "

    .line 235
    .line 236
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_f9
    new-instance p2, Ljava/io/IOException;

    .line 251
    .line 252
    invoke-virtual {p1}, LLi/a;->j()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string p4, "Received patch for non-launch asset "

    .line 262
    .line 263
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p2
.end method

.method private final D(LQi/h$e;LLi/d;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "toLowerCase(...)"

    .line 3
    .line 4
    if-eqz p2, :cond_1b

    .line 5
    .line 6
    invoke-virtual {p2}, LLi/d;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1b

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, v0

    .line 29
    :goto_1c
    invoke-virtual {p1}, LQi/h$e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, LQi/h$e;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    invoke-virtual {p1}, LQi/h$e;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v1, 0xe2

    .line 56
    .line 57
    if-eq p1, v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    if-nez v0, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    if-eqz p2, :cond_47

    .line 64
    .line 65
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    return v2

    .line 72
    :cond_47
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LQi/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LQi/h;->n(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LQi/h;LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, LQi/h;->t(LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LQi/h;)Lokhttp3/OkHttpClient;
    .registers 1

    .line 1
    iget-object p0, p0, LQi/h;->f:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;
    .registers 8

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_e2

    .line 4
    .line 5
    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "keys(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_e2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 54
    .line 55
    if-eqz v3, :cond_46

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    goto/16 :goto_d3

    .line 64
    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto/16 :goto_d3

    .line 92
    .line 93
    :cond_5c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_71

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_d3

    .line 114
    :cond_71
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_86

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_d3

    .line 135
    :cond_86
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_9b

    .line 146
    .line 147
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_d3

    .line 156
    :cond_9b
    const-class v3, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b4

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    goto :goto_d3

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    const-class v3, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_cd

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_c7

    .line 198
    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_cd
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_dc

    .line 211
    .line 212
    :goto_d3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_15

    .line 220
    .line 221
    :cond_dc
    new-instance p1, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_e2
    :goto_e2
    return-object p1
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "baseFilePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newFilePath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "patchFilePath"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lexpo/modules/updates/BSPatch;->applyPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final h(LLi/a;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;LLi/d;LLi/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)[B
    .registers 17

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    invoke-virtual/range {v1 .. v7}, LQi/h;->B(LLi/a;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;LLi/d;Lkotlin/jvm/functions/Function2;)LQi/h$d;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :try_start_c
    invoke-virtual {p4}, LQi/h$d;->a()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p6, :cond_26

    .line 18
    .line 19
    invoke-virtual {p6}, LLi/d;->d()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    if-eqz p5, :cond_26

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :goto_1c
    move-object v1, p0

    .line 30
    move-object v6, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v7, p5

    .line 34
    move-object v5, p7

    .line 35
    goto :goto_28

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    const/4 p5, 0x0

    .line 40
    goto :goto_1c

    .line 41
    :goto_28
    invoke-virtual/range {v1 .. v7}, LQi/h;->f(Ljava/io/File;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/lang/String;LLi/a;Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_c .. :try_end_2c} :catchall_23

    .line 45
    invoke-virtual {p4}, LQi/h$d;->b()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    invoke-virtual {p4}, LQi/h$d;->a()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p1

    .line 59
    :goto_3a
    invoke-virtual {p4}, LQi/h$d;->b()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_47

    .line 64
    .line 65
    invoke-virtual {p4}, LQi/h$d;->a()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    :cond_47
    throw p1
.end method

.method private final i(Ljava/lang/String;Lorg/json/JSONObject;LSi/n;LSi/o;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/d;LRi/g;)LQi/y$b;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "isVerified"

    .line 3
    .line 4
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p7}, Lexpo/modules/updates/d;->f()LIi/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7a

    .line 12
    .line 13
    invoke-virtual {p4}, LSi/o;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v2, "getBytes(...)"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p4, p1, p6}, LIi/f;->h(Ljava/lang/String;[BLjava/lang/String;)LIi/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LIi/i;->b()LIi/j;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    sget-object p6, LIi/j;->b:LIi/j;

    .line 37
    .line 38
    if-eq p4, p6, :cond_72

    .line 39
    .line 40
    invoke-virtual {p1}, LIi/i;->b()LIi/j;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    sget-object p6, LIi/j;->c:LIi/j;

    .line 45
    .line 46
    if-eq p4, p6, :cond_7a

    .line 47
    .line 48
    sget-object p4, LSi/r;->a:LSi/r;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3, p5, p7}, LSi/r;->b(Lorg/json/JSONObject;LSi/n;Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/q;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-interface {p4}, LSi/q;->d()Lgi/d;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p1}, LIi/i;->a()LIi/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_66

    .line 63
    .line 64
    invoke-virtual {p1}, LIi/g;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    invoke-virtual {p4}, Lgi/d;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p6

    .line 76
    if-eqz p6, :cond_5e

    .line 77
    .line 78
    invoke-virtual {p1}, LIi/g;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4}, Lgi/d;->g()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    goto :goto_66

    .line 93
    :catch_5c
    move-exception p1

    .line 94
    goto :goto_a1

    .line 95
    :cond_5e
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 96
    .line 97
    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_66
    :goto_66
    const-string p1, "Manifest code signing signature verified successfully"

    .line 104
    .line 105
    const/4 p4, 0x2

    .line 106
    const/4 p6, 0x0

    .line 107
    invoke-static {p8, p1, p6, p4, p6}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "Incorrect signature"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_7a} :catch_5c

    .line 123
    :cond_7a
    :goto_7a
    sget-object p1, LSi/r;->a:LSi/r;

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3, p5, p7}, LSi/r;->b(Lorg/json/JSONObject;LSi/n;Lorg/json/JSONObject;Lexpo/modules/updates/d;)LSi/q;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, LVi/i;->a:LVi/i;

    .line 130
    .line 131
    invoke-interface {p1}, LSi/q;->c()LLi/d;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, LSi/n;->d()Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p2, p4, p3}, LVi/i;->a(LLi/d;Lorg/json/JSONObject;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_99

    .line 147
    .line 148
    new-instance p2, LQi/y$b;

    .line 149
    .line 150
    invoke-direct {p2, p1}, LQi/y$b;-><init>(LSi/q;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/Exception;

    .line 155
    .line 156
    const-string p2, "Manifest filters do not match manifest content for downloaded manifest"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :goto_a1
    sget-object p2, LRi/b;->g:LRi/b;

    .line 163
    .line 164
    const-string p3, "Code signing verification failed for manifest"

    .line 165
    .line 166
    invoke-virtual {p8, p3, p1, p2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Ljava/io/IOException;

    .line 170
    .line 171
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public static synthetic m(LQi/h;LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_6

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    if-eqz p9, :cond_b

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p8}, LQi/h;->l(LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final n(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final p(Lokhttp3/Request;LQi/c;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LQi/h;->d(LQi/h;)Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LQi/h$h;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LQi/h$h;-><init>(Lokhttp3/Call;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3e

    .line 42
    .line 43
    new-instance v1, LQi/e;

    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, LQi/e;-><init>(Lokhttp3/ResponseBody;LQi/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    :goto_3e
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object p1, v1

    .line 69
    :goto_44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4b} :catch_3c

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :goto_4c
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_66

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-object p1
.end method

.method static synthetic q(LQi/h;Lokhttp3/Request;LQi/c;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LQi/h;->p(Lokhttp3/Request;LQi/c;LHl/b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final s(LLi/a;Ljava/io/File;Lkotlin/jvm/functions/Function2;)Ljava/io/File;
    .registers 6

    .line 1
    if-eqz p3, :cond_43

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ".base"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_28

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_2b} :catch_26

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :goto_2c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p2, :cond_37

    .line 51
    .line 52
    move-object p2, p1

    .line 53
    check-cast p2, Ljava/io/IOException;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    :goto_38
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    new-instance p2, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p3, "Failed to extract the embedded launch asset"

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    throw p2

    .line 68
    :cond_43
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string p2, "The launch asset lives in the app binary and cannot be extracted without an extractor"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method private final t(LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p6, LQi/h$j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, LQi/h$j;

    .line 7
    .line 8
    iget v1, v0, LQi/h$j;->f:I

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
    iput v1, v0, LQi/h$j;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LQi/h$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, LQi/h$j;-><init>(LQi/h;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p6, v0, LQi/h$j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQi/h$j;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    if-ne v2, v3, :cond_37

    .line 37
    .line 38
    iget-object p1, v0, LQi/h$j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lokhttp3/Request;

    .line 41
    .line 42
    iget-object p2, v0, LQi/h$j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p5, p2

    .line 45
    check-cast p5, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v0, LQi/h$j;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object p4, p2

    .line 50
    check-cast p4, Ljava/io/File;

    .line 51
    .line 52
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_58

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p6}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p6, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p0, p1, p2, p6, v2}, LQi/h;->j(LLi/a;Lorg/json/JSONObject;Lexpo/modules/updates/d;Z)Lokhttp3/Request;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p4, v0, LQi/h$j;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p5, v0, LQi/h$j;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, LQi/h$j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, LQi/h$j;->f:I

    .line 81
    .line 82
    invoke-direct {p0, p1, p3, v0}, LQi/h;->p(Lokhttp3/Request;LQi/c;LHl/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    if-ne p6, v1, :cond_58

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    :goto_58
    check-cast p6, Lokhttp3/Response;

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p6}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 92
    .line 93
    .line 94
    move-result-object p2
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_7b

    .line 95
    if-eqz p2, :cond_96

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {p6}, Lokhttp3/Response;->y1()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_86

    .line 102
    .line 103
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_60 .. :try_end_6a} :catchall_7d

    .line 107
    :try_start_6a
    sget-object p3, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p4, p5}, Lexpo/modules/updates/h;->m(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    .line 110
    .line 111
    .line 112
    move-result-object p3
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_7f

    .line 113
    const/4 p4, 0x0

    .line 114
    :try_start_71
    invoke-static {p1, p4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_7d

    .line 115
    .line 116
    .line 117
    :try_start_74
    invoke-static {p2, p4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_7b

    .line 118
    .line 119
    .line 120
    invoke-static {p6, p4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p3

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_b6

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_90

    .line 128
    :catchall_7f
    move-exception p3

    .line 129
    :try_start_80
    throw p3
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p4

    .line 131
    :try_start_82
    invoke-static {p1, p3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p4

    .line 135
    :cond_86
    new-instance p1, Ljava/io/IOException;

    .line 136
    .line 137
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_90
    .catchall {:try_start_82 .. :try_end_90} :catchall_7d

    .line 145
    :goto_90
    :try_start_90
    throw p1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 146
    :catchall_91
    move-exception p3

    .line 147
    :try_start_92
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p3

    .line 151
    :cond_96
    new-instance p2, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-virtual {p1}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p4, "Fallback asset download response from "

    .line 163
    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " had no body"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_b6
    .catchall {:try_start_92 .. :try_end_b6} :catchall_7b

    .line 183
    :goto_b6
    :try_start_b6
    throw p1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception p2

    .line 185
    invoke-static {p6, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method private final u()Lokhttp3/Cache;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-direct {p0}, LQi/h;->v()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3200000

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final v()Ljava/io/File;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LQi/h;->a:Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "okhttp"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final w(LSi/p;Ljava/lang/String;)LQi/y$a;
    .registers 7

    .line 1
    invoke-virtual {p1}, LSi/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    iget-object v1, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lexpo/modules/updates/d;->f()LIi/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_7a

    .line 12
    .line 13
    invoke-virtual {p1}, LSi/p;->c()LSi/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LSi/o;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getBytes(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, v2, p2}, LIi/f;->h(Ljava/lang/String;[BLjava/lang/String;)LIi/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LIi/i;->b()LIi/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, LIi/j;->b:LIi/j;

    .line 41
    .line 42
    if-eq p2, v1, :cond_72

    .line 43
    .line 44
    invoke-virtual {p1}, LIi/i;->b()LIi/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v1, LIi/j;->c:LIi/j;

    .line 49
    .line 50
    if-eq p2, v1, :cond_7a

    .line 51
    .line 52
    sget-object p2, LQi/w;->b:LQi/w$a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LQi/w$a;->a(Ljava/lang/String;)LQi/w;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, LIi/i;->a()LIi/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_7a

    .line 63
    .line 64
    invoke-virtual {p1}, LIi/g;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2}, LQi/w;->a()LQi/v;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_50

    .line 73
    .line 74
    invoke-virtual {v2}, LQi/v;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_51

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_86

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6a

    .line 87
    .line 88
    invoke-virtual {p1}, LIi/g;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, LQi/w;->a()LQi/v;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, LQi/v;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6a

    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 108
    .line 109
    const-string p2, "Code signing certificate project ID or scope key does not match project ID or scope key in response part"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "Incorrect signature"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7a} :catch_4e

    .line 123
    :cond_7a
    :goto_7a
    new-instance p1, LQi/y$a;

    .line 124
    .line 125
    sget-object p2, LQi/w;->b:LQi/w$a;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, LQi/w$a;->a(Ljava/lang/String;)LQi/w;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, LQi/y$a;-><init>(LQi/w;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_86
    iget-object p2, p0, LQi/h;->d:LRi/g;

    .line 136
    .line 137
    sget-object v0, LRi/b;->g:LRi/b;

    .line 138
    .line 139
    const-string v1, "Code signing verification failed for directive"

    .line 140
    .line 141
    invoke-virtual {p2, v1, p1, v0}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/io/IOException;

    .line 145
    .line 146
    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method private final x(LSi/p;Lorg/json/JSONObject;Ljava/lang/String;)LQi/y$b;
    .registers 13

    .line 1
    invoke-virtual {p1}, LSi/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p1}, LSi/p;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LSi/p;->b()LSi/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LSi/p;->c()LSi/o;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v7, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 23
    .line 24
    iget-object v8, p0, LQi/h;->d:LRi/g;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-direct/range {v0 .. v8}, LQi/h;->i(Ljava/lang/String;Lorg/json/JSONObject;LSi/n;LSi/o;Lorg/json/JSONObject;Ljava/lang/String;Lexpo/modules/updates/d;LRi/g;)LQi/y$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final y(Lokhttp3/Response;Lokhttp3/ResponseBody;LSi/n;)LQi/x;
    .registers 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->H1(J)Lokhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length p1, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    move-object p2, v0

    .line 16
    move-object v1, p2

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    goto :goto_27

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Lokhttp3/MultipartReader;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lokhttp3/MultipartReader;-><init>(Lokhttp3/ResponseBody;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_bb

    .line 23
    .line 24
    .line 25
    move-object p2, v0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, v1

    .line 28
    move-object v3, v2

    .line 29
    :goto_1c
    :try_start_1c
    invoke-virtual {p1}, Lokhttp3/MultipartReader;->r()Lokhttp3/MultipartReader$Part;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_c1

    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_be

    .line 36
    .line 37
    :try_start_24
    invoke-static {p1, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_bb

    .line 38
    .line 39
    .line 40
    :goto_27
    if-eqz v1, :cond_3f

    .line 41
    .line 42
    :try_start_29
    new-instance p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_40

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    iget-object p2, p0, LQi/h;->d:LRi/g;

    .line 50
    .line 51
    sget-object p3, LRi/b;->h:LRi/b;

    .line 52
    .line 53
    const-string v0, "Failed to parse multipart remote update extensions part"

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, p3}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    move-object p1, v0

    .line 65
    :goto_40
    iget-object v1, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 66
    .line 67
    invoke-virtual {v1}, Lexpo/modules/updates/d;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_61

    .line 72
    .line 73
    if-eqz p2, :cond_4b

    .line 74
    .line 75
    goto :goto_61

    .line 76
    :cond_4b
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    const-string p2, "Multipart response missing manifest part. Manifest is required in version 0 of the expo-updates protocol. This may be due to the response being for a different protocol version."

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LQi/h;->d:LRi/g;

    .line 84
    .line 85
    sget-object p3, LRi/b;->h:LRi/b;

    .line 86
    .line 87
    const-string v0, "Invalid update response"

    .line 88
    .line 89
    invoke-virtual {p2, v0, p1, p3}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    :goto_61
    const-string v1, "expo-signature"

    .line 99
    .line 100
    if-eqz p2, :cond_80

    .line 101
    .line 102
    new-instance v4, LSi/p;

    .line 103
    .line 104
    new-instance v5, LSi/o;

    .line 105
    .line 106
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lokhttp3/Headers;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v5, v6}, LSi/o;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, p3, v5, p2}, LSi/p;-><init>(LSi/n;LSi/o;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    move-object v4, v0

    .line 130
    :goto_81
    iget-object p2, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 131
    .line 132
    invoke-virtual {p2}, Lexpo/modules/updates/d;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8b

    .line 137
    .line 138
    :cond_89
    move-object p2, v0

    .line 139
    goto :goto_a7

    .line 140
    :cond_8b
    if-eqz v3, :cond_89

    .line 141
    .line 142
    new-instance p2, LSi/p;

    .line 143
    .line 144
    new-instance v5, LSi/o;

    .line 145
    .line 146
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lokhttp3/Headers;

    .line 151
    .line 152
    invoke-virtual {v6, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v5, v1}, LSi/o;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p2, p3, v5, v1}, LSi/p;-><init>(LSi/n;LSi/o;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    if-eqz v4, :cond_ae

    .line 169
    .line 170
    invoke-direct {p0, v4, p1, v2}, LQi/h;->x(LSi/p;Lorg/json/JSONObject;Ljava/lang/String;)LQi/y$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object p1, v0

    .line 176
    :goto_af
    if-eqz p2, :cond_b5

    .line 177
    .line 178
    invoke-direct {p0, p2, v2}, LQi/h;->w(LSi/p;Ljava/lang/String;)LQi/y$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_b5
    new-instance p2, LQi/x;

    .line 183
    .line 184
    invoke-direct {p2, p3, p1, v0}, LQi/x;-><init>(LSi/n;LQi/y$b;LQi/y$a;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :catch_bb
    move-exception p1

    .line 189
    goto/16 :goto_137

    .line 190
    .line 191
    :catchall_be
    move-exception p2

    .line 192
    goto/16 :goto_131

    .line 193
    .line 194
    :cond_c1
    :try_start_c1
    invoke-virtual {v4}, Lokhttp3/MultipartReader$Part;->c()Lokhttp3/Headers;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4}, Lokhttp3/MultipartReader$Part;->a()LFn/j;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v7, "content-disposition"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_124

    .line 209
    .line 210
    sget-object v8, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 211
    .line 212
    invoke-virtual {v8, v7}, Lexpo/modules/updates/h;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_124

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sparse-switch v8, :sswitch_data_146

    .line 223
    .line 224
    .line 225
    goto :goto_124

    .line 226
    :sswitch_e1
    const-string v8, "manifest"

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-nez v7, :cond_ea

    .line 233
    .line 234
    goto :goto_124

    .line 235
    :cond_ea
    new-instance p2, Lkotlin/Pair;

    .line 236
    .line 237
    invoke-interface {v6}, LFn/j;->o1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {p2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_124

    .line 245
    :catchall_f4
    move-exception p2

    .line 246
    goto :goto_12b

    .line 247
    :sswitch_f6
    const-string v8, "directive"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-nez v7, :cond_ff

    .line 254
    .line 255
    goto :goto_124

    .line 256
    :cond_ff
    new-instance v3, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-interface {v6}, LFn/j;->o1()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-direct {v3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_124

    .line 266
    :sswitch_109
    const-string v5, "certificate_chain"

    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_112

    .line 273
    .line 274
    goto :goto_124

    .line 275
    :cond_112
    invoke-interface {v6}, LFn/j;->o1()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_124

    .line 280
    :sswitch_117
    const-string v5, "extensions"

    .line 281
    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_120

    .line 287
    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-interface {v6}, LFn/j;->o1()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_124
    :goto_124
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_126
    .catchall {:try_start_c1 .. :try_end_126} :catchall_f4

    .line 294
    .line 295
    :try_start_126
    invoke-static {v4, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_be

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1c

    .line 299
    .line 300
    :goto_12b
    :try_start_12b
    throw p2
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12c

    .line 301
    :catchall_12c
    move-exception p3

    .line 302
    :try_start_12d
    invoke-static {v4, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p3
    :try_end_131
    .catchall {:try_start_12d .. :try_end_131} :catchall_be

    .line 306
    :goto_131
    :try_start_131
    throw p2
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    .line 307
    :catchall_132
    move-exception p3

    .line 308
    :try_start_133
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw p3
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_137} :catch_bb

    .line 312
    :goto_137
    iget-object p2, p0, LQi/h;->d:LRi/g;

    .line 313
    .line 314
    sget-object p3, LRi/b;->h:LRi/b;

    .line 315
    .line 316
    const-string v0, "Error while reading multipart remote update response"

    .line 317
    .line 318
    invoke-virtual {p2, v0, p1, p3}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 319
    .line 320
    .line 321
    new-instance p2, Ljava/io/IOException;

    .line 322
    .line 323
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw p2

    .line 327
    :sswitch_data_146
    .sparse-switch
        -0x6bd993ec -> :sswitch_117
        -0x3e4851e7 -> :sswitch_109
        -0x395ff7b1 -> :sswitch_f6
        0x7c92e2f -> :sswitch_e1
    .end sparse-switch
.end method

.method private final z(Lokhttp3/Response;)LQi/h$e;
    .registers 12

    .line 1
    const-string v0, "im"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_65

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    new-array v4, v9, [C

    .line 14
    .line 15
    const/16 v5, 0x2c

    .line 16
    .line 17
    aput-char v5, v4, v0

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_65

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_45

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2d

    .line 70
    :cond_45
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_65

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "bsdiff"

    .line 94
    .line 95
    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_50

    .line 100
    .line 101
    move v0, v9

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v0, :cond_70

    .line 107
    .line 108
    const/16 v4, 0xe2

    .line 109
    .line 110
    if-eq v3, v4, :cond_70

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_70
    new-instance v4, LQi/h$e;

    .line 114
    .line 115
    const-string v5, "expo-base-update-id"

    .line 116
    .line 117
    invoke-static {p1, v5, v1, v2, v1}, Lokhttp3/Response;->T0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v4, v0, v3, p1}, LQi/h$e;-><init>(ZILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4
.end method


# virtual methods
.method public final A(Lokhttp3/Response;)LQi/x;
    .registers 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->b1()Lokhttp3/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "expo-protocol-version"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "expo-manifest-filters"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "expo-server-defined-headers"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LSi/n;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3, v2}, LSi/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0xcc

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eq v2, v3, :cond_6e

    .line 45
    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_6e

    .line 49
    :cond_30
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/MediaType;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, v5

    .line 61
    :goto_3c
    const-string v3, "multipart"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_49

    .line 68
    .line 69
    invoke-direct {p0, p1, v1, v4}, LQi/h;->y(Lokhttp3/Response;Lokhttp3/ResponseBody;LSi/n;)LQi/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    new-instance v1, LSi/p;

    .line 75
    .line 76
    new-instance v2, LSi/o;

    .line 77
    .line 78
    const-string v3, "expo-signature"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, LSi/o;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, v4, v2, p1}, LSi/p;-><init>(LSi/n;LSi/o;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1, v5, v5}, LQi/h;->x(LSi/p;Lorg/json/JSONObject;Ljava/lang/String;)LQi/y$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LQi/x;

    .line 106
    .line 107
    invoke-direct {v0, v4, p1, v5}, LQi/x;-><init>(LSi/n;LQi/y$b;LQi/y$a;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {v4}, LSi/n;->e()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_84

    .line 116
    .line 117
    invoke-virtual {v4}, LSi/n;->e()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-lez p1, :cond_84

    .line 126
    .line 127
    new-instance p1, LQi/x;

    .line 128
    .line 129
    invoke-direct {p1, v4, v5, v5}, LQi/x;-><init>(LSi/n;LQi/y$b;LQi/y$a;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_84
    new-instance p1, Ljava/io/IOException;

    .line 134
    .line 135
    const-string v0, "Empty body"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LQi/h;->d:LRi/g;

    .line 141
    .line 142
    sget-object v1, LRi/b;->h:LRi/b;

    .line 143
    .line 144
    const-string v2, "Invalid update response"

    .line 145
    .line 146
    invoke-virtual {v0, v2, p1, v1}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Ljava/io/IOException;

    .line 150
    .line 151
    invoke-direct {v0, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final B(LLi/a;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;LLi/d;Lkotlin/jvm/functions/Function2;)LQi/h$d;
    .registers 14

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "destination"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updatesDirectory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "launchedUpdate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p3

    .line 29
    move-object v4, p4

    .line 30
    move-object v5, p5

    .line 31
    move-object v6, p6

    .line 32
    :try_start_1f
    invoke-direct/range {v1 .. v6}, LQi/h;->C(LLi/a;Ljava/io/File;Ljava/io/File;LLi/d;Lkotlin/jvm/functions/Function2;)LQi/h$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 40
    .line 41
    .line 42
    instance-of p2, p1, Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p2, Ljava/io/IOException;

    .line 48
    .line 49
    const-string p3, "Failed to prepare asset for diff"

    .line 50
    .line 51
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final f(Ljava/io/File;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/lang/String;LLi/a;Ljava/lang/String;)[B
    .registers 14

    .line 1
    const-string v0, "getAbsolutePath(...)"

    .line 2
    .line 3
    const-string v1, "baseFile"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "diffBody"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "destination"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "asset"

    .line 19
    .line 20
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ".patch"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ".patched"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_5b

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto/16 :goto_13b

    .line 88
    .line 89
    :catch_58
    move-exception p1

    .line 90
    goto/16 :goto_10e

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_68} :catch_58
    .catchall {:try_start_4b .. :try_end_68} :catchall_55

    .line 105
    :try_start_68
    new-instance v4, Ljava/io/FileOutputStream;

    .line 106
    .line 107
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6d
    .catchall {:try_start_68 .. :try_end_6d} :catchall_ff

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x2

    .line 112
    :try_start_6f
    invoke-static {p2, v4, v5, v6, v3}, Lkotlin/io/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_101

    .line 113
    .line 114
    .line 115
    :try_start_72
    invoke-static {v4, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_ff

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-static {p2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LQi/h;->g:LPl/n;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1, v4, v5}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_e3

    .line 155
    .line 156
    new-instance p1, Ljava/io/FileInputStream;

    .line 157
    .line 158
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_a0} :catch_58
    .catchall {:try_start_75 .. :try_end_a0} :catchall_55

    .line 159
    .line 160
    .line 161
    :try_start_a0
    sget-object p2, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 162
    .line 163
    invoke-virtual {p2, p1, p3, p4}, Lexpo/modules/updates/h;->m(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, p0, LQi/h;->d:LRi/g;

    .line 168
    .line 169
    invoke-virtual {p5}, LLi/a;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v4, "Applied diff for asset "

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    sget-object v0, LRi/b;->b:LRi/b;

    .line 191
    .line 192
    invoke-virtual {p5}, LLi/a;->j()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p3, p4, v0, p6, v4}, LRi/g;->j(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c6
    .catchall {:try_start_a0 .. :try_end_c6} :catchall_dc

    .line 197
    .line 198
    .line 199
    :try_start_c6
    invoke-static {p1, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_c9} :catch_58
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_55

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_db

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 218
    .line 219
    .line 220
    :cond_db
    return-object p2

    .line 221
    :catchall_dc
    move-exception p2

    .line 222
    :try_start_dd
    throw p2
    :try_end_de
    .catchall {:try_start_dd .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception p3

    .line 224
    :try_start_df
    invoke-static {p1, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p3

    .line 228
    :cond_e3
    new-instance p2, Ljava/io/IOException;

    .line 229
    .line 230
    new-instance p3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string p4, "BSPatch exited with code "

    .line 236
    .line 237
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " while applying patch"

    .line 244
    .line 245
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_ff} :catch_58
    .catchall {:try_start_df .. :try_end_ff} :catchall_55

    .line 256
    :catchall_ff
    move-exception p1

    .line 257
    goto :goto_108

    .line 258
    :catchall_101
    move-exception p1

    .line 259
    :try_start_102
    throw p1
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_103

    .line 260
    :catchall_103
    move-exception p3

    .line 261
    :try_start_104
    invoke-static {v4, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p3
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_ff

    .line 265
    :goto_108
    :try_start_108
    throw p1
    :try_end_109
    .catchall {:try_start_108 .. :try_end_109} :catchall_109

    .line 266
    :catchall_109
    move-exception p3

    .line 267
    :try_start_10a
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw p3
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_10e} :catch_58
    .catchall {:try_start_10a .. :try_end_10e} :catchall_55

    .line 271
    :goto_10e
    :try_start_10e
    instance-of p2, p1, Ljava/io/IOException;

    .line 272
    .line 273
    if-eqz p2, :cond_115

    .line 274
    .line 275
    move-object v3, p1

    .line 276
    check-cast v3, Ljava/io/IOException;

    .line 277
    .line 278
    :cond_115
    if-nez v3, :cond_11e

    .line 279
    .line 280
    new-instance v3, Ljava/io/IOException;

    .line 281
    .line 282
    const-string p2, "Failed to apply patch"

    .line 283
    .line 284
    invoke-direct {v3, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object p1, p0, LQi/h;->d:LRi/g;

    .line 288
    .line 289
    invoke-virtual {p5}, LLi/a;->j()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance p3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string p4, "Failed to apply patch for asset "

    .line 299
    .line 300
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    sget-object p3, LRi/b;->i:LRi/b;

    .line 311
    .line 312
    invoke-virtual {p1, p2, v3, p3}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 313
    .line 314
    .line 315
    throw v3
    :try_end_13b
    .catchall {:try_start_10e .. :try_end_13b} :catchall_55

    .line 316
    :goto_13b
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_144

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_14d

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 332
    .line 333
    .line 334
    :cond_14d
    throw p1
.end method

.method public final j(LLi/a;Lorg/json/JSONObject;Lexpo/modules/updates/d;Z)Lokhttp3/Request;
    .registers 8

    .line 1
    const-string v0, "assetEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extraHeaders"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LLi/a;->s()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "toString(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LLi/a;->d()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, LQi/h;->e(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p2}, LQi/h;->e(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Expo-Platform"

    .line 54
    .line 55
    const-string v2, "android"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "Expo-Protocol-Version"

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Expo-API-Version"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Expo-Updates-Environment"

    .line 76
    .line 77
    const-string v2, "BARE"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "EAS-Client-ID"

    .line 84
    .line 85
    iget-object v2, p0, LQi/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz p4, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p1}, LLi/a;->t()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6a

    .line 98
    .line 99
    invoke-virtual {p3}, Lexpo/modules/updates/d;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6a

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p1, 0x0

    .line 108
    :goto_6b
    const-string p4, "Expo-Current-Update-ID"

    .line 109
    .line 110
    const-string v1, ""

    .line 111
    .line 112
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const-string p4, "Expo-Requested-Update-ID"

    .line 116
    .line 117
    invoke-virtual {p2, p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string p2, "Accept"

    .line 121
    .line 122
    const-string p4, "*/*"

    .line 123
    .line 124
    invoke-virtual {v0, p2, p4}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 125
    .line 126
    .line 127
    const-string p2, "A-IM"

    .line 128
    .line 129
    if-eqz p1, :cond_88

    .line 130
    .line 131
    const-string p1, "bsdiff"

    .line 132
    .line 133
    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 134
    .line 135
    .line 136
    goto :goto_8b

    .line 137
    :cond_88
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-virtual {p3}, Lexpo/modules/updates/d;->r()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9d

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_98

    .line 151
    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    const-string p2, "Expo-Runtime-Version"

    .line 154
    .line 155
    invoke-virtual {v0, p2, p1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {p3}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_c5

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, p3, p2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 195
    .line 196
    .line 197
    goto :goto_a9

    .line 198
    :cond_c5
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;Lexpo/modules/updates/d;LRi/g;)Lokhttp3/Request;
    .registers 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lexpo/modules/updates/d;->t()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "toString(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p1}, LQi/h;->e(Lokhttp3/Request$Builder;Lorg/json/JSONObject;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Accept"

    .line 38
    .line 39
    const-string v1, "multipart/mixed,application/expo+json,application/json"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "Expo-Platform"

    .line 46
    .line 47
    const-string v1, "android"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "Expo-Protocol-Version"

    .line 54
    .line 55
    const-string v1, "1"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Expo-API-Version"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Expo-Updates-Environment"

    .line 68
    .line 69
    const-string v1, "BARE"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "Expo-JSON-Error"

    .line 76
    .line 77
    const-string v1, "true"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "EAS-Client-ID"

    .line 84
    .line 85
    iget-object v1, p0, LQi/h;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lexpo/modules/updates/d;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6c

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const-string v1, "Expo-Runtime-Version"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    sget-object v0, LPi/c;->h:LPi/c$b;

    .line 110
    .line 111
    iget-object v1, p0, LQi/h;->a:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p3}, LPi/c$b;->a(Ljava/io/File;LRi/g;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_8f

    .line 118
    .line 119
    const/16 v0, 0x400

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string v0, "substring(...)"

    .line 135
    .line 136
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Expo-Fatal-Error"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-virtual {p2}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :goto_9b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b7

    .line 161
    .line 162
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 181
    .line 182
    .line 183
    goto :goto_9b

    .line 184
    :cond_b7
    invoke-virtual {p2}, Lexpo/modules/updates/d;->f()LIi/f;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_c6

    .line 189
    .line 190
    const-string p3, "expo-expect-signature"

    .line 191
    .line 192
    invoke-virtual {p2}, LIi/f;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1
.end method

.method public final l(LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    instance-of v4, v3, LQi/h$f;

    .line 10
    .line 11
    if-eqz v4, :cond_1c

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LQi/h$f;

    .line 15
    .line 16
    iget v5, v4, LQi/h$f;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LQi/h$f;->e:I

    .line 26
    .line 27
    :goto_1a
    move-object v13, v4

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v4, LQi/h$f;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, LQi/h$f;-><init>(LQi/h;LHl/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v3, v13, LQi/h$f;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    iget v4, v13, LQi/h$f;->e:I

    .line 42
    .line 43
    const-string v15, "Failed to download asset "

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_4c

    .line 47
    .line 48
    if-ne v4, v5, :cond_44

    .line 49
    .line 50
    iget-object v0, v13, LQi/h$f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v13, LQi/h$f;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LLi/a;

    .line 57
    .line 58
    :try_start_39
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3c} :catch_41

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v0

    .line 63
    move v0, v5

    .line 64
    goto/16 :goto_cc

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_e9

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LLi/a;->s()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_148

    .line 85
    .line 86
    sget-object v3, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lexpo/modules/updates/h;->c(LLi/a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lexpo/modules/updates/h;->g(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_109

    .line 97
    .line 98
    new-instance v6, Ljava/io/File;

    .line 99
    .line 100
    move-object/from16 v7, p2

    .line 101
    .line 102
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v3, :cond_78

    .line 111
    .line 112
    invoke-virtual {v2, v4}, LLi/a;->F(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LQi/h$a;

    .line 116
    .line 117
    invoke-direct {v0, v2, v8}, LQi/h$a;-><init>(LLi/a;Z)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_78
    invoke-virtual {v2}, LLi/a;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_92

    .line 126
    .line 127
    if-eqz p4, :cond_92

    .line 128
    .line 129
    if-eqz p5, :cond_92

    .line 130
    .line 131
    invoke-virtual/range {p4 .. p4}, LLi/d;->d()Ljava/util/UUID;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual/range {p5 .. p5}, LLi/d;->d()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_92

    .line 144
    .line 145
    move v9, v5

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v9, v8

    .line 148
    :goto_93
    :try_start_93
    iget-object v3, v1, LQi/h;->c:Lexpo/modules/updates/d;

    .line 149
    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    invoke-virtual {v1, v2, v8, v3, v9}, LQi/h;->j(LLi/a;Lorg/json/JSONObject;Lexpo/modules/updates/d;Z)Lokhttp3/Request;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, LLi/a;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9f} :catch_e6

    .line 160
    if-eqz v0, :cond_ac

    .line 161
    .line 162
    :try_start_a1
    new-instance v11, LQi/g;

    .line 163
    .line 164
    invoke-direct {v11, v0}, LQi/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LQi/i;

    .line 168
    .line 169
    invoke-direct {v0, v11}, LQi/i;-><init>(Lkotlin/jvm/functions/Function1;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ab} :catch_41

    .line 170
    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v0, 0x0

    .line 174
    :goto_ad
    :try_start_ad
    iput-object v2, v13, LQi/h$f;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v4, v13, LQi/h$f;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v13, LQi/h$f;->e:I

    .line 179
    .line 180
    move-object/from16 v11, p5

    .line 181
    .line 182
    move-object/from16 v12, p7

    .line 183
    .line 184
    move-object/from16 p6, v4

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    move-object v3, v8

    .line 188
    move-object v8, v0

    .line 189
    move v0, v5

    .line 190
    move-object v5, v10

    .line 191
    move-object/from16 v10, p4

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v13}, LQi/h;->o(LLi/a;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LQi/c;ZLLi/d;LLi/d;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_c4} :catch_e6

    .line 197
    if-ne v3, v14, :cond_c7

    .line 198
    .line 199
    return-object v14

    .line 200
    :cond_c7
    move-object/from16 v2, p1

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    move-object/from16 v3, p6

    .line 204
    .line 205
    :goto_cc
    :try_start_cc
    check-cast v4, LQi/h$c;

    .line 206
    .line 207
    new-instance v5, Ljava/util/Date;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v5}, LLi/a;->u(Ljava/util/Date;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, LLi/a;->F(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LQi/h$c;->a()[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, LLi/a;->y([B)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LQi/h$a;

    .line 226
    .line 227
    invoke-direct {v3, v2, v0}, LQi/h$a;-><init>(LLi/a;Z)V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e5} :catch_41

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :catch_e6
    move-exception v0

    .line 232
    move-object/from16 v2, p1

    .line 233
    .line 234
    :goto_e9
    invoke-virtual {v2}, LLi/a;->j()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v3, v1, LQi/h;->d:LRi/g;

    .line 254
    .line 255
    sget-object v4, LRi/b;->i:LRi/b;

    .line 256
    .line 257
    invoke-virtual {v3, v2, v0, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/io/IOException;

    .line 261
    .line 262
    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v3

    .line 266
    :cond_109
    move-object/from16 p6, v4

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, LLi/a;->j()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v2, Ljava/io/IOException;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "Asset filename \""

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, p6

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v4, "\" would resolve outside the updates directory"

    .line 305
    .line 306
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, LQi/h;->d:LRi/g;

    .line 317
    .line 318
    sget-object v4, LRi/b;->i:LRi/b;

    .line 319
    .line 320
    invoke-virtual {v3, v0, v2, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/io/IOException;

    .line 324
    .line 325
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_148
    invoke-virtual/range {p1 .. p1}, LLi/a;->j()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v2, Ljava/lang/Exception;

    .line 349
    .line 350
    const-string v3, "Asset missing URL"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, LQi/h;->d:LRi/g;

    .line 356
    .line 357
    sget-object v4, LRi/b;->i:LRi/b;

    .line 358
    .line 359
    invoke-virtual {v3, v0, v2, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Ljava/io/IOException;

    .line 363
    .line 364
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v3
.end method

.method public final o(LLi/a;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LQi/c;ZLLi/d;LLi/d;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    instance-of v4, v3, LQi/h$g;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LQi/h$g;

    .line 15
    .line 16
    iget v5, v4, LQi/h$g;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LQi/h$g;->v:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, LQi/h$g;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LQi/h$g;-><init>(LQi/h;LHl/b;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, LQi/h$g;->l:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LQi/h$g;->v:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v6, :cond_c9

    .line 46
    .line 47
    if-eq v6, v10, :cond_8d

    .line 48
    .line 49
    if-eq v6, v9, :cond_74

    .line 50
    .line 51
    if-eq v6, v8, :cond_5d

    .line 52
    .line 53
    if-ne v6, v7, :cond_55

    .line 54
    .line 55
    iget-object v0, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/io/Closeable;

    .line 59
    .line 60
    iget-object v0, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/io/Closeable;

    .line 64
    .line 65
    iget-object v0, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/io/File;

    .line 68
    .line 69
    iget-object v4, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lokhttp3/Request;

    .line 72
    .line 73
    :try_start_48
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4f

    .line 74
    .line 75
    .line 76
    move-object v7, v4

    .line 77
    move-object v4, v1

    .line 78
    goto/16 :goto_2ad

    .line 79
    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object v7, v4

    .line 82
    move-object v4, v1

    .line 83
    :goto_52
    move-object v1, v0

    .line 84
    goto/16 :goto_32a

    .line 85
    .line 86
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_5d
    iget-object v0, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/io/Closeable;

    .line 98
    .line 99
    iget-object v0, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Ljava/io/Closeable;

    .line 103
    .line 104
    iget-object v0, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/io/File;

    .line 107
    .line 108
    iget-object v4, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lokhttp3/Request;

    .line 111
    .line 112
    :try_start_6f
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_4f

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1e9

    .line 116
    .line 117
    :cond_74
    iget-object v0, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Ljava/io/Closeable;

    .line 121
    .line 122
    iget-object v0, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Ljava/io/Closeable;

    .line 126
    .line 127
    iget-object v0, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    iget-object v4, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lokhttp3/Request;

    .line 134
    .line 135
    :try_start_86
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_4f

    .line 136
    .line 137
    .line 138
    move-object v7, v4

    .line 139
    move-object v4, v1

    .line 140
    goto/16 :goto_310

    .line 141
    .line 142
    :cond_8d
    iget-boolean v0, v4, LQi/h$g;->k:Z

    .line 143
    .line 144
    iget-object v2, v4, LQi/h$g;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iget-object v6, v4, LQi/h$g;->i:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LLi/d;

    .line 151
    .line 152
    iget-object v12, v4, LQi/h$g;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v12, LLi/d;

    .line 155
    .line 156
    iget-object v13, v4, LQi/h$g;->g:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, LQi/c;

    .line 159
    .line 160
    iget-object v14, v4, LQi/h$g;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v14, Ljava/io/File;

    .line 163
    .line 164
    iget-object v15, v4, LQi/h$g;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v15, Ljava/io/File;

    .line 167
    .line 168
    iget-object v9, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lokhttp3/Request;

    .line 175
    .line 176
    iget-object v8, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lorg/json/JSONObject;

    .line 179
    .line 180
    iget-object v11, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, LLi/a;

    .line 183
    .line 184
    :try_start_b7
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_c4

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v15

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    move-object v3, v11

    .line 191
    move-object v11, v12

    .line 192
    move-object v12, v6

    .line 193
    move-object v6, v8

    .line 194
    move-object/from16 v8, v18

    .line 195
    .line 196
    goto :goto_108

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    move-object v4, v1

    .line 199
    :goto_c6
    move-object v2, v7

    .line 200
    goto/16 :goto_35d

    .line 201
    .line 202
    :cond_c9
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v3, p1

    .line 206
    .line 207
    :try_start_ce
    iput-object v3, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v6, p2

    .line 210
    .line 211
    iput-object v6, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v7, p4

    .line 216
    .line 217
    iput-object v7, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 218
    .line 219
    move-object/from16 v8, p5

    .line 220
    .line 221
    iput-object v8, v4, LQi/h$g;->e:Ljava/lang/Object;

    .line 222
    .line 223
    move-object/from16 v9, p6

    .line 224
    .line 225
    iput-object v9, v4, LQi/h$g;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, v4, LQi/h$g;->g:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v11, p9

    .line 230
    .line 231
    iput-object v11, v4, LQi/h$g;->h:Ljava/lang/Object;

    .line 232
    .line 233
    move-object/from16 v12, p10

    .line 234
    .line 235
    iput-object v12, v4, LQi/h$g;->i:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v13, p11

    .line 238
    .line 239
    iput-object v13, v4, LQi/h$g;->j:Ljava/lang/Object;

    .line 240
    .line 241
    move/from16 v14, p8

    .line 242
    .line 243
    iput-boolean v14, v4, LQi/h$g;->k:Z

    .line 244
    .line 245
    iput v10, v4, LQi/h$g;->v:I

    .line 246
    .line 247
    invoke-direct {v1, v2, v0, v4}, LQi/h;->p(Lokhttp3/Request;LQi/c;LHl/b;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_fa} :catch_35b

    .line 251
    if-ne v15, v5, :cond_ff

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    goto/16 :goto_30c

    .line 255
    .line 256
    :cond_ff
    move-object/from16 v18, v13

    .line 257
    .line 258
    move-object v13, v0

    .line 259
    move v0, v14

    .line 260
    move-object v14, v9

    .line 261
    move-object v9, v7

    .line 262
    move-object v7, v2

    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    :goto_108
    :try_start_108
    check-cast v15, Lokhttp3/Response;
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10a} :catch_c4

    .line 266
    .line 267
    :try_start_10a
    invoke-virtual {v15}, Lokhttp3/Response;->y1()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-nez v16, :cond_138

    .line 272
    .line 273
    const-string v0, "Asset download request not successful"

    .line 274
    .line 275
    new-instance v2, Ljava/io/IOException;

    .line 276
    .line 277
    invoke-virtual {v15}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-eqz v3, :cond_126

    .line 282
    .line 283
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-nez v3, :cond_128

    .line 288
    .line 289
    goto :goto_126

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object v4, v1

    .line 292
    :goto_123
    move-object v1, v0

    .line 293
    goto/16 :goto_355

    .line 294
    .line 295
    :cond_126
    :goto_126
    const-string v3, "Unknown error"

    .line 296
    .line 297
    :cond_128
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, LQi/h;->d:LRi/g;

    .line 301
    .line 302
    sget-object v4, LRi/b;->i:LRi/b;

    .line 303
    .line 304
    invoke-virtual {v3, v0, v2, v4}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/io/IOException;

    .line 308
    .line 309
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw v3

    .line 313
    :cond_138
    invoke-virtual {v15}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 314
    .line 315
    .line 316
    move-result-object v10
    :try_end_13c
    .catchall {:try_start_10a .. :try_end_13c} :catchall_121

    .line 317
    if-eqz v10, :cond_334

    .line 318
    .line 319
    move/from16 p1, v0

    .line 320
    .line 321
    :try_start_140
    invoke-direct {v1, v15}, LQi/h;->z(Lokhttp3/Response;)LQi/h$e;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_2c4

    .line 325
    if-nez v0, :cond_166

    .line 326
    .line 327
    :try_start_146
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->a()Ljava/io/InputStream;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_158

    .line 331
    :try_start_14a
    sget-object v0, Lexpo/modules/updates/h;->a:Lexpo/modules/updates/h;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v8, v9}, Lexpo/modules/updates/h;->m(Ljava/io/InputStream;Ljava/io/File;Ljava/lang/String;)[B

    .line 334
    .line 335
    .line 336
    move-result-object v0
    :try_end_150
    .catchall {:try_start_14a .. :try_end_150} :catchall_15e

    .line 337
    const/4 v3, 0x0

    .line 338
    :try_start_151
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_154
    .catchall {:try_start_151 .. :try_end_154} :catchall_158

    .line 339
    .line 340
    .line 341
    move-object v4, v1

    .line 342
    :goto_155
    const/4 v3, 0x0

    .line 343
    goto/16 :goto_316

    .line 344
    .line 345
    :catchall_158
    move-exception v0

    .line 346
    move-object v4, v1

    .line 347
    move-object v2, v10

    .line 348
    :goto_15b
    move-object v5, v15

    .line 349
    goto/16 :goto_52

    .line 350
    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    move-object v3, v0

    .line 353
    :try_start_160
    throw v3
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_161

    .line 354
    :catchall_161
    move-exception v0

    .line 355
    :try_start_162
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_166
    if-eqz v12, :cond_177

    .line 360
    .line 361
    invoke-virtual {v12}, LLi/d;->d()Ljava/util/UUID;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    if-eqz v17, :cond_177

    .line 366
    .line 367
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    move-object/from16 p9, v2

    .line 372
    .line 373
    move-object/from16 v2, v17

    .line 374
    .line 375
    goto :goto_17a

    .line 376
    :cond_177
    move-object/from16 p9, v2

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    :goto_17a
    if-eqz v11, :cond_193

    .line 380
    .line 381
    if-eqz v12, :cond_193

    .line 382
    .line 383
    move-object/from16 p2, v3

    .line 384
    .line 385
    invoke-virtual {v11}, LLi/d;->d()Ljava/util/UUID;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 p3, v6

    .line 390
    .line 391
    invoke-virtual {v12}, LLi/d;->d()Ljava/util/UUID;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3
    :try_end_18e
    .catchall {:try_start_162 .. :try_end_18e} :catchall_158

    .line 399
    if-nez v3, :cond_197

    .line 400
    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    goto :goto_19a

    .line 404
    :cond_193
    move-object/from16 p2, v3

    .line 405
    .line 406
    move-object/from16 p3, v6

    .line 407
    .line 408
    :cond_197
    const/4 v3, 0x0

    .line 409
    move/from16 v16, v3

    .line 410
    .line 411
    :goto_19a
    if-eqz p1, :cond_2c8

    .line 412
    .line 413
    :try_start_19c
    invoke-virtual/range {p2 .. p2}, LLi/a;->t()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_2c8

    .line 418
    .line 419
    if-eqz v16, :cond_2c8

    .line 420
    .line 421
    invoke-direct {v1, v0, v11}, LQi/h;->D(LQi/h$e;LLi/d;)Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_1a8
    .catchall {:try_start_19c .. :try_end_1a8} :catchall_2c4

    .line 425
    if-nez v0, :cond_205

    .line 426
    .line 427
    :try_start_1aa
    iget-object v0, v1, LQi/h;->d:LRi/g;

    .line 428
    .line 429
    const-string v3, "Patch response missing required headers or had mismatched identifiers; retrying with full asset download"

    .line 430
    .line 431
    sget-object v6, LRi/b;->i:LRi/b;

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, LLi/a;->j()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v0, v3, v6, v2, v11}, LRi/g;->p(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-object v7, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v8, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v15, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v10, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    iput-object v3, v4, LQi/h$g;->e:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v3, v4, LQi/h$g;->f:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v3, v4, LQi/h$g;->g:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v3, v4, LQi/h$g;->h:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v3, v4, LQi/h$g;->i:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v3, v4, LQi/h$g;->j:Ljava/lang/Object;

    .line 460
    .line 461
    const/4 v0, 0x3

    .line 462
    iput v0, v4, LQi/h$g;->v:I

    .line 463
    .line 464
    move-object/from16 p1, v1

    .line 465
    .line 466
    move-object/from16 p7, v4

    .line 467
    .line 468
    move-object/from16 p5, v8

    .line 469
    .line 470
    move-object/from16 p6, v9

    .line 471
    .line 472
    move-object/from16 p4, v13

    .line 473
    .line 474
    invoke-direct/range {p1 .. p7}, LQi/h;->t(LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3
    :try_end_1dd
    .catchall {:try_start_1aa .. :try_end_1dd} :catchall_1fd

    .line 478
    move-object/from16 v8, p5

    .line 479
    .line 480
    if-ne v3, v5, :cond_1e5

    .line 481
    .line 482
    move-object/from16 v4, p0

    .line 483
    .line 484
    goto/16 :goto_30c

    .line 485
    .line 486
    :cond_1e5
    move-object v4, v7

    .line 487
    move-object v0, v8

    .line 488
    move-object v2, v10

    .line 489
    move-object v5, v15

    .line 490
    :goto_1e9
    :try_start_1e9
    move-object v1, v3

    .line 491
    check-cast v1, [B
    :try_end_1ec
    .catchall {:try_start_1e9 .. :try_end_1ec} :catchall_1f6

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    move-object v8, v0

    .line 495
    move-object v0, v1

    .line 496
    move-object v10, v2

    .line 497
    move-object v7, v4

    .line 498
    move-object v15, v5

    .line 499
    move-object/from16 v4, p0

    .line 500
    .line 501
    goto/16 :goto_316

    .line 502
    .line 503
    :catchall_1f6
    move-exception v0

    .line 504
    move-object v1, v0

    .line 505
    move-object v7, v4

    .line 506
    move-object/from16 v4, p0

    .line 507
    .line 508
    goto/16 :goto_32a

    .line 509
    .line 510
    :catchall_1fd
    move-exception v0

    .line 511
    move-object/from16 v4, p0

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    move-object v2, v10

    .line 515
    move-object v5, v15

    .line 516
    goto/16 :goto_32a

    .line 517
    .line 518
    :cond_205
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v6, p3

    .line 521
    .line 522
    :try_start_209
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_20b
    .catchall {:try_start_209 .. :try_end_20b} :catchall_23a

    .line 523
    .line 524
    move-object/from16 p1, p0

    .line 525
    .line 526
    move-object/from16 p4, v8

    .line 527
    .line 528
    move-object/from16 p8, v9

    .line 529
    .line 530
    move-object/from16 p3, v10

    .line 531
    .line 532
    move-object/from16 p6, v11

    .line 533
    .line 534
    move-object/from16 p7, v12

    .line 535
    .line 536
    move-object/from16 p5, v14

    .line 537
    .line 538
    :try_start_219
    invoke-direct/range {p1 .. p9}, LQi/h;->h(LLi/a;Lokhttp3/ResponseBody;Ljava/io/File;Ljava/io/File;LLi/d;LLi/d;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_21d
    .catchall {:try_start_219 .. :try_end_21d} :catchall_22e

    .line 542
    move-object/from16 v3, p1

    .line 543
    .line 544
    move-object/from16 v11, p2

    .line 545
    .line 546
    move-object/from16 v1, p3

    .line 547
    .line 548
    move-object/from16 v8, p4

    .line 549
    .line 550
    move-object/from16 v9, p8

    .line 551
    .line 552
    :try_start_227
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_22b
    .catchall {:try_start_227 .. :try_end_22b} :catchall_22c

    .line 556
    goto :goto_249

    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    goto :goto_23f

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    move-object/from16 v3, p1

    .line 561
    .line 562
    move-object/from16 v11, p2

    .line 563
    .line 564
    move-object/from16 v1, p3

    .line 565
    .line 566
    move-object/from16 v8, p4

    .line 567
    .line 568
    move-object/from16 v9, p8

    .line 569
    .line 570
    goto :goto_23f

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    move-object v11, v3

    .line 573
    move-object v1, v10

    .line 574
    move-object/from16 v3, p0

    .line 575
    .line 576
    :goto_23f
    :try_start_23f
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 577
    .line 578
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_249
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    if-nez v10, :cond_253

    .line 591
    .line 592
    move-object v2, v1

    .line 593
    move-object v4, v3

    .line 594
    move-object v5, v15

    .line 595
    goto :goto_2b2

    .line 596
    :cond_253
    iget-object v0, v3, LQi/h;->d:LRi/g;

    .line 597
    .line 598
    invoke-virtual {v11}, LLi/a;->j()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    new-instance v12, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v14, "Patch application failed for asset "

    .line 608
    .line 609
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v10, "; retrying with full asset download"

    .line 616
    .line 617
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    sget-object v12, LRi/b;->i:LRi/b;

    .line 625
    .line 626
    invoke-virtual {v11}, LLi/a;->j()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    invoke-virtual {v0, v10, v12, v2, v14}, LRi/g;->p(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    iput-object v7, v4, LQi/h$g;->a:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v8, v4, LQi/h$g;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v15, v4, LQi/h$g;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v4, LQi/h$g;->d:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    iput-object v2, v4, LQi/h$g;->e:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v2, v4, LQi/h$g;->f:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v2, v4, LQi/h$g;->g:Ljava/lang/Object;

    .line 647
    .line 648
    iput-object v2, v4, LQi/h$g;->h:Ljava/lang/Object;

    .line 649
    .line 650
    iput-object v2, v4, LQi/h$g;->i:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object v2, v4, LQi/h$g;->j:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v2, 0x4

    .line 655
    iput v2, v4, LQi/h$g;->v:I
    :try_end_290
    .catchall {:try_start_23f .. :try_end_290} :catchall_2c1

    .line 656
    .line 657
    move-object/from16 p1, v3

    .line 658
    .line 659
    move-object/from16 p7, v4

    .line 660
    .line 661
    move-object/from16 p3, v6

    .line 662
    .line 663
    move-object/from16 p5, v8

    .line 664
    .line 665
    move-object/from16 p6, v9

    .line 666
    .line 667
    move-object/from16 p2, v11

    .line 668
    .line 669
    move-object/from16 p4, v13

    .line 670
    .line 671
    :try_start_29e
    invoke-direct/range {p1 .. p7}, LQi/h;->t(LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3
    :try_end_2a2
    .catchall {:try_start_29e .. :try_end_2a2} :catchall_2bb

    .line 675
    move-object/from16 v4, p1

    .line 676
    .line 677
    move-object/from16 v8, p5

    .line 678
    .line 679
    if-ne v3, v5, :cond_2aa

    .line 680
    .line 681
    goto/16 :goto_30c

    .line 682
    .line 683
    :cond_2aa
    move-object v2, v1

    .line 684
    move-object v0, v8

    .line 685
    move-object v5, v15

    .line 686
    :goto_2ad
    :try_start_2ad
    move-object v1, v3

    .line 687
    check-cast v1, [B

    .line 688
    .line 689
    move-object v8, v0

    .line 690
    move-object v0, v1

    .line 691
    :goto_2b2
    check-cast v0, [B
    :try_end_2b4
    .catchall {:try_start_2ad .. :try_end_2b4} :catchall_2b8

    .line 692
    .line 693
    :goto_2b4
    move-object v10, v2

    .line 694
    move-object v15, v5

    .line 695
    goto/16 :goto_155

    .line 696
    .line 697
    :catchall_2b8
    move-exception v0

    .line 698
    goto/16 :goto_52

    .line 699
    .line 700
    :catchall_2bb
    move-exception v0

    .line 701
    move-object/from16 v4, p1

    .line 702
    .line 703
    :goto_2be
    move-object v2, v1

    .line 704
    goto/16 :goto_15b

    .line 705
    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    move-object v4, v3

    .line 708
    goto :goto_2be

    .line 709
    :catchall_2c4
    move-exception v0

    .line 710
    move-object v4, v1

    .line 711
    move-object v1, v10

    .line 712
    goto :goto_2be

    .line 713
    :cond_2c8
    move-object/from16 v11, p2

    .line 714
    .line 715
    move-object/from16 v6, p3

    .line 716
    .line 717
    move-object v3, v4

    .line 718
    move-object v4, v1

    .line 719
    move-object v1, v10

    .line 720
    :try_start_2cf
    iget-object v0, v4, LQi/h;->d:LRi/g;

    .line 721
    .line 722
    const-string v10, "Received patch response even though patch application is disabled; retrying with full asset download"

    .line 723
    .line 724
    sget-object v12, LRi/b;->i:LRi/b;

    .line 725
    .line 726
    invoke-virtual {v11}, LLi/a;->j()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-virtual {v0, v10, v12, v2, v14}, LRi/g;->p(Ljava/lang/String;LRi/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iput-object v7, v3, LQi/h$g;->a:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v8, v3, LQi/h$g;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v15, v3, LQi/h$g;->c:Ljava/lang/Object;

    .line 738
    .line 739
    iput-object v1, v3, LQi/h$g;->d:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 v2, 0x0

    .line 742
    iput-object v2, v3, LQi/h$g;->e:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v2, v3, LQi/h$g;->f:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v2, v3, LQi/h$g;->g:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v2, v3, LQi/h$g;->h:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v2, v3, LQi/h$g;->i:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v2, v3, LQi/h$g;->j:Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    iput v0, v3, LQi/h$g;->v:I
    :try_end_2f4
    .catchall {:try_start_2cf .. :try_end_2f4} :catchall_328

    .line 756
    .line 757
    move-object/from16 p7, v3

    .line 758
    .line 759
    move-object/from16 p1, v4

    .line 760
    .line 761
    move-object/from16 p3, v6

    .line 762
    .line 763
    move-object/from16 p5, v8

    .line 764
    .line 765
    move-object/from16 p6, v9

    .line 766
    .line 767
    move-object/from16 p2, v11

    .line 768
    .line 769
    move-object/from16 p4, v13

    .line 770
    .line 771
    :try_start_302
    invoke-direct/range {p1 .. p7}, LQi/h;->t(LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3
    :try_end_306
    .catchall {:try_start_302 .. :try_end_306} :catchall_2bb

    .line 775
    move-object/from16 v4, p1

    .line 776
    .line 777
    move-object/from16 v8, p5

    .line 778
    .line 779
    if-ne v3, v5, :cond_30d

    .line 780
    .line 781
    :goto_30c
    return-object v5

    .line 782
    :cond_30d
    move-object v2, v1

    .line 783
    move-object v0, v8

    .line 784
    move-object v5, v15

    .line 785
    :goto_310
    :try_start_310
    move-object v1, v3

    .line 786
    check-cast v1, [B
    :try_end_313
    .catchall {:try_start_310 .. :try_end_313} :catchall_2b8

    .line 787
    .line 788
    move-object v8, v0

    .line 789
    move-object v0, v1

    .line 790
    goto :goto_2b4

    .line 791
    :goto_316
    :try_start_316
    invoke-static {v10, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_319
    .catchall {:try_start_316 .. :try_end_319} :catchall_325

    .line 792
    .line 793
    .line 794
    :try_start_319
    invoke-static {v15, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    new-instance v1, LQi/h$c;

    .line 798
    .line 799
    invoke-direct {v1, v8, v0}, LQi/h$c;-><init>(Ljava/io/File;[B)V
    :try_end_321
    .catch Ljava/io/IOException; {:try_start_319 .. :try_end_321} :catch_322

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :catch_322
    move-exception v0

    .line 804
    goto/16 :goto_c6

    .line 805
    .line 806
    :catchall_325
    move-exception v0

    .line 807
    goto/16 :goto_123

    .line 808
    .line 809
    :catchall_328
    move-exception v0

    .line 810
    goto :goto_2be

    .line 811
    :goto_32a
    :try_start_32a
    throw v1
    :try_end_32b
    .catchall {:try_start_32a .. :try_end_32b} :catchall_32b

    .line 812
    :catchall_32b
    move-exception v0

    .line 813
    :try_start_32c
    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v0
    :try_end_330
    .catchall {:try_start_32c .. :try_end_330} :catchall_330

    .line 817
    :catchall_330
    move-exception v0

    .line 818
    move-object v1, v0

    .line 819
    move-object v15, v5

    .line 820
    goto :goto_355

    .line 821
    :cond_334
    move-object v4, v1

    .line 822
    :try_start_335
    new-instance v0, Ljava/io/IOException;

    .line 823
    .line 824
    invoke-virtual {v7}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v3, "Asset download response from "

    .line 834
    .line 835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const-string v1, " had no body"

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0
    :try_end_355
    .catchall {:try_start_335 .. :try_end_355} :catchall_325

    .line 854
    :goto_355
    :try_start_355
    throw v1
    :try_end_356
    .catchall {:try_start_355 .. :try_end_356} :catchall_356

    .line 855
    :catchall_356
    move-exception v0

    .line 856
    :try_start_357
    invoke-static {v15, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_35b
    .catch Ljava/io/IOException; {:try_start_357 .. :try_end_35b} :catch_322

    .line 860
    :catch_35b
    move-exception v0

    .line 861
    move-object v4, v1

    .line 862
    :goto_35d
    invoke-virtual {v2}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    const-string v3, "Failed to download asset from URL "

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iget-object v2, v4, LQi/h;->d:LRi/g;

    .line 884
    .line 885
    sget-object v3, LRi/b;->i:LRi/b;

    .line 886
    .line 887
    invoke-virtual {v2, v1, v0, v3}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Ljava/io/IOException;

    .line 891
    .line 892
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 893
    .line 894
    .line 895
    throw v2
.end method

.method public final r(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, LQi/h$i;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LQi/h$i;

    .line 7
    .line 8
    iget v1, v0, LQi/h$i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LQi/h$i;->c:I

    .line 18
    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, LQi/h$i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LQi/h$i;-><init>(LQi/h;LHl/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, LQi/h$i;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LQi/h$i;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    if-ne v1, v2, :cond_30

    .line 39
    .line 40
    :try_start_27
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2c

    .line 41
    .line 42
    .line 43
    move-object v1, p0

    .line 44
    goto :goto_51

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    move-object v1, p0

    .line 48
    goto :goto_87

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_3b
    iget-object p2, p0, LQi/h;->c:Lexpo/modules/updates/d;

    .line 61
    .line 62
    iget-object v1, p0, LQi/h;->d:LRi/g;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v1}, LQi/h;->k(Lorg/json/JSONObject;Lexpo/modules/updates/d;LRi/g;)Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v2, v4, LQi/h$i;->c:I
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_84

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    :try_start_4a
    invoke-static/range {v1 .. v6}, LQi/h;->q(LQi/h;Lokhttp3/Request;LQi/c;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    check-cast p2, Lokhttp3/Response;

    .line 83
    .line 84
    invoke-virtual {p2}, Lokhttp3/Response;->y1()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_7f

    .line 89
    .line 90
    const-string p1, "Remote update request not successful"

    .line 91
    .line 92
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    invoke-virtual {p2}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_6d

    .line 99
    .line 100
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->m0()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-nez p2, :cond_6f

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    :goto_6b
    move-object p1, v0

    .line 109
    goto :goto_87

    .line 110
    :cond_6d
    :goto_6d
    const-string p2, "Unknown error"

    .line 111
    .line 112
    :cond_6f
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, v1, LQi/h;->d:LRi/g;

    .line 116
    .line 117
    sget-object v2, LRi/b;->h:LRi/b;

    .line 118
    .line 119
    invoke-virtual {p2, p1, v0, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Ljava/io/IOException;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_7f
    invoke-virtual {p0, p2}, LQi/h;->A(Lokhttp3/Response;)LQi/x;

    .line 129
    .line 130
    .line 131
    move-result-object p1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_83} :catch_6a

    .line 132
    return-object p1

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v1, p0

    .line 135
    goto :goto_6b

    .line 136
    :goto_87
    iget-object p2, v1, LQi/h;->d:LRi/g;

    .line 137
    .line 138
    sget-object v0, LRi/b;->h:LRi/b;

    .line 139
    .line 140
    const-string v2, "Failed to download remote update"

    .line 141
    .line 142
    invoke-virtual {p2, v2, p1, v0}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Ljava/io/IOException;

    .line 146
    .line 147
    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

###### Class Qi.h.a (Qi.h$a)
.class public final LQi/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LLi/a;

.field private final b:Z


# direct methods
.method public constructor <init>(LLi/a;Z)V
    .registers 4

    .line 1
    const-string v0, "assetEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQi/h$a;->a:LLi/a;

    .line 10
    .line 11
    iput-boolean p2, p0, LQi/h$a;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LLi/a;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/h$a;->a:LLi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQi/h$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/h$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/h$a;

    .line 12
    .line 13
    iget-object v1, p0, LQi/h$a;->a:LLi/a;

    .line 14
    .line 15
    iget-object v3, p1, LQi/h$a;->a:LLi/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, LQi/h$a;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LQi/h$a;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQi/h$a;->a:LLi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LQi/h$a;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/h$a;->a:LLi/a;

    .line 2
    .line 3
    iget-boolean v1, p0, LQi/h$a;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AssetDownloadResult(assetEntity="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", isNew="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Qi.h.b (Qi.h$b)
.class public final LQi/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LQi/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LLi/d;LLi/d;LLi/d;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "toLowerCase(...)"

    .line 7
    .line 8
    const-string v2, "toString(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_24

    .line 11
    .line 12
    invoke-virtual {p1}, LLi/d;->d()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "Expo-Current-Update-ID"

    .line 33
    .line 34
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_3f

    .line 38
    .line 39
    invoke-virtual {p2}, LLi/d;->d()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "Expo-Embedded-Update-ID"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_3f
    if-eqz p3, :cond_5a

    .line 65
    .line 66
    invoke-virtual {p3}, LLi/d;->d()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Expo-Requested-Update-ID"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-object v0
.end method

.method public final b(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;LLi/d;LLi/d;)Lorg/json/JSONObject;
    .registers 9

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LSi/k;->g(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget-object v1, LSi/k;->a:LSi/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, LSi/k;->d(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_5f

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Lkotlin/collections/I;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_52

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Lti/o;->e(Ljava/lang/String;)Lti/o;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_34

    .line 83
    :cond_52
    invoke-static {v1}, Lti/d;->e(Ljava/util/Map;)Lti/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lti/d;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "Expo-Extra-Params"

    .line 92
    .line 93
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string p2, "toLowerCase(...)"

    .line 97
    .line 98
    const-string v1, "toString(...)"

    .line 99
    .line 100
    if-eqz p3, :cond_7e

    .line 101
    .line 102
    invoke-virtual {p3}, LLi/d;->d()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Expo-Current-Update-ID"

    .line 123
    .line 124
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz p4, :cond_99

    .line 128
    .line 129
    invoke-virtual {p4}, LLi/d;->d()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "Expo-Embedded-Update-ID"

    .line 150
    .line 151
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->n0()LKi/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, LKi/e;->n()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p2, p1

    .line 163
    check-cast p2, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_e0

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance p2, Ljava/util/ArrayList;

    .line 174
    .line 175
    const/16 p3, 0xa

    .line 176
    .line 177
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_bb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    if-eqz p3, :cond_d3

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Ljava/util/UUID;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3}, Lti/o;->e(Ljava/lang/String;)Lti/o;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_bb

    .line 212
    :cond_d3
    invoke-static {p2}, Lti/j;->e(Ljava/util/List;)Lti/j;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lti/j;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string p2, "Expo-Recent-Failed-Update-IDs"

    .line 221
    .line 222
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-object v0
.end method

###### Class Qi.h.c (Qi.h$c)
.class public final LQi/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:[B


# direct methods
.method public constructor <init>(Ljava/io/File;[B)V
    .registers 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hash"

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
    iput-object p1, p0, LQi/h$c;->a:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LQi/h$c;->b:[B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 2

    .line 1
    iget-object v0, p0, LQi/h$c;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/h$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/h$c;

    .line 12
    .line 13
    iget-object v1, p0, LQi/h$c;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, LQi/h$c;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, LQi/h$c;->b:[B

    .line 25
    .line 26
    iget-object p1, p1, LQi/h$c;->b:[B

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQi/h$c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQi/h$c;->b:[B

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/h$c;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LQi/h$c;->b:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "FileDownloadResult(file="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", hash="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

###### Class Qi.h.d (Qi.h$d)
.class public final LQi/h$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .registers 4

    .line 1
    const-string v0, "baseFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQi/h$d;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-boolean p2, p0, LQi/h$d;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/h$d;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQi/h$d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/h$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/h$d;

    .line 12
    .line 13
    iget-object v1, p0, LQi/h$d;->a:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, LQi/h$d;->a:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, LQi/h$d;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, LQi/h$d;->b:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQi/h$d;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LQi/h$d;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/h$d;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-boolean v1, p0, LQi/h$d;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LaunchAssetContext(baseFile="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", isTemporary="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class Qi.h.e (Qi.h$e)
.class final LQi/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LQi/h$e;->a:Z

    .line 5
    .line 6
    iput p2, p0, LQi/h$e;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQi/h$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQi/h$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LQi/h$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LQi/h$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQi/h$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LQi/h$e;

    .line 12
    .line 13
    iget-boolean v1, p0, LQi/h$e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LQi/h$e;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LQi/h$e;->b:I

    .line 21
    .line 22
    iget v3, p1, LQi/h$e;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LQi/h$e;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, LQi/h$e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LQi/h$e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LQi/h$e;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LQi/h$e;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, LQi/h$e;->a:Z

    .line 2
    .line 3
    iget v1, p0, LQi/h$e;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LQi/h$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "PatchResponseMetadata(hasImBsdiff="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", statusCode="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", expoBaseUpdateId="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

###### Class Qi.h.f (Qi.h$f)
.class final LQi/h$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->l(LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LQi/h;

.field e:I


# direct methods
.method constructor <init>(LQi/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/h$f;->d:LQi/h;

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
    .registers 11

    .line 1
    iput-object p1, p0, LQi/h$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/h$f;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/h$f;->e:I

    .line 9
    .line 10
    iget-object v0, p0, LQi/h$f;->d:LQi/h;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, LQi/h;->l(LLi/a;Ljava/io/File;Lorg/json/JSONObject;LLi/d;LLi/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

###### Class Qi.h.g (Qi.h$g)
.class final LQi/h$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->o(LLi/a;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LQi/c;ZLLi/d;LLi/d;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
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

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Z

.field synthetic l:Ljava/lang/Object;

.field final synthetic m:LQi/h;

.field v:I


# direct methods
.method constructor <init>(LQi/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/h$g;->m:LQi/h;

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
    .registers 15

    .line 1
    iput-object p1, p0, LQi/h$g;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/h$g;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/h$g;->v:I

    .line 9
    .line 10
    iget-object v0, p0, LQi/h$g;->m:LQi/h;

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, LQi/h;->o(LLi/a;Lorg/json/JSONObject;Lokhttp3/Request;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LQi/c;ZLLi/d;LLi/d;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

###### Class Qi.h.C0337h (Qi.h$h)
.class final LQi/h$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->p(Lokhttp3/Request;LQi/c;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Call;


# direct methods
.method constructor <init>(Lokhttp3/Call;)V
    .registers 2

    .line 1
    iput-object p1, p0, LQi/h$h;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p1, p0, LQi/h$h;->a:Lokhttp3/Call;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQi/h$h;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class Qi.h.i (Qi.h$i)
.class final LQi/h$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->r(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LQi/h;

.field c:I


# direct methods
.method constructor <init>(LQi/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/h$i;->b:LQi/h;

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
    iput-object p1, p0, LQi/h$i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/h$i;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/h$i;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LQi/h$i;->b:LQi/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LQi/h;->r(Lorg/json/JSONObject;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Qi.h.j (Qi.h$j)
.class final LQi/h$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQi/h;->t(LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:LQi/h;

.field f:I


# direct methods
.method constructor <init>(LQi/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LQi/h$j;->e:LQi/h;

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
    .registers 9

    .line 1
    iput-object p1, p0, LQi/h$j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LQi/h$j;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LQi/h$j;->f:I

    .line 9
    .line 10
    iget-object v0, p0, LQi/h$j;->e:LQi/h;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, LQi/h;->c(LQi/h;LLi/a;Lorg/json/JSONObject;LQi/c;Ljava/io/File;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

###### Class Qi.f (Qi.f)
.class public final synthetic LQi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, LQi/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class Qi.g (Qi.g)
.class public final synthetic LQi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQi/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LQi/g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LQi/h;->b(Lkotlin/jvm/functions/Function1;D)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
