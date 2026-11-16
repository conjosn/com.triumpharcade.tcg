###### Class Wg.m (Wg.m)
.class public abstract LWg/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private static final a(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_10

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gtz v2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    add-int/2addr v1, v2

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    :goto_10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "copyOf(...)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static final b(Ljava/io/InputStream;Lexpo/modules/filesystem/legacy/ReadingOptions;)[B
    .registers 4

    .line 1
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getLength()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 6
    .line 7
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getPosition()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getPosition()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p0, v0, v1}, LWg/m;->d(Ljava/io/InputStream;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/ReadingOptions;->getLength()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1}, LWg/m;->a(Ljava/io/InputStream;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-static {p0}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final c(Ljava/io/InputStream;Lexpo/modules/filesystem/legacy/EncodingType;Lexpo/modules/filesystem/legacy/ReadingOptions;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2}, LWg/m;->b(Ljava/io/InputStream;Lexpo/modules/filesystem/legacy/ReadingOptions;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lexpo/modules/filesystem/legacy/EncodingType;->BASE64:Lexpo/modules/filesystem/legacy/EncodingType;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1b

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method private static final d(Ljava/io/InputStream;J)V
    .registers 7

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    add-long/2addr p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
