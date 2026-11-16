###### Class Cb.m (Cb.m)
.class public final LCb/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LCb/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LCb/m;

    .line 2
    .line 3
    invoke-direct {v0}, LCb/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCb/m;->a:LCb/m;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(LCb/m;LFn/Z;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LCb/m;->b(LFn/Z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(LFn/Z;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1}, LFn/Z;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    throw p1
.end method

.method public static final c(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCb/m$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LCb/m$a;-><init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 12

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_20} :catch_36

    .line 31
    .line 32
    .line 33
    sget-object v3, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string p1, "toByteArray(...)"

    .line 40
    .line 41
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v8, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v4, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lokhttp3/RequestBody$Companion;->l(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final e(Lokhttp3/RequestBody;LCb/h;)LCb/i;
    .registers 3

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LCb/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LCb/i;-><init>(Lokhttp3/RequestBody;LCb/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "RequestBodyUtil"

    .line 10
    .line 11
    const-string v1, "temp"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_21 .. :try_end_25} :catchall_47

    .line 38
    :try_start_25
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_4a

    .line 42
    :try_start_29
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const-wide v6, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3c
    .catchall {:try_start_29 .. :try_end_3c} :catchall_4d

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :try_start_3d
    invoke-static {v3, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_4a

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_5b

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto :goto_55

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    :try_start_4f
    throw p1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    :try_start_51
    invoke-static {v3, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_55
    .catchall {:try_start_51 .. :try_end_55} :catchall_4a

    .line 86
    :goto_55
    :try_start_55
    throw p1
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    .line 87
    :catchall_56
    move-exception v0

    .line 88
    :try_start_57
    invoke-static {v1, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_47

    .line 92
    :goto_5b
    :try_start_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    invoke-static {p2, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public static final g(Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x136ef

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_2c

    .line 15
    .line 16
    const v1, 0x2590a0

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_23

    .line 20
    .line 21
    const v1, 0x4862828

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    const-string v0, "PATCH"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_34

    .line 34
    .line 35
    goto :goto_35

    .line 36
    :cond_23
    const-string v0, "POST"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_35

    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    const-string v0, "PUT"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_35

    .line 52
    .line 53
    :cond_34
    :goto_34
    return-object v2

    .line 54
    :cond_35
    :goto_35
    sget-object p0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 55
    .line 56
    sget-object v0, LFn/k;->e:LFn/k;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v0}, Lokhttp3/RequestBody$Companion;->d(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileContentUriStr"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_2c

    .line 24
    .line 25
    const-string v6, "http"

    .line 26
    .line 27
    invoke-static {v2, v6, v5, v3, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v4, :cond_2c

    .line 32
    .line 33
    sget-object v2, LCb/m;->a:LCb/m;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, LCb/m;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_8f

    .line 45
    :cond_2c
    const-string v2, "data:"

    .line 46
    .line 47
    invoke-static {p1, v2, v5, v3, v0}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_86

    .line 52
    .line 53
    new-instance p0, Lkotlin/text/Regex;

    .line 54
    .line 55
    const-string v1, ","

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v5}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6c

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6c

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_60

    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v4

    .line 104
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_70
    check-cast p0, Ljava/util/Collection;

    .line 114
    .line 115
    new-array v1, v5, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, [Ljava/lang/String;

    .line 122
    .line 123
    aget-object p0, p0, v4

    .line 124
    .line 125
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_8e} :catch_2a

    .line 143
    return-object p0

    .line 144
    :goto_8f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Could not retrieve file for contentUri "

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "ReactNative"

    .line 162
    .line 163
    invoke-static {v1, p1, p0}, LH9/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "gzip"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

###### Class Cb.m.a (Cb.m$a)
.class public final LCb/m$a;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb/m;->c(Lokhttp3/MediaType;Ljava/io/InputStream;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/MediaType;

.field final synthetic c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/InputStream;)V
    .registers 3

    .line 1
    iput-object p1, p0, LCb/m$a;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, LCb/m$a;->c:Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LCb/m$a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_8

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :catch_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, LCb/m$a;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(LFn/i;)V
    .registers 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-static {}, LFn/c;->a()LFn/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LCb/m$a;->c:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LFn/b;->e(Ljava/io/InputStream;)LFn/Z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LFn/i;->p1(LFn/Z;)J
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_1b

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object p1, LCb/m;->a:LCb/m;

    .line 23
    .line 24
    invoke-static {p1, v0}, LCb/m;->a(LCb/m;LFn/Z;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    sget-object v1, LCb/m;->a:LCb/m;

    .line 32
    .line 33
    invoke-static {v1, v0}, LCb/m;->a(LCb/m;LFn/Z;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    throw p1
.end method
