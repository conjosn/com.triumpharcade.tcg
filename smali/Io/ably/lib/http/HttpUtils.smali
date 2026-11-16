###### Class io.ably.lib.http.HttpUtils (io.ably.lib.http.HttpUtils)
.class public Lio/ably/lib/http/HttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/http/HttpUtils$JsonRequestBody;,
        Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;,
        Lio/ably/lib/http/HttpUtils$FormRequestBody;
    }
.end annotation


# static fields
.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.field public static mimeTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "json"

    .line 9
    .line 10
    const-string v2, "application/json"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "xml"

    .line 18
    .line 19
    const-string v2, "application/xml"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "html"

    .line 27
    .line 28
    const-string v2, "text/html"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lio/ably/lib/http/HttpUtils;->mimeTypes:Ljava/util/Map;

    .line 34
    .line 35
    const-string v1, "msgpack"

    .line 36
    .line 37
    const-string v2, "application/x-msgpack"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static buildURL(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3a

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p3, p4}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :try_start_17
    new-instance p0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_20} :catch_21

    return-object p0

    :catch_21
    const/4 p0, 0x0

    return-object p0
.end method

.method static buildURL(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/net/URL;
    .registers 3

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0, p1}, Lio/ably/lib/http/HttpUtils;->encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "&"

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_d
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_37

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    const/16 v6, 0x3d

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lio/ably/lib/types/Param;

    .line 46
    .line 47
    invoke-direct {v6, v7, v5}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_34} :catch_37

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_10

    .line 56
    :catch_37
    :cond_37
    return-object v1
.end method

.method public static defaultAcceptHeaders(Z)[Lio/ably/lib/types/Param;
    .registers 5

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p0, :cond_12

    .line 6
    .line 7
    new-array p0, v2, [Lio/ably/lib/types/Param;

    .line 8
    .line 9
    new-instance v2, Lio/ably/lib/types/Param;

    .line 10
    .line 11
    const-string v3, "application/x-msgpack,application/json"

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    aput-object v2, p0, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-array p0, v2, [Lio/ably/lib/types/Param;

    .line 20
    .line 21
    new-instance v2, Lio/ably/lib/types/Param;

    .line 22
    .line 23
    const-string v3, "application/json"

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, p0, v1

    .line 29
    .line 30
    return-object p0
.end method

.method public static encodeParams(Ljava/lang/String;[Lio/ably/lib/types/Param;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_33

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    if-lez p0, :cond_33

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v1

    .line 15
    :goto_e
    if-ge v3, p0, :cond_33

    .line 16
    .line 17
    aget-object v4, p1, v3

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    const/16 v2, 0x3f

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v2, 0x26

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3d

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v4, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Lio/ably/lib/http/HttpUtils;->encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static encodeURIComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "UTF-8"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_69

    .line 24
    .line 25
    aget-byte v3, p0, v2

    .line 26
    .line 27
    const/16 v4, 0x61

    .line 28
    .line 29
    if-lt v3, v4, :cond_27

    .line 30
    .line 31
    const/16 v4, 0x7a

    .line 32
    .line 33
    if-le v3, v4, :cond_62

    .line 34
    .line 35
    const/16 v4, 0x7e

    .line 36
    .line 37
    if-ne v3, v4, :cond_46

    .line 38
    .line 39
    goto :goto_62

    .line 40
    :cond_27
    const/16 v4, 0x41

    .line 41
    .line 42
    if-lt v3, v4, :cond_34

    .line 43
    .line 44
    const/16 v4, 0x5a

    .line 45
    .line 46
    if-le v3, v4, :cond_62

    .line 47
    .line 48
    const/16 v4, 0x5f

    .line 49
    .line 50
    if-ne v3, v4, :cond_46

    .line 51
    .line 52
    goto :goto_62

    .line 53
    :cond_34
    const/16 v4, 0x30

    .line 54
    .line 55
    if-lt v3, v4, :cond_3d

    .line 56
    .line 57
    const/16 v4, 0x39

    .line 58
    .line 59
    if-gt v3, v4, :cond_46

    .line 60
    .line 61
    goto :goto_62

    .line 62
    :cond_3d
    const/16 v4, 0x2d

    .line 63
    .line 64
    if-eq v3, v4, :cond_62

    .line 65
    .line 66
    const/16 v4, 0x2e

    .line 67
    .line 68
    if-ne v3, v4, :cond_46

    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    const/16 v4, 0x25

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v4, v3, 0x4

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0xf

    .line 79
    .line 80
    const-string v5, "0123456789ABCDEF"

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v3, 0xf

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :cond_62
    :goto_62
    int-to-char v3, v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_66
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_16

    .line 106
    :cond_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static flattenParams(Ljava/util/Map;)[Lio/ably/lib/types/Param;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;)[",
            "Lio/ably/lib/types/Param;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-array p0, p0, [Lio/ably/lib/types/Param;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Lio/ably/lib/types/Param;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static getParam([Lio/ably/lib/types/Param;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_16

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    iget-object p0, v2, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static indexParams([Lio/ably/lib/types/Param;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/ably/lib/types/Param;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v0
.end method

.method public static mergeHeaders([Lio/ably/lib/types/Param;[Lio/ably/lib/types/Param;)[Lio/ably/lib/types/Param;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_16

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    move v3, v1

    .line 11
    :goto_a
    if-ge v3, v2, :cond_16

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    iget-object v5, v4, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    if-eqz p1, :cond_25

    .line 24
    .line 25
    array-length p0, p1

    .line 26
    :goto_19
    if-ge v1, p0, :cond_25

    .line 27
    .line 28
    aget-object v2, p1, v1

    .line 29
    .line 30
    iget-object v3, v2, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array p1, p1, [Lio/ably/lib/types/Param;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lio/ably/lib/types/Param;

    .line 53
    .line 54
    return-object p0
.end method

.method public static mergeParams(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/ably/lib/types/Param;

    .line 20
    .line 21
    iget-object v1, v0, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static parseUrl(Ljava/lang/String;)Ljava/net/URL;
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public static requestBodyFromGson(Lcom/google/gson/JsonElement;Z)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    .line 10
    .line 11
    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "application/x-msgpack"

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static toParamArray(Ljava/util/Map;)[Lio/ably/lib/types/Param;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lio/ably/lib/types/Param;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lio/ably/lib/types/Param;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v5, v3}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_23

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-array p0, p0, [Lio/ably/lib/types/Param;

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Lio/ably/lib/types/Param;

    .line 74
    .line 75
    return-object p0
.end method

.method public static urlWithQueryStringRemoved(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object p0

    .line 33
    :catch_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

###### Class io.ably.lib.http.HttpUtils.ByteArrayRequestBody (io.ably.lib.http.HttpUtils$ByteArrayRequestBody)
.class public Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayRequestBody"
.end annotation


# instance fields
.field private final bytes:[B

.field private final contentType:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->bytes:[B

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;->bytes:[B

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.ably.lib.http.HttpUtils.FormRequestBody (io.ably.lib.http.HttpUtils$FormRequestBody)
.class public Lio/ably/lib/http/HttpUtils$FormRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormRequestBody"
.end annotation


# instance fields
.field private formData:[Lio/ably/lib/types/Param;


# direct methods
.method public constructor <init>([Lio/ably/lib/types/Param;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_7
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 9
    .line 10
    array-length v3, v3
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_a} :catch_40

    .line 11
    const-string v4, "UTF-8"

    .line 12
    .line 13
    if-ge v2, v3, :cond_37

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    const/16 v3, 0x26

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    iget-object v3, v3, Lio/ably/lib/types/Param;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lio/ably/lib/http/HttpUtils$FormRequestBody;->formData:[Lio/ably/lib/types/Param;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    iget-object v3, v3, Lio/ably/lib/types/Param;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_3f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_3f} :catch_40

    .line 64
    return-object v0

    .line 65
    :catch_40
    new-array v0, v0, [B

    .line 66
    .line 67
    return-object v0
.end method

###### Class io.ably.lib.http.HttpUtils.JsonRequestBody (io.ably.lib.http.HttpUtils$JsonRequestBody)
.class public Lio/ably/lib/http/HttpUtils$JsonRequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$RequestBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/http/HttpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonRequestBody"
.end annotation


# instance fields
.field private bytes:[B

.field private final jsonText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .line 2
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->jsonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->bytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->jsonText:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "UTF-8"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;->bytes:[B

    .line 19
    .line 20
    return-object v0
.end method
