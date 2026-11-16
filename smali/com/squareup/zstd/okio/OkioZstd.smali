###### Class com.squareup.zstd.okio.OkioZstd (com.squareup.zstd.okio.OkioZstd)
.class public final Lcom/squareup/zstd/okio/OkioZstd;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "LFn/Y;",
        "zstdCompress",
        "(LFn/Y;)LFn/Y;",
        "LFn/Z;",
        "zstdDecompress",
        "(LFn/Z;)LFn/Z;",
        "",
        "emptyByteArray",
        "[B",
        "getEmptyByteArray",
        "()[B",
        "zstd-kmp-okio_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyByteArray:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final getEmptyByteArray()[B
    .registers 1

    .line 1
    sget-object v0, Lcom/squareup/zstd/okio/OkioZstd;->emptyByteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final zstdCompress(LFn/Y;)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/zstd/okio/ZstdCompressSink;

    .line 7
    .line 8
    invoke-static {p0}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdCompressor()Lcom/squareup/zstd/ZstdCompressor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/zstd/okio/ZstdCompressSink;-><init>(LFn/i;Lcom/squareup/zstd/ZstdCompressor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final zstdDecompress(LFn/Z;)LFn/Z;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/squareup/zstd/okio/ZstdDecompressSource;

    .line 7
    .line 8
    invoke-static {p0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/squareup/zstd/Zstd;->zstdDecompressor()Lcom/squareup/zstd/ZstdDecompressor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/squareup/zstd/okio/ZstdDecompressSource;-><init>(LFn/j;Lcom/squareup/zstd/ZstdDecompressor;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
