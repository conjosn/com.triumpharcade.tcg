###### Class com.squareup.zstd.okio.ZstdDecompressSource (com.squareup.zstd.okio.ZstdDecompressSource)
.class public final Lcom/squareup/zstd/okio/ZstdDecompressSource;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/squareup/zstd/okio/ZstdDecompressSource;",
        "LFn/Z;",
        "LFn/j;",
        "source",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "decompressor",
        "<init>",
        "(LFn/j;Lcom/squareup/zstd/ZstdDecompressor;)V",
        "",
        "refillIfNecessary",
        "()V",
        "LFn/h;",
        "sink",
        "",
        "byteCount",
        "read",
        "(LFn/h;J)J",
        "close",
        "LFn/a0;",
        "timeout",
        "()LFn/a0;",
        "LFn/j;",
        "Lcom/squareup/zstd/ZstdDecompressor;",
        "LFn/h$a;",
        "inputCursor",
        "LFn/h$a;",
        "outputBuffer",
        "LFn/h;",
        "outputCursor",
        "lastDecompressResult",
        "J",
        "",
        "closed",
        "Z",
        "zstd-kmp-okio_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public closed:Z

.field private final decompressor:Lcom/squareup/zstd/ZstdDecompressor;

.field private final inputCursor:LFn/h$a;

.field private lastDecompressResult:J

.field private final outputBuffer:LFn/h;

.field private final outputCursor:LFn/h$a;

.field public final source:LFn/j;


# direct methods
.method public constructor <init>(LFn/j;Lcom/squareup/zstd/ZstdDecompressor;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decompressor"

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
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LFn/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 17
    .line 18
    new-instance p1, LFn/h$a;

    .line 19
    .line 20
    invoke-direct {p1}, LFn/h$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:LFn/h$a;

    .line 24
    .line 25
    new-instance p1, LFn/h;

    .line 26
    .line 27
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LFn/h;

    .line 31
    .line 32
    new-instance p1, LFn/h$a;

    .line 33
    .line 34
    invoke-direct {p1}, LFn/h$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:LFn/h$a;

    .line 38
    .line 39
    return-void
.end method

.method private final refillIfNecessary()V
    .registers 16

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LFn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LFn/h;->P0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_cf

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LFn/j;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LFn/j;->h0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_24

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_cf

    .line 28
    .line 29
    :cond_1c
    new-instance v0, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v1, "EOF before end of stream"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LFn/h;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputCursor:LFn/h$a;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LFn/h;->O1(LFn/h$a;)LFn/h$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :try_start_2c
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LFn/h;

    .line 46
    .line 47
    invoke-virtual {v0}, LFn/h;->size()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v3, v0}, LFn/h$a;->a(I)J

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LFn/j;

    .line 56
    .line 57
    invoke-interface {v0}, LFn/j;->j()LFn/h;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v6, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->inputCursor:LFn/h$a;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, LFn/h;->S1(LFn/h$a;)LFn/h$a;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_42
    .catchall {:try_start_2c .. :try_end_42} :catchall_9b

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_43
    invoke-virtual {v6}, LFn/h$a;->d()I

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 72
    .line 73
    iget-object v9, v3, LFn/h$a;->e:[B

    .line 74
    .line 75
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v10, v3, LFn/h$a;->g:I

    .line 79
    .line 80
    iget v11, v3, LFn/h$a;->f:I

    .line 81
    .line 82
    iget-object v12, v6, LFn/h$a;->e:[B

    .line 83
    .line 84
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v13, v6, LFn/h$a;->g:I

    .line 88
    .line 89
    iget v14, v6, LFn/h$a;->f:I

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v14}, Lcom/squareup/zstd/ZstdDecompressor;->decompressStream([BII[BII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_60
    .catchall {:try_start_43 .. :try_end_60} :catchall_6a

    .line 96
    .line 97
    if-eqz v6, :cond_68

    .line 98
    .line 99
    :try_start_62
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_7d

    .line 105
    :cond_68
    :goto_68
    move-object v0, v7

    .line 106
    goto :goto_7d

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-wide v8, v1

    .line 109
    move-object v1, v0

    .line 110
    if-eqz v6, :cond_7b

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_7b

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    :try_start_74
    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_74 .. :try_end_77} :catchall_78

    .line 118
    .line 119
    .line 120
    goto :goto_7b

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    :goto_79
    move-object v1, v0

    .line 123
    goto :goto_9f

    .line 124
    :cond_7b
    :goto_7b
    move-object v0, v1

    .line 125
    move-wide v1, v8

    .line 126
    :goto_7d
    if-nez v0, :cond_9e

    .line 127
    .line 128
    :try_start_7f
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LFn/j;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 131
    .line 132
    iget v6, v6, Lcom/squareup/zstd/ZstdDecompressor;->inputBytesProcessed:I

    .line 133
    .line 134
    int-to-long v8, v6

    .line 135
    invoke-interface {v0, v8, v9}, LFn/j;->skip(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;

    .line 139
    .line 140
    iget v0, v0, Lcom/squareup/zstd/ZstdDecompressor;->outputBytesProcessed:I

    .line 141
    .line 142
    int-to-long v8, v0

    .line 143
    add-long/2addr v4, v8

    .line 144
    invoke-virtual {v3, v4, v5}, LFn/h$a;->e(J)J
    :try_end_92
    .catchall {:try_start_7f .. :try_end_92} :catchall_9b

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_ab

    .line 148
    .line 149
    :try_start_94
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_97
    .catchall {:try_start_94 .. :try_end_97} :catchall_98

    .line 150
    .line 151
    .line 152
    goto :goto_ab

    .line 153
    :catchall_98
    move-exception v0

    .line 154
    move-object v7, v0

    .line 155
    goto :goto_ab

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    move-wide v8, v1

    .line 158
    goto :goto_79

    .line 159
    :cond_9e
    :try_start_9e
    throw v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9b

    .line 160
    :goto_9f
    if-eqz v3, :cond_a9

    .line 161
    .line 162
    :try_start_a1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-static {v1, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    move-object v7, v1

    .line 171
    move-wide v1, v8

    .line 172
    :cond_ab
    :goto_ab
    if-nez v7, :cond_ce

    .line 173
    .line 174
    iput-wide v1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->lastDecompressResult:J

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/squareup/zstd/Zstd;->getErrorName(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_b7

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b7
    new-instance v1, Ljava/io/IOException;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "zstd decompress failed: "

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_ce
    throw v7

    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_35

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LFn/h;

    .line 10
    .line 11
    invoke-virtual {v0}, LFn/h;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LFn/j;

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->decompressor:Lcom/squareup/zstd/ZstdDecompressor;
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_1f

    .line 17
    .line 18
    :try_start_11
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_22

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_14
    invoke-static {v1, v2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_1f

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_33

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_33

    .line 30
    :catchall_1d
    move-exception v2

    .line 31
    goto :goto_33

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    move-object v2, v1

    .line 34
    goto :goto_29

    .line 35
    :catchall_22
    move-exception v2

    .line 36
    :try_start_23
    throw v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 37
    :catchall_24
    move-exception v3

    .line 38
    :try_start_25
    invoke-static {v1, v2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v3
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_1f

    .line 42
    :goto_29
    if-eqz v0, :cond_33

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-static {v2, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    if-nez v2, :cond_36

    .line 53
    .line 54
    :goto_35
    return-void

    .line 55
    :cond_36
    throw v2
.end method

.method public read(LFn/h;J)J
    .registers 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_24

    .line 11
    .line 12
    iget-boolean v3, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->closed:Z

    .line 13
    .line 14
    if-nez v3, :cond_1c

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/squareup/zstd/okio/ZstdDecompressSource;->refillIfNecessary()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->outputBuffer:LFn/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, LFn/h;->read(LFn/h;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "closed"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "byteCount < 0: "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/squareup/zstd/okio/ZstdDecompressSource;->source:LFn/j;

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
