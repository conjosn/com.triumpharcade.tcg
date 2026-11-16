###### Class com.shopify.reactnative.skia.e (com.shopify.reactnative.skia.e)
.class public Lcom/shopify/reactnative/skia/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/Context;

.field private c:Landroid/media/MediaExtractor;

.field private d:Landroid/media/MediaCodec;

.field private e:Landroid/media/ImageReader;

.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaPlayer;

.field private h:D

.field private i:D

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/hardware/HardwareBuffer;

.field private r:Z

.field private s:D


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/shopify/reactnative/skia/e;->j:I

    .line 6
    .line 7
    iput v0, p0, Lcom/shopify/reactnative/skia/e;->k:I

    .line 8
    .line 9
    iput v0, p0, Lcom/shopify/reactnative/skia/e;->l:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->o:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->p:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/shopify/reactnative/skia/e;->q:Landroid/hardware/HardwareBuffer;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->r:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/shopify/reactnative/skia/e;->s:D

    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/shopify/reactnative/skia/e;->a:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/shopify/reactnative/skia/e;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/e;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/shopify/reactnative/skia/e;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/e;->f(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/shopify/reactnative/skia/e;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/shopify/reactnative/skia/e;->g(Landroid/media/MediaPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .registers 12

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ltz v5, :cond_3b

    .line 15
    .line 16
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4, v1, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-gez v7, :cond_29

    .line 30
    .line 31
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 39
    .line 40
    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ltz v1, :cond_54

    .line 67
    .line 68
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    .line 70
    long-to-double v2, v2

    .line 71
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v2, v4

    .line 77
    iput-wide v2, p0, Lcom/shopify/reactnative/skia/e;->s:D

    .line 78
    .line 79
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private d()Z
    .registers 5

    .line 1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_16

    .line 15
    .line 16
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private e()V
    .registers 14

    .line 1
    const-string v0, "rotation-degrees"

    .line 2
    .line 3
    const-string v1, "frame-rate"

    .line 4
    .line 5
    const-string v2, "durationUs"

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v3, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 13
    .line 14
    :try_start_d
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/shopify/reactnative/skia/e;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/shopify/reactnative/skia/e;->h(Landroid/media/MediaExtractor;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_d1

    .line 29
    .line 30
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/shopify/reactnative/skia/e;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/shopify/reactnative/skia/e;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    new-instance v5, Lcom/shopify/reactnative/skia/c;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lcom/shopify/reactnative/skia/c;-><init>(Lcom/shopify/reactnative/skia/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    new-instance v5, Lcom/shopify/reactnative/skia/d;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/shopify/reactnative/skia/d;-><init>(Lcom/shopify/reactnative/skia/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_69

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v7, 0x3e8

    .line 97
    .line 98
    div-long/2addr v4, v7

    .line 99
    long-to-double v4, v4

    .line 100
    iput-wide v4, p0, Lcom/shopify/reactnative/skia/e;->h:D

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :catch_66
    move-exception v0

    .line 104
    goto/16 :goto_ea

    .line 105
    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_76

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-double v1, v1

    .line 117
    iput-wide v1, p0, Lcom/shopify/reactnative/skia/e;->i:D

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_82

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/shopify/reactnative/skia/e;->j:I

    .line 130
    .line 131
    :cond_82
    const-string v0, "width"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/shopify/reactnative/skia/e;->k:I

    .line 138
    .line 139
    const-string v0, "height"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iput v8, p0, Lcom/shopify/reactnative/skia/e;->l:I

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1d

    .line 150
    .line 151
    if-lt v0, v1, :cond_a6

    .line 152
    .line 153
    iget v7, p0, Lcom/shopify/reactnative/skia/e;->k:I

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    const-wide/16 v11, 0x100

    .line 157
    .line 158
    const/16 v9, 0x22

    .line 159
    .line 160
    invoke-static/range {v7 .. v12}, Lapp/rive/f;->a(IIIIJ)Landroid/media/ImageReader;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/shopify/reactnative/skia/e;->e:Landroid/media/ImageReader;

    .line 165
    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    iget v0, p0, Lcom/shopify/reactnative/skia/e;->k:I

    .line 168
    .line 169
    const/16 v1, 0x22

    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    invoke-static {v0, v8, v1, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/shopify/reactnative/skia/e;->e:Landroid/media/ImageReader;

    .line 177
    .line 178
    :goto_b1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->e:Landroid/media/ImageReader;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/shopify/reactnative/skia/e;->f:Landroid/view/Surface;

    .line 185
    .line 186
    const-string v0, "mime"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->f:Landroid/view/Surface;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-virtual {v0, v3, v1, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "No video track found in "

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/shopify/reactnative/skia/e;->a:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_ea} :catch_66

    .line 235
    :goto_ea
    new-instance v1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v2, "Failed to initialize extractor or decoder"

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method

.method private synthetic f(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iput-wide v0, p0, Lcom/shopify/reactnative/skia/e;->h:D

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->o:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/e;->n:Z

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/e;->p:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/e;->p:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic g(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private h(Landroid/media/MediaExtractor;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "video/"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method


# virtual methods
.method public getCurrentTime()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/shopify/reactnative/skia/e;->s:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDuration()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/shopify/reactnative/skia/e;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFrameRate()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/shopify/reactnative/skia/e;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIsPlaying()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRotationDegrees()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/shopify/reactnative/skia/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()Landroid/graphics/Point;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, p0, Lcom/shopify/reactnative/skia/e;->k:I

    .line 4
    .line 5
    iget v2, p0, Lcom/shopify/reactnative/skia/e;->l:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public nextImage()Landroid/hardware/HardwareBuffer;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->q:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/e;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/e;->c()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->e:Landroid/media/ImageReader;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    invoke-static {v0}, Lapp/rive/a;->a(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/shopify/reactnative/skia/e;->q:Landroid/hardware/HardwareBuffer;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->r:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->r:Z

    .line 46
    .line 47
    :cond_2e
    return-object v1

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->q:Landroid/hardware/HardwareBuffer;

    .line 49
    .line 50
    return-object v0
.end method

.method public pause()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 9
    .line 10
    if-eqz v2, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public play()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/e;->o:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/shopify/reactnative/skia/e;->m:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iput-boolean v2, p0, Lcom/shopify/reactnative/skia/e;->p:Z

    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public seek(D)V
    .registers 7

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr v0, p1

    .line 7
    double-to-long v0, v0

    .line 8
    iget-object v2, p0, Lcom/shopify/reactnative/skia/e;->c:Landroid/media/MediaExtractor;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/e;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1b

    .line 21
    .line 22
    double-to-int p1, p1

    .line 23
    int-to-long p1, p1

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, p1, p2, v1}, Lcom/shopify/reactnative/skia/b;->a(Landroid/media/MediaPlayer;JI)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/shopify/reactnative/skia/e;->d:Landroid/media/MediaCodec;

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/e;->r:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/shopify/reactnative/skia/e;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setLooping(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/shopify/reactnative/skia/e;->n:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/shopify/reactnative/skia/e;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/e;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class com.shopify.reactnative.skia.c (com.shopify.reactnative.skia.c)
.class public final synthetic Lcom/shopify/reactnative/skia/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/shopify/reactnative/skia/e;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/reactnative/skia/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/reactnative/skia/c;->a:Lcom/shopify/reactnative/skia/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/c;->a:Lcom/shopify/reactnative/skia/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shopify/reactnative/skia/e;->a(Lcom/shopify/reactnative/skia/e;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.shopify.reactnative.skia.d (com.shopify.reactnative.skia.d)
.class public final synthetic Lcom/shopify/reactnative/skia/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/shopify/reactnative/skia/e;


# direct methods
.method public synthetic constructor <init>(Lcom/shopify/reactnative/skia/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shopify/reactnative/skia/d;->a:Lcom/shopify/reactnative/skia/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/shopify/reactnative/skia/d;->a:Lcom/shopify/reactnative/skia/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/shopify/reactnative/skia/e;->b(Lcom/shopify/reactnative/skia/e;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
