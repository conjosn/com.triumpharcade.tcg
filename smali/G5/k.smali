###### Class G5.k (G5.k)
.class abstract LG5/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG5/k$b;
    }
.end annotation


# direct methods
.method static a(Lcom/android/volley/n;LG5/k$b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getRetryPolicy()Lcom/android/volley/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/android/volley/n;->getTimeoutMs()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_8
    invoke-static {p1}, LG5/k$b;->a(LG5/k$b;)Lcom/android/volley/u;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Lcom/android/volley/r;->b(Lcom/android/volley/u;)V
    :try_end_f
    .catch Lcom/android/volley/u; {:try_start_8 .. :try_end_f} :catch_25

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LG5/k$b;->b(LG5/k$b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "%s-retry [timeout=%s]"

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    invoke-static {p1}, LG5/k$b;->b(LG5/k$b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "%s-timeout-giveup [timeout=%s]"

    .line 52
    .line 53
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method static b(Lcom/android/volley/n;JLjava/util/List;)Lcom/android/volley/k;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/n;->getCacheEntry()Lcom/android/volley/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/android/volley/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v1, 0x130

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/android/volley/k;-><init>(I[BZJLjava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    move-wide v4, p1

    .line 20
    move-object v6, p3

    .line 21
    invoke-static {v6, p0}, LG5/e;->a(Ljava/util/List;Lcom/android/volley/b$a;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v1, Lcom/android/volley/k;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/android/volley/b$a;->a:[B

    .line 28
    .line 29
    move-wide v5, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    const/16 v2, 0x130

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/k;-><init>(I[BZJLjava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method static c(Ljava/io/InputStream;ILG5/c;)[B
    .registers 8

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, LG5/l;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, LG5/l;-><init>(LG5/c;I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p2, p1}, LG5/c;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_2f

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v3, v4, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, LG5/l;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception v3

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1f
    .catchall {:try_start_e .. :try_end_1f} :catchall_19

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :catch_23
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, p0}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p2, p1}, LG5/c;->b([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LG5/l;->close()V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_2f
    move-exception v3

    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_31
    if-eqz p0, :cond_3c

    .line 51
    .line 52
    :try_start_33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :catch_37
    new-array p0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lcom/android/volley/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p2, p1}, LG5/c;->b([B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LG5/l;->close()V

    .line 65
    .line 66
    .line 67
    throw v3
.end method

.method static d(JLcom/android/volley/n;[BI)V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/android/volley/v;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-wide/16 v0, 0xbb8

    .line 6
    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-lez v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p3, :cond_18

    .line 18
    .line 19
    array-length p1, p3

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, "null"

    .line 26
    .line 27
    :goto_1a
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lcom/android/volley/n;->getRetryPolicy()Lcom/android/volley/r;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-interface {p4}, Lcom/android/volley/r;->a()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    filled-new-array {p2, p0, p1, p3, p4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/android/volley/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static e(Lcom/android/volley/n;Ljava/io/IOException;JLG5/f;[B)LG5/k$b;
    .registers 15

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    new-instance p0, LG5/k$b;

    .line 7
    .line 8
    new-instance p1, Lcom/android/volley/t;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/android/volley/t;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "socket"

    .line 14
    .line 15
    invoke-direct {p0, p2, p1, v1}, LG5/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/u;LG5/k$a;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    instance-of v0, p1, Ljava/net/MalformedURLException;

    .line 20
    .line 21
    if-nez v0, :cond_ac

    .line 22
    .line 23
    if-eqz p4, :cond_93

    .line 24
    .line 25
    invoke-virtual {p4}, LG5/f;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Unexpected response code %d for %s"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/android/volley/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-eqz p5, :cond_86

    .line 47
    .line 48
    invoke-virtual {p4}, LG5/f;->c()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v2, Lcom/android/volley/k;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long v6, v4, p2

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v4, p5

    .line 62
    invoke-direct/range {v2 .. v8}, Lcom/android/volley/k;-><init>(I[BZJLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x191

    .line 66
    .line 67
    if-eq v3, p1, :cond_79

    .line 68
    .line 69
    const/16 p1, 0x193

    .line 70
    .line 71
    if-ne v3, p1, :cond_49

    .line 72
    .line 73
    goto :goto_79

    .line 74
    :cond_49
    const/16 p1, 0x190

    .line 75
    .line 76
    if-lt v3, p1, :cond_58

    .line 77
    .line 78
    const/16 p1, 0x1f3

    .line 79
    .line 80
    if-le v3, p1, :cond_52

    .line 81
    .line 82
    goto :goto_58

    .line 83
    :cond_52
    new-instance p0, Lcom/android/volley/d;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Lcom/android/volley/d;-><init>(Lcom/android/volley/k;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    const/16 p1, 0x1f4

    .line 90
    .line 91
    if-lt v3, p1, :cond_73

    .line 92
    .line 93
    const/16 p1, 0x257

    .line 94
    .line 95
    if-gt v3, p1, :cond_73

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/android/volley/n;->shouldRetryServerErrors()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_73

    .line 102
    .line 103
    new-instance p0, LG5/k$b;

    .line 104
    .line 105
    new-instance p1, Lcom/android/volley/s;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Lcom/android/volley/s;-><init>(Lcom/android/volley/k;)V

    .line 108
    .line 109
    .line 110
    const-string p2, "server"

    .line 111
    .line 112
    invoke-direct {p0, p2, p1, v1}, LG5/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/u;LG5/k$a;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    new-instance p0, Lcom/android/volley/s;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Lcom/android/volley/s;-><init>(Lcom/android/volley/k;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    :goto_79
    new-instance p0, LG5/k$b;

    .line 123
    .line 124
    new-instance p1, Lcom/android/volley/a;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Lcom/android/volley/a;-><init>(Lcom/android/volley/k;)V

    .line 127
    .line 128
    .line 129
    const-string p2, "auth"

    .line 130
    .line 131
    invoke-direct {p0, p2, p1, v1}, LG5/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/u;LG5/k$a;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    new-instance p0, LG5/k$b;

    .line 136
    .line 137
    new-instance p1, Lcom/android/volley/j;

    .line 138
    .line 139
    invoke-direct {p1}, Lcom/android/volley/j;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p2, "network"

    .line 143
    .line 144
    invoke-direct {p0, p2, p1, v1}, LG5/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/u;LG5/k$a;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_93
    invoke-virtual {p0}, Lcom/android/volley/n;->shouldRetryConnectionErrors()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a6

    .line 153
    .line 154
    new-instance p0, LG5/k$b;

    .line 155
    .line 156
    new-instance p1, Lcom/android/volley/l;

    .line 157
    .line 158
    invoke-direct {p1}, Lcom/android/volley/l;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "connection"

    .line 162
    .line 163
    invoke-direct {p0, p2, p1, v1}, LG5/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/u;LG5/k$a;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    new-instance p0, Lcom/android/volley/l;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/android/volley/l;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_ac
    new-instance p2, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string p4, "Bad URL "

    .line 181
    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/android/volley/n;->getUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p2
.end method

###### Class G5.k.a (G5.k$a)
.class abstract synthetic LG5/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class G5.k.b (G5.k$b)
.class LG5/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/android/volley/u;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/android/volley/u;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG5/k$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LG5/k$b;->b:Lcom/android/volley/u;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/u;LG5/k$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LG5/k$b;-><init>(Ljava/lang/String;Lcom/android/volley/u;)V

    return-void
.end method

.method static synthetic a(LG5/k$b;)Lcom/android/volley/u;
    .registers 1

    .line 1
    iget-object p0, p0, LG5/k$b;->b:Lcom/android/volley/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LG5/k$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LG5/k$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
