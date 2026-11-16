###### Class P7.a (P7.a)
.class public final LP7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/a$a;,
        LP7/a$b;
    }
.end annotation


# static fields
.field public static final f:LP7/a$b;


# instance fields
.field private final a:Lq6/f;

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private final d:J

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LP7/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP7/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP7/a;->f:LP7/a$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq6/f;Landroid/os/Handler;JJ)V
    .registers 8

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP7/a;->a:Lq6/f;

    .line 3
    iput-object p2, p0, LP7/a;->b:Landroid/os/Handler;

    .line 4
    iput-wide p3, p0, LP7/a;->c:J

    .line 5
    iput-wide p5, p0, LP7/a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_6

    const-wide/16 p3, 0x1388

    :cond_6
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_d

    const-wide/16 p5, 0x1f4

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p5

    .line 6
    invoke-direct/range {v0 .. v6}, LP7/a;-><init>(Lq6/f;Landroid/os/Handler;JJ)V

    return-void
.end method

.method private final a()V
    .registers 11

    .line 1
    iget-object v0, p0, LP7/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "handler.looper.thread"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LP7/b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LP7/b;-><init>(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lw6/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "anrThread.name"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "anrThread.state"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ly7/l;->a(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v1}, Ly7/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v2, v3, v4, v5, v6}, Lw6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Lw6/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-direct {p0}, LP7/a;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_73

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Thread;

    .line 97
    .line 98
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4f

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_4f

    .line 116
    :cond_73
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_a6

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 146
    .line 147
    array-length v5, v5

    .line 148
    if-nez v5, :cond_97

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v5, v6

    .line 153
    :goto_98
    if-nez v5, :cond_80

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_80

    .line 167
    :cond_a6
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_f5

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Thread;

    .line 201
    .line 202
    new-instance v5, Lw6/b;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const-string v8, "thread.name"

    .line 209
    .line 210
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v9, "thread.state"

    .line 218
    .line 219
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Ly7/l;->a(Ljava/lang/Thread$State;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-string v9, "thread.stackTrace"

    .line 231
    .line 232
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Ly7/l;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v5, v7, v8, v4, v6}, Lw6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_b7

    .line 246
    :cond_f5
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v2, p0, LP7/a;->a:Lq6/f;

    .line 251
    .line 252
    invoke-static {v2}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, LL7/e;->b:LL7/e;

    .line 257
    .line 258
    const-string v4, "_dd.error.threads"

    .line 259
    .line 260
    invoke-static {v4, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v4, "Application Not Responding"

    .line 269
    .line 270
    invoke-interface {v2, v4, v3, v1, v0}, LL7/f;->a(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private final b()Ljava/util/Map;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n            Thread.getAllStackTraces()\n        }"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    iget-object v0, p0, LP7/a;->a:Lq6/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 20
    .line 21
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 22
    .line 23
    sget-object v4, LP7/a$c;->a:LP7/a$c;

    .line 24
    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private final d(Ljava/util/concurrent/CountDownLatch;)V
    .registers 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v4, v0

    .line 7
    iget-object p1, p0, LP7/a;->a:Lq6/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 14
    .line 15
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 16
    .line 17
    sget-object v3, LP7/a$d;->a:LP7/a$d;

    .line 18
    .line 19
    const/16 v7, 0x30

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v4, p1

    .line 38
    iget-object p1, p0, LP7/a;->a:Lq6/f;

    .line 39
    .line 40
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 45
    .line 46
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 47
    .line 48
    sget-object v3, LP7/a$e;->a:LP7/a$e;

    .line 49
    .line 50
    const/16 v7, 0x30

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LP7/a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_46

    .line 10
    .line 11
    iget-boolean v0, p0, LP7/a;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LP7/a$a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LP7/a$a;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LP7/a;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    iget-wide v1, p0, LP7/a;->c:J

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    invoke-direct {p0}, LP7/a;->a()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, LP7/a;->d(Ljava/util/concurrent/CountDownLatch;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-wide v0, p0, LP7/a;->d:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v2, v0, v2

    .line 57
    .line 58
    if-lez v2, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_3f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

###### Class P7.a.RunnableC0311a (P7.a$a)
.class public final LP7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    const-string v0, "callbackDone"

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
    iput-object p1, p0, LP7/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LP7/a$a;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class P7.a.b (P7.a$b)
.class public final LP7/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/a;
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
    invoke-direct {p0}, LP7/a$b;-><init>()V

    return-void
.end method

###### Class P7.a.c (P7.a$c)
.class final LP7/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/a;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP7/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP7/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/a$c;->a:LP7/a$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP7/a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to get all stack traces."

    return-object v0
.end method

###### Class P7.a.d (P7.a$d)
.class final LP7/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/a;->d(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP7/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP7/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/a$d;->a:LP7/a$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP7/a$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Interrupted while waiting for ANR resolution."

    return-object v0
.end method

###### Class P7.a.e (P7.a$e)
.class final LP7/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/a;->d(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LP7/a$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LP7/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/a$e;->a:LP7/a$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP7/a$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Failed to restore interrupted state during ANR resolution."

    return-object v0
.end method
