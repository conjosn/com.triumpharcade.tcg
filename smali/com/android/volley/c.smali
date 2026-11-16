###### Class com.android.volley.c (com.android.volley.c)
.class public Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final g:Z


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/android/volley/b;

.field private final d:Lcom/android/volley/q;

.field private volatile e:Z

.field private final f:Lcom/android/volley/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/android/volley/v;->b:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/volley/c;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/b;Lcom/android/volley/q;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/volley/c;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/android/volley/c;->c:Lcom/android/volley/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/android/volley/c;->d:Lcom/android/volley/q;

    .line 14
    .line 15
    new-instance p1, Lcom/android/volley/w;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/w;-><init>(Lcom/android/volley/c;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/q;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/volley/c;->f:Lcom/android/volley/w;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/android/volley/c;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/volley/n;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/android/volley/c;->c(Lcom/android/volley/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method c(Lcom/android/volley/n;)V
    .registers 10

    .line 1
    const-string v0, "cache-queue-take"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->sendEvent(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    :try_start_a
    invoke-virtual {p1}, Lcom/android/volley/n;->isCanceled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    const-string v0, "cache-discard-canceled"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto/16 :goto_d3

    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    iget-object v2, p0, Lcom/android/volley/c;->c:Lcom/android/volley/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lcom/android/volley/b;->get(Ljava/lang/String;)Lcom/android/volley/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_3e

    .line 40
    .line 41
    const-string v0, "cache-miss"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/volley/c;->f:Lcom/android/volley/w;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/android/volley/w;->c(Lcom/android/volley/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_19

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/b$a;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_61

    .line 72
    .line 73
    const-string v0, "cache-hit-expired"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/b$a;)Lcom/android/volley/n;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/volley/c;->f:Lcom/android/volley/w;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/android/volley/w;->c(Lcom/android/volley/n;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5d

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3e .. :try_end_5d} :catchall_19

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :try_start_61
    const-string v5, "cache-hit"

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/android/volley/k;

    .line 104
    .line 105
    iget-object v6, v2, Lcom/android/volley/b$a;->a:[B

    .line 106
    .line 107
    iget-object v7, v2, Lcom/android/volley/b$a;->g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Lcom/android/volley/k;-><init>([BLjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lcom/android/volley/n;->parseNetworkResponse(Lcom/android/volley/k;)Lcom/android/volley/p;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "cache-hit-parsed"

    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/android/volley/p;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_a1

    .line 126
    .line 127
    const-string v2, "cache-parsing-failed"

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/android/volley/c;->c:Lcom/android/volley/b;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v3, v0}, Lcom/android/volley/b;->a(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/b$a;)Lcom/android/volley/n;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/android/volley/c;->f:Lcom/android/volley/w;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lcom/android/volley/w;->c(Lcom/android/volley/n;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9d

    .line 152
    .line 153
    iget-object v0, p0, Lcom/android/volley/c;->b:Ljava/util/concurrent/BlockingQueue;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_61 .. :try_end_9d} :catchall_19

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    :try_start_a1
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/b$a;->c(J)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_ad

    .line 167
    .line 168
    iget-object v0, p0, Lcom/android/volley/c;->d:Lcom/android/volley/q;

    .line 169
    .line 170
    invoke-interface {v0, p1, v5}, Lcom/android/volley/q;->a(Lcom/android/volley/n;Lcom/android/volley/p;)V

    .line 171
    .line 172
    .line 173
    goto :goto_cf

    .line 174
    :cond_ad
    const-string v3, "cache-hit-refresh-needed"

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/b$a;)Lcom/android/volley/n;

    .line 180
    .line 181
    .line 182
    iput-boolean v0, v5, Lcom/android/volley/p;->d:Z

    .line 183
    .line 184
    iget-object v0, p0, Lcom/android/volley/c;->f:Lcom/android/volley/w;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/android/volley/w;->c(Lcom/android/volley/n;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_ca

    .line 191
    .line 192
    iget-object v0, p0, Lcom/android/volley/c;->d:Lcom/android/volley/q;

    .line 193
    .line 194
    new-instance v2, Lcom/android/volley/c$a;

    .line 195
    .line 196
    invoke-direct {v2, p0, p1}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, p1, v5, v2}, Lcom/android/volley/q;->b(Lcom/android/volley/n;Lcom/android/volley/p;Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_cf

    .line 203
    :cond_ca
    iget-object v0, p0, Lcom/android/volley/c;->d:Lcom/android/volley/q;

    .line 204
    .line 205
    invoke-interface {v0, p1, v5}, Lcom/android/volley/q;->a(Lcom/android/volley/n;Lcom/android/volley/p;)V
    :try_end_cf
    .catchall {:try_start_a1 .. :try_end_cf} :catchall_19

    .line 206
    .line 207
    .line 208
    :goto_cf
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_d3
    invoke-virtual {p1, v1}, Lcom/android/volley/n;->sendEvent(I)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/c;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/android/volley/c;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/volley/c;->c:Lcom/android/volley/b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/volley/b;->initialize()V

    .line 21
    .line 22
    .line 23
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/android/volley/c;->b()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_16

    .line 27
    :catch_1a
    iget-boolean v0, p0, Lcom/android/volley/c;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_16
.end method

###### Class com.android.volley.c.a (com.android.volley.c$a)
.class Lcom/android/volley/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->c(Lcom/android/volley/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/n;

.field final synthetic b:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/volley/c$a;->a:Lcom/android/volley/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/volley/c;->a(Lcom/android/volley/c;)Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/c$a;->a:Lcom/android/volley/n;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
