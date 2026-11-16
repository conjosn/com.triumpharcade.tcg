###### Class io.intercom.android.nexus.g (io.intercom.android.nexus.g)
.class Lio/intercom/android/nexus/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final p:Lokhttp3/WebSocket;


# instance fields
.field private final a:Lio/intercom/android/nexus/f;

.field private final b:Lio/intercom/android/nexus/h;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lokhttp3/OkHttpClient;

.field private final e:Luf/a;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Z

.field private i:Lokhttp3/WebSocket;

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Ljava/util/concurrent/ScheduledFuture;

.field private final l:Ljava/lang/Runnable;

.field private m:J

.field private n:I

.field private final o:Lokhttp3/WebSocketListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/intercom/android/nexus/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/nexus/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/nexus/g;->p:Lokhttp3/WebSocket;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZLuf/a;Ljava/util/concurrent/ScheduledExecutorService;Lokhttp3/OkHttpClient;Lio/intercom/android/nexus/f;Lio/intercom/android/nexus/h;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/intercom/android/nexus/g;->p:Lokhttp3/WebSocket;

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/nexus/g$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/intercom/android/nexus/g$a;-><init>(Lio/intercom/android/nexus/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/intercom/android/nexus/g;->l:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/intercom/android/nexus/g;->m:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lio/intercom/android/nexus/g;->n:I

    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/nexus/g$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/intercom/android/nexus/g$c;-><init>(Lio/intercom/android/nexus/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/intercom/android/nexus/g;->o:Lokhttp3/WebSocketListener;

    .line 28
    .line 29
    iput-object p1, p0, Lio/intercom/android/nexus/g;->f:Ljava/lang/String;

    .line 30
    .line 31
    int-to-long p1, p2

    .line 32
    iput-wide p1, p0, Lio/intercom/android/nexus/g;->g:J

    .line 33
    .line 34
    iput-boolean p3, p0, Lio/intercom/android/nexus/g;->h:Z

    .line 35
    .line 36
    iput-object p4, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 37
    .line 38
    iput-object p7, p0, Lio/intercom/android/nexus/g;->a:Lio/intercom/android/nexus/f;

    .line 39
    .line 40
    iput-object p8, p0, Lio/intercom/android/nexus/g;->b:Lio/intercom/android/nexus/h;

    .line 41
    .line 42
    iput-object p6, p0, Lio/intercom/android/nexus/g;->d:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    iput-object p5, p0, Lio/intercom/android/nexus/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic a(Lio/intercom/android/nexus/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/g;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lio/intercom/android/nexus/g;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/intercom/android/nexus/g;)Luf/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/intercom/android/nexus/g;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/intercom/android/nexus/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/g;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lio/intercom/android/nexus/g;)Lio/intercom/android/nexus/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/nexus/g;->b:Lio/intercom/android/nexus/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/intercom/android/nexus/g;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/intercom/android/nexus/g;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lio/intercom/android/nexus/g;)Lio/intercom/android/nexus/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/intercom/android/nexus/g;->a:Lio/intercom/android/nexus/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/intercom/android/nexus/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/g;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lio/intercom/android/nexus/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/nexus/g;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static k(I)J
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    int-to-double v2, p0

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x408c200000000000L    # 900.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    new-instance v0, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p0, v0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0
.end method

.method private n(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 10
    .line 11
    const-string p2, "Could not close socket while disconnecting, it may be already closed"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private static p(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    :cond_c
    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    const-string p0, "Read timed out"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_22

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    if-ge p0, v1, :cond_22

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    return v0

    .line 36
    :cond_23
    instance-of v2, p0, Ljava/net/ConnectException;

    .line 37
    .line 38
    if-eqz v2, :cond_3a

    .line 39
    .line 40
    const-string p0, "Connection refused"

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_39

    .line 47
    .line 48
    const-string p0, "Network unreachable"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    :goto_39
    return v3

    .line 59
    :cond_3a
    instance-of v2, p0, Ljava/net/SocketException;

    .line 60
    .line 61
    if-eqz v2, :cond_69

    .line 62
    .line 63
    const-string p0, "Software caused connection abort"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_68

    .line 70
    .line 71
    const-string p0, "Connection reset by peer"

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_68

    .line 78
    .line 79
    const-string p0, "Connection reset"

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_68

    .line 86
    .line 87
    const-string p0, "Broken pipe"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_68

    .line 94
    .line 95
    const-string p0, "Socket closed"

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    return v0

    .line 105
    :cond_68
    :goto_68
    return v3

    .line 106
    :cond_69
    instance-of v2, p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    if-eqz v2, :cond_80

    .line 109
    .line 110
    const-string p0, "WebSocket is closed"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_7f

    .line 117
    .line 118
    const-string p0, "closed"

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7e

    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    return v0

    .line 128
    :cond_7f
    :goto_7f
    return v3

    .line 129
    :cond_80
    instance-of v2, p0, Ljava/net/UnknownHostException;

    .line 130
    .line 131
    if-eqz v2, :cond_97

    .line 132
    .line 133
    const-string p0, "Unable to resolve host"

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_96

    .line 140
    .line 141
    const-string p0, "No address associated with hostname"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    return v0

    .line 151
    :cond_96
    :goto_96
    return v3

    .line 152
    :cond_97
    instance-of p0, p0, Ljava/io/IOException;

    .line 153
    .line 154
    if-eqz p0, :cond_b6

    .line 155
    .line 156
    const-string p0, "Unexpected end of stream"

    .line 157
    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_b5

    .line 163
    .line 164
    const-string p0, "Stream was reset"

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_b5

    .line 171
    .line 172
    const-string p0, "Connection closed"

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b4

    .line 179
    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    return v0

    .line 182
    :cond_b5
    :goto_b5
    return v3

    .line 183
    :cond_b6
    return v0
.end method

.method private r()V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/intercom/android/nexus/g;->m:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x384

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lez v0, :cond_24

    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 26
    .line 27
    const-string v3, "resetting reconnection attempts"

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v1, p0, Lio/intercom/android/nexus/g;->n:I

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget-object v0, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 38
    .line 39
    const-string v3, "incrementing reconnection attempts"

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lio/intercom/android/nexus/g;->n:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lio/intercom/android/nexus/g;->n:I

    .line 50
    .line 51
    :goto_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lio/intercom/android/nexus/g;->m:J

    .line 56
    .line 57
    return-void
.end method

.method private s()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lio/intercom/android/nexus/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/nexus/g;->l:Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-wide v2, p0, Lio/intercom/android/nexus/g;->g:J

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/intercom/android/nexus/g;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    return-void
.end method

.method private t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lio/intercom/android/nexus/g;->r()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lio/intercom/android/nexus/g;->n:I

    .line 10
    .line 11
    invoke-static {v0}, Lio/intercom/android/nexus/g;->k(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Scheduling reconnect in: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for attempt: "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lio/intercom/android/nexus/g;->n:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Luf/a;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lio/intercom/android/nexus/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v3, Lio/intercom/android/nexus/g$b;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lio/intercom/android/nexus/g$b;-><init>(Lio/intercom/android/nexus/g;)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lio/intercom/android/nexus/g;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    .line 62
    return-void
.end method

.method static u(Ljava/lang/Throwable;Lokhttp3/Response;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_c

    .line 3
    .line 4
    if-eqz p0, :cond_c

    .line 5
    .line 6
    invoke-static {p0}, Lio/intercom/android/nexus/g;->p(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x1f4

    .line 21
    .line 22
    if-lt p1, v1, :cond_1c

    .line 23
    .line 24
    const/16 v1, 0x257

    .line 25
    .line 26
    if-gt p1, v1, :cond_1c

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    return p0
.end method

.method private v()V
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/nexus/g;->p:Lokhttp3/WebSocket;

    .line 2
    .line 3
    iput-object v0, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 4
    .line 5
    iget-object v0, p0, Lio/intercom/android/nexus/g;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lio/intercom/android/nexus/g;->a:Lio/intercom/android/nexus/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/intercom/android/nexus/f;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/g;->p:Lokhttp3/WebSocket;

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lio/intercom/android/nexus/g;->t()V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const/16 v0, 0xfa1

    .line 12
    .line 13
    const-string v1, "Socket timed out"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/g;->n(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lio/intercom/android/nexus/g;->a:Lio/intercom/android/nexus/f;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/intercom/android/nexus/f;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method l()V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "connecting to a socket..."

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Luf/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/intercom/android/nexus/g;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "?X-Nexus-Version=android.1.3.0"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/intercom/android/nexus/g;->d:Lokhttp3/OkHttpClient;

    .line 44
    .line 45
    iget-object v2, p0, Lio/intercom/android/nexus/g;->o:Lokhttp3/WebSocketListener;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->E(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/intercom/android/nexus/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    iget-object v1, p0, Lio/intercom/android/nexus/g;->l:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-wide v2, p0, Lio/intercom/android/nexus/g;->g:J

    .line 55
    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lio/intercom/android/nexus/g;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    .line 64
    return-void
.end method

.method m()V
    .registers 3

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    const-string v1, "Disconnect called by client"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/intercom/android/nexus/g;->n(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method o(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "firing: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Luf/a;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    iget-object v1, p0, Lio/intercom/android/nexus/g;->e:Luf/a;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "Error when firing \'"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\': "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Luf/a;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method q()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g;->i:Lokhttp3/WebSocket;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/nexus/g;->p:Lokhttp3/WebSocket;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class io.intercom.android.nexus.g.a (io.intercom.android.nexus.g$a)
.class Lio/intercom/android/nexus/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/nexus/g;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/g$a;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g$a;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/nexus/g;->a(Lio/intercom/android/nexus/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.intercom.android.nexus.g.b (io.intercom.android.nexus.g$b)
.class Lio/intercom/android/nexus/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/nexus/g;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/nexus/g;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/g$b;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g$b;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/nexus/g;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/nexus/g$b;->a:Lio/intercom/android/nexus/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lio/intercom/android/nexus/g;->b(Lio/intercom/android/nexus/g;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class io.intercom.android.nexus.g.c (io.intercom.android.nexus.g$c)
.class Lio/intercom/android/nexus/g$c;
.super Lokhttp3/WebSocketListener;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/intercom/android/nexus/g;


# direct methods
.method constructor <init>(Lio/intercom/android/nexus/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_98

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_98

    .line 14
    .line 15
    const-string v1, "|"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_98

    .line 24
    .line 25
    :cond_18
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "eventName"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_5d

    .line 41
    .line 42
    const-string v3, "ACK"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    iget-object v2, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 52
    .line 53
    invoke-static {v2}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "onMessage TEXT: "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Luf/a;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 78
    .line 79
    invoke-static {v2}, Lio/intercom/android/nexus/g;->h(Lio/intercom/android/nexus/g;)Lio/intercom/android/nexus/f;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/intercom/android/nexus/c;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lio/intercom/android/nexus/c;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3}, Lio/intercom/android/nexus/f;->c(Lio/intercom/android/nexus/c;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_5b
    move-exception v1

    .line 93
    goto :goto_78

    .line 94
    :cond_5d
    :goto_5d
    iget-object v1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 95
    .line 96
    invoke-static {v1}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "onMessage ACK: "

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Luf/a;->i(Ljava/lang/String;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_77} :catch_5b

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_78
    iget-object v2, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 122
    .line 123
    invoke-static {v2}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "onMessage: json parse exception for message: \'"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Luf/a;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 6

    .line 1
    const/16 p1, 0xfa0

    .line 2
    .line 3
    if-eq p2, p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 6
    .line 7
    invoke-static {p1}, Lio/intercom/android/nexus/g;->j(Lio/intercom/android/nexus/g;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 12
    .line 13
    invoke-static {p1}, Lio/intercom/android/nexus/g;->i(Lio/intercom/android/nexus/g;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 17
    .line 18
    invoke-static {p1}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "onClose code: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " reason: "

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Server requested close:  "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " - \'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\'"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/a;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .registers 5

    .line 1
    invoke-static {p2, p3}, Lio/intercom/android/nexus/g;->u(Ljava/lang/Throwable;Lokhttp3/Response;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 8
    .line 9
    invoke-static {p1}, Lio/intercom/android/nexus/g;->j(Lio/intercom/android/nexus/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 14
    .line 15
    invoke-static {p1}, Lio/intercom/android/nexus/g;->i(Lio/intercom/android/nexus/g;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 19
    .line 20
    invoke-static {p1}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "onFailure: "

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 49
    .line 50
    invoke-static {p1}, Lio/intercom/android/nexus/g;->h(Lio/intercom/android/nexus/g;)Lio/intercom/android/nexus/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lio/intercom/android/nexus/f;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;LFn/k;)V
    .registers 5

    .line 3
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    invoke-static {p1}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received bytes message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", resetting timeout"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    invoke-static {p1}, Lio/intercom/android/nexus/g;->e(Lio/intercom/android/nexus/g;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    invoke-static {p1}, Lio/intercom/android/nexus/g;->e(Lio/intercom/android/nexus/g;)V

    .line 2
    invoke-direct {p0, p2}, Lio/intercom/android/nexus/g$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 2
    .line 3
    invoke-static {v0}, Lio/intercom/android/nexus/g;->c(Lio/intercom/android/nexus/g;)Luf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onOpen: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->E1()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Luf/a;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lio/intercom/android/nexus/g;->d(Lio/intercom/android/nexus/g;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 37
    .line 38
    invoke-static {p1}, Lio/intercom/android/nexus/g;->e(Lio/intercom/android/nexus/g;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 42
    .line 43
    invoke-static {p1}, Lio/intercom/android/nexus/g;->f(Lio/intercom/android/nexus/g;)Lio/intercom/android/nexus/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lio/intercom/android/nexus/h;->a()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_45

    .line 56
    .line 57
    iget-object p2, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 58
    .line 59
    invoke-static {p1}, Lio/intercom/android/nexus/c;->g(Ljava/util/List;)Lio/intercom/android/nexus/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lio/intercom/android/nexus/g;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 71
    .line 72
    invoke-static {p1}, Lio/intercom/android/nexus/g;->g(Lio/intercom/android/nexus/g;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5a

    .line 77
    .line 78
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 79
    .line 80
    invoke-static {}, Lio/intercom/android/nexus/c;->f()Lio/intercom/android/nexus/c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lio/intercom/android/nexus/c;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lio/intercom/android/nexus/g;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lio/intercom/android/nexus/g$c;->a:Lio/intercom/android/nexus/g;

    .line 92
    .line 93
    invoke-static {p1}, Lio/intercom/android/nexus/g;->h(Lio/intercom/android/nexus/g;)Lio/intercom/android/nexus/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lio/intercom/android/nexus/f;->e()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

###### Class io.intercom.android.nexus.g.d (io.intercom.android.nexus.g$d)
.class Lio/intercom/android/nexus/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/WebSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(LFn/k;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public send(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
