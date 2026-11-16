###### Class Y2.s (Y2.s)
.class public LY2/s;
.super LY2/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY2/s$c;,
        LY2/s$b;
    }
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:LY2/A;

.field private final k:LY2/A;

.field private final l:Lge/r;

.field private final m:Z

.field private n:LY2/q;

.field private o:Ljava/net/HttpURLConnection;

.field private p:Ljava/io/InputStream;

.field private q:Z

.field private r:I

.field private s:J

.field private t:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZZLY2/A;Lge/r;Z)V
    .registers 10

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LY2/b;-><init>(Z)V

    .line 3
    iput-object p1, p0, LY2/s;->i:Ljava/lang/String;

    .line 4
    iput p2, p0, LY2/s;->g:I

    .line 5
    iput p3, p0, LY2/s;->h:I

    .line 6
    iput-boolean p4, p0, LY2/s;->e:Z

    .line 7
    iput-boolean p5, p0, LY2/s;->f:Z

    if-eqz p4, :cond_1b

    if-nez p5, :cond_13

    goto :goto_1b

    .line 8
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "crossProtocolRedirectsForceOriginal should not be set if allowCrossProtocolRedirects is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1b
    :goto_1b
    iput-object p6, p0, LY2/s;->j:LY2/A;

    .line 10
    iput-object p7, p0, LY2/s;->l:Lge/r;

    .line 11
    new-instance p1, LY2/A;

    invoke-direct {p1}, LY2/A;-><init>()V

    iput-object p1, p0, LY2/s;->k:LY2/A;

    .line 12
    iput-boolean p8, p0, LY2/s;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZZLY2/A;Lge/r;ZLY2/s$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, LY2/s;-><init>(Ljava/lang/String;IIZZLY2/A;Lge/r;Z)V

    return-void
.end method

.method private A(JLY2/q;)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_b
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4b

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, LY2/s;->p:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v5}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/io/InputStream;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_3e

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_36

    .line 48
    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    invoke-virtual {p0, v4}, LY2/b;->p(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    new-instance p1, LY2/x;

    .line 56
    .line 57
    const/16 p2, 0x7d8

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, v6}, LY2/x;-><init>(LY2/q;II)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, LY2/x;

    .line 64
    .line 65
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x7d0

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, v6}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, LY2/s;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LW2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private u(Ljava/net/URL;Ljava/lang/String;LY2/q;)Ljava/net/URL;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_91

    .line 5
    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_8a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_36

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    new-instance p1, LY2/x;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Unsupported protocol redirect: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2, p3, v1, v0}, LY2/x;-><init>(Ljava/lang/String;LY2/q;II)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-boolean v3, p0, LY2/s;->e:Z

    .line 56
    .line 57
    if-nez v3, :cond_89

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_89

    .line 68
    .line 69
    iget-boolean v3, p0, LY2/s;->f:Z

    .line 70
    .line 71
    if-eqz v3, :cond_61

    .line 72
    .line 73
    :try_start_48
    new-instance v3, Ljava/net/URL;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/net/MalformedURLException; {:try_start_48 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    new-instance p2, LY2/x;

    .line 93
    .line 94
    invoke-direct {p2, p1, p3, v1, v0}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_61
    new-instance v2, LY2/x;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " to "

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ")"

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v2, p1, p3, v1, v0}, LY2/x;-><init>(Ljava/lang/String;LY2/q;II)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_89
    return-object v2

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    new-instance p2, LY2/x;

    .line 141
    .line 142
    invoke-direct {p2, p1, p3, v1, v0}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_91
    new-instance p1, LY2/x;

    .line 147
    .line 148
    const-string p2, "Null location redirect"

    .line 149
    .line 150
    invoke-direct {p1, p2, p3, v1, v0}, LY2/x;-><init>(Ljava/lang/String;LY2/q;II)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method private static v(Ljava/net/HttpURLConnection;)Z
    .registers 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private w(LY2/q;)Ljava/net/HttpURLConnection;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, LY2/q;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, LY2/q;->c:I

    .line 17
    .line 18
    iget-object v3, v11, LY2/q;->d:[B

    .line 19
    .line 20
    iget-wide v4, v11, LY2/q;->g:J

    .line 21
    .line 22
    iget-wide v6, v11, LY2/q;->h:J

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual {v11, v12}, LY2/q;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-boolean v9, v0, LY2/s;->e:Z

    .line 30
    .line 31
    if-nez v9, :cond_30

    .line 32
    .line 33
    iget-boolean v9, v0, LY2/s;->f:Z

    .line 34
    .line 35
    if-nez v9, :cond_30

    .line 36
    .line 37
    iget-boolean v9, v0, LY2/s;->m:Z

    .line 38
    .line 39
    if-nez v9, :cond_30

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v11, LY2/q;->e:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, LY2/s;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    add-int/lit8 v13, v0, 0x1

    .line 51
    .line 52
    const/16 v9, 0x14

    .line 53
    .line 54
    if-gt v0, v9, :cond_95

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v10, v11, LY2/q;->e:Ljava/util/Map;

    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v10}, LY2/s;->x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v14, "Location"

    .line 70
    .line 71
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/16 v15, 0x12e

    .line 76
    .line 77
    if-eq v2, v12, :cond_51

    .line 78
    .line 79
    const/4 v12, 0x3

    .line 80
    if-ne v2, v12, :cond_68

    .line 81
    .line 82
    :cond_51
    const/16 v12, 0x12c

    .line 83
    .line 84
    if-eq v10, v12, :cond_8b

    .line 85
    .line 86
    const/16 v12, 0x12d

    .line 87
    .line 88
    if-eq v10, v12, :cond_8b

    .line 89
    .line 90
    if-eq v10, v15, :cond_8b

    .line 91
    .line 92
    const/16 v12, 0x12f

    .line 93
    .line 94
    if-eq v10, v12, :cond_8b

    .line 95
    .line 96
    const/16 v12, 0x133

    .line 97
    .line 98
    if-eq v10, v12, :cond_8b

    .line 99
    .line 100
    const/16 v12, 0x134

    .line 101
    .line 102
    if-ne v10, v12, :cond_68

    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    const/4 v12, 0x2

    .line 106
    if-ne v2, v12, :cond_8a

    .line 107
    .line 108
    const/16 v12, 0x12c

    .line 109
    .line 110
    if-eq v10, v12, :cond_79

    .line 111
    .line 112
    const/16 v12, 0x12d

    .line 113
    .line 114
    if-eq v10, v12, :cond_79

    .line 115
    .line 116
    if-eq v10, v15, :cond_79

    .line 117
    .line 118
    const/16 v12, 0x12f

    .line 119
    .line 120
    if-ne v10, v12, :cond_8a

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 123
    .line 124
    .line 125
    iget-boolean v9, v0, LY2/s;->m:Z

    .line 126
    .line 127
    if-eqz v9, :cond_83

    .line 128
    .line 129
    if-ne v10, v15, :cond_83

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const/4 v3, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    :goto_85
    invoke-direct {v0, v1, v14, v11}, LY2/s;->u(Ljava/net/URL;Ljava/lang/String;LY2/q;)Ljava/net/URL;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    return-object v9

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v14, v11}, LY2/s;->u(Ljava/net/URL;Ljava/lang/String;LY2/q;)Ljava/net/URL;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_92
    move v0, v13

    .line 148
    const/4 v12, 0x1

    .line 149
    goto :goto_31

    .line 150
    :cond_95
    move-object/from16 v0, p0

    .line 151
    .line 152
    new-instance v1, LY2/x;

    .line 153
    .line 154
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "Too many redirects: "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v3, 0x7d1

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v1, v2, v11, v3, v4}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 180
    .line 181
    .line 182
    throw v1
.end method

.method private x(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, LY2/s;->y(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, LY2/s;->g:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LY2/s;->h:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LY2/s;->j:LY2/A;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, LY2/A;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, LY2/s;->k:LY2/A;

    .line 32
    .line 33
    invoke-virtual {v1}, LY2/A;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_32
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    invoke-static {p4, p5, p6, p7}, LY2/B;->a(JJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_59

    .line 84
    .line 85
    const-string p5, "Range"

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p4, p0, LY2/s;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p4, :cond_62

    .line 93
    .line 94
    const-string p5, "User-Agent"

    .line 95
    .line 96
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz p8, :cond_67

    .line 100
    .line 101
    const-string p4, "gzip"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p4, "identity"

    .line 105
    .line 106
    :goto_69
    const-string p5, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_75

    .line 115
    .line 116
    const/4 p4, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p4, 0x0

    .line 119
    :goto_76
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LY2/q;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_94

    .line 130
    .line 131
    array-length p2, p3

    .line 132
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method private z([BII)I
    .registers 10

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, LY2/s;->s:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    iget-wide v4, p0, LY2/s;->t:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_1d
    iget-object v0, p0, LY2/s;->p:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iget-wide p2, p0, LY2/s;->t:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, LY2/s;->t:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LY2/b;->p(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method


# virtual methods
.method public b(LY2/q;)J
    .registers 16

    .line 1
    iput-object p1, p0, LY2/s;->n:LY2/q;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LY2/s;->t:J

    .line 6
    .line 7
    iput-wide v0, p0, LY2/s;->s:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LY2/b;->r(LY2/q;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_c
    invoke-direct {p0, p1}, LY2/s;->w(LY2/q;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LY2/s;->o:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, LY2/s;->r:I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_107

    .line 29
    iget v4, p0, LY2/s;->r:I

    .line 30
    .line 31
    const-string v5, "Content-Range"

    .line 32
    .line 33
    const/16 v6, 0xc8

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-lt v4, v6, :cond_2a

    .line 38
    .line 39
    const/16 v10, 0x12b

    .line 40
    .line 41
    if-le v4, v10, :cond_2d

    .line 42
    .line 43
    :cond_2a
    move-wide v10, v8

    .line 44
    goto/16 :goto_b5

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, LY2/s;->l:Lge/r;

    .line 51
    .line 52
    if-eqz v7, :cond_45

    .line 53
    .line 54
    invoke-interface {v7, v4}, Lge/r;->apply(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-direct {p0}, LY2/s;->t()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LY2/y;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1}, LY2/y;-><init>(Ljava/lang/String;LY2/q;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    iget v4, p0, LY2/s;->r:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_50

    .line 73
    .line 74
    iget-wide v6, p1, LY2/q;->g:J

    .line 75
    .line 76
    cmp-long v4, v6, v0

    .line 77
    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    move-wide v0, v6

    .line 81
    :cond_50
    invoke-static {v3}, LY2/s;->v(Ljava/net/HttpURLConnection;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_76

    .line 86
    .line 87
    iget-wide v6, p1, LY2/q;->h:J

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-eqz v10, :cond_5f

    .line 92
    .line 93
    iput-wide v6, p0, LY2/s;->s:J

    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    const-string v6, "Content-Length"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6, v5}, LY2/B;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v7, v5, v8

    .line 111
    .line 112
    if-eqz v7, :cond_73

    .line 113
    .line 114
    sub-long v8, v5, v0

    .line 115
    .line 116
    :cond_73
    iput-wide v8, p0, LY2/s;->s:J

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget-wide v5, p1, LY2/q;->h:J

    .line 120
    .line 121
    iput-wide v5, p0, LY2/s;->s:J

    .line 122
    .line 123
    :goto_7a
    const/16 v5, 0x7d0

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, LY2/s;->p:Ljava/io/InputStream;

    .line 130
    .line 131
    if-eqz v4, :cond_90

    .line 132
    .line 133
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 134
    .line 135
    iget-object v4, p0, LY2/s;->p:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, LY2/s;->p:Ljava/io/InputStream;
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_8d} :catch_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_ac

    .line 145
    :cond_90
    :goto_90
    iput-boolean v2, p0, LY2/s;->q:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LY2/b;->s(LY2/q;)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-direct {p0, v0, v1, p1}, LY2/s;->A(JLY2/q;)V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_9b

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, LY2/s;->s:J

    .line 154
    .line 155
    return-wide v0

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    invoke-direct {p0}, LY2/s;->t()V

    .line 158
    .line 159
    .line 160
    instance-of v1, v0, LY2/x;

    .line 161
    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    check-cast v0, LY2/x;

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v1, LY2/x;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1, v5, v2}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :goto_ac
    invoke-direct {p0}, LY2/s;->t()V

    .line 174
    .line 175
    .line 176
    new-instance v1, LY2/x;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1, v5, v2}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :goto_b5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget v4, p0, LY2/s;->r:I

    .line 187
    .line 188
    const/16 v6, 0x1a0

    .line 189
    .line 190
    if-ne v4, v6, :cond_da

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LY2/B;->c(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-wide v12, p1, LY2/q;->g:J

    .line 201
    .line 202
    cmp-long v4, v12, v4

    .line 203
    .line 204
    if-nez v4, :cond_da

    .line 205
    .line 206
    iput-boolean v2, p0, LY2/s;->q:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LY2/b;->s(LY2/q;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p1, LY2/q;->h:J

    .line 212
    .line 213
    cmp-long p1, v2, v10

    .line 214
    .line 215
    if-eqz p1, :cond_d9

    .line 216
    .line 217
    return-wide v2

    .line 218
    :cond_d9
    return-wide v0

    .line 219
    :cond_da
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e5

    .line 224
    .line 225
    :try_start_e0
    invoke-static {v0}, Lke/b;->d(Ljava/io/InputStream;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    sget-object v0, LW2/b0;->f:[B
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e7} :catch_e9

    .line 231
    .line 232
    :goto_e7
    move-object v11, v0

    .line 233
    goto :goto_ec

    .line 234
    :catch_e9
    sget-object v0, LW2/b0;->f:[B

    .line 235
    .line 236
    goto :goto_e7

    .line 237
    :goto_ec
    invoke-direct {p0}, LY2/s;->t()V

    .line 238
    .line 239
    .line 240
    iget v0, p0, LY2/s;->r:I

    .line 241
    .line 242
    if-ne v0, v6, :cond_fc

    .line 243
    .line 244
    new-instance v0, LY2/n;

    .line 245
    .line 246
    const/16 v1, 0x7d8

    .line 247
    .line 248
    invoke-direct {v0, v1}, LY2/n;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    move-object v8, v0

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    goto :goto_fa

    .line 255
    :goto_fe
    new-instance v5, LY2/z;

    .line 256
    .line 257
    iget v6, p0, LY2/s;->r:I

    .line 258
    .line 259
    move-object v10, p1

    .line 260
    invoke-direct/range {v5 .. v11}, LY2/z;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;LY2/q;[B)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v10, p1

    .line 266
    move-object p1, v0

    .line 267
    invoke-direct {p0}, LY2/s;->t()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v10, v2}, LY2/x;->c(Ljava/io/IOException;LY2/q;I)LY2/x;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    throw p1
.end method

.method public close()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, LY2/s;->p:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_a

    .line 4
    .line 5
    if-eqz v2, :cond_1e

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_c
    .catchall {:try_start_6 .. :try_end_9} :catchall_a

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :catchall_a
    move-exception v2

    .line 12
    goto :goto_31

    .line 13
    :catch_c
    move-exception v2

    .line 14
    :try_start_d
    new-instance v3, LY2/x;

    .line 15
    .line 16
    iget-object v4, p0, LY2/s;->n:LY2/q;

    .line 17
    .line 18
    invoke-static {v4}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LY2/q;

    .line 23
    .line 24
    const/16 v5, 0x7d0

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v2, v4, v5, v6}, LY2/x;-><init>(Ljava/io/IOException;LY2/q;II)V

    .line 28
    .line 29
    .line 30
    throw v3
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_a

    .line 31
    :cond_1e
    :goto_1e
    iput-object v1, p0, LY2/s;->p:Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-direct {p0}, LY2/s;->t()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, LY2/s;->q:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    iput-boolean v0, p0, LY2/s;->q:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LY2/b;->q()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v1, p0, LY2/s;->o:Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    iput-object v1, p0, LY2/s;->n:LY2/q;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    iput-object v1, p0, LY2/s;->p:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-direct {p0}, LY2/s;->t()V

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, LY2/s;->q:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3f

    .line 58
    .line 59
    iput-boolean v0, p0, LY2/s;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, LY2/b;->q()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object v1, p0, LY2/s;->o:Ljava/net/HttpURLConnection;

    .line 65
    .line 66
    iput-object v1, p0, LY2/s;->n:LY2/q;

    .line 67
    .line 68
    throw v2
.end method

.method public e()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LY2/s;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lhe/A;->l()Lhe/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, LY2/s$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LY2/s$c;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public i()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/s;->o:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, LY2/s;->n:LY2/q;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v0, v0, LY2/q;->a:Landroid/net/Uri;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public read([BII)I
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LY2/s;->z([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, LY2/s;->n:LY2/q;

    .line 8
    .line 9
    invoke-static {p2}, LW2/b0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LY2/q;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, LY2/x;->c(Ljava/io/IOException;LY2/q;I)LY2/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method y(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p1
.end method

###### Class Y2.s.a (Y2.s$a)
.class abstract synthetic LY2/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Y2.s.b (Y2.s$b)
.class public final LY2/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LY2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LY2/A;

.field private b:LY2/E;

.field private c:Lge/r;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY2/A;

    .line 5
    .line 6
    invoke-direct {v0}, LY2/A;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LY2/s$b;->a:LY2/A;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, LY2/s$b;->e:I

    .line 14
    .line 15
    iput v0, p0, LY2/s$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LY2/i;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY2/s$b;->b()LY2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LY2/s;
    .registers 11

    .line 1
    new-instance v0, LY2/s;

    .line 2
    .line 3
    iget-object v1, p0, LY2/s$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LY2/s$b;->e:I

    .line 6
    .line 7
    iget v3, p0, LY2/s$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, LY2/s$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LY2/s$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, LY2/s$b;->a:LY2/A;

    .line 14
    .line 15
    iget-object v7, p0, LY2/s$b;->c:Lge/r;

    .line 16
    .line 17
    iget-boolean v8, p0, LY2/s$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LY2/s;-><init>(Ljava/lang/String;IIZZLY2/A;Lge/r;ZLY2/s$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LY2/s$b;->b:LY2/E;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LY2/b;->l(LY2/E;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method

.method public c(Ljava/lang/String;)LY2/s$b;
    .registers 2

    .line 1
    iput-object p1, p0, LY2/s$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Y2.s.c (Y2.s$c)
.class LY2/s$c;
.super Lhe/s;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/s$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LY2/s$c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LY2/s$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, Lhe/s;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhe/s;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-super {p0}, Lhe/s;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY2/t;

    .line 6
    .line 7
    invoke-direct {v1}, LY2/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhe/j0;->b(Ljava/util/Set;Lge/r;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, Lhe/s;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LY2/s$c;->n(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lhe/s;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-super {p0}, Lhe/s;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-super {p0}, Lhe/s;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, v0}, Lhe/s;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-super {p0}, Lhe/s;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY2/u;

    .line 6
    .line 7
    invoke-direct {v1}, LY2/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhe/j0;->b(Ljava/util/Set;Lge/r;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-super {p0, p1}, Lhe/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-super {p0}, Lhe/s;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, v1}, Lhe/s;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

###### Class Y2.t (Y2.t)
.class public final synthetic LY2/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;


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
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-static {p1}, LY2/s$c;->j(Ljava/util/Map$Entry;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

###### Class Y2.u (Y2.u)
.class public final synthetic LY2/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/r;


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
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LY2/s$c;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
