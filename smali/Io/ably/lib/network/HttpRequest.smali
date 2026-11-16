###### Class io.ably.lib.network.HttpRequest (io.ably.lib.network.HttpRequest)
.class public Lio/ably/lib/network/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    }
.end annotation


# static fields
.field public static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"


# instance fields
.field private final body:Lio/ably/lib/network/HttpBody;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpOpenTimeout:I

.field private final httpReadTimeout:I

.field private final method:Ljava/lang/String;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;IILio/ably/lib/network/HttpBody;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "II",
            "Lio/ably/lib/network/HttpBody;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest;->url:Ljava/net/URL;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/network/HttpRequest;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lio/ably/lib/network/HttpRequest;->httpOpenTimeout:I

    .line 9
    .line 10
    iput p4, p0, Lio/ably/lib/network/HttpRequest;->httpReadTimeout:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    .line 13
    .line 14
    iput-object p6, p0, Lio/ably/lib/network/HttpRequest;->headers:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lio/ably/lib/network/HttpRequest;

    .line 2
    .line 3
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/ably/lib/network/HttpRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/ably/lib/network/HttpRequest;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpRequest;->canEqual(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_36

    .line 51
    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    :goto_3c
    return v2

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v1, :cond_4a

    .line 71
    .line 72
    if-eqz v3, :cond_51

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    :goto_50
    return v2

    .line 82
    :cond_51
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v1, :cond_5e

    .line 91
    .line 92
    if-eqz v3, :cond_65

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    :goto_64
    return v2

    .line 102
    :cond_65
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez v1, :cond_72

    .line 111
    .line 112
    if-eqz p1, :cond_79

    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 120
    .line 121
    :goto_78
    return v2

    .line 122
    :cond_79
    return v0
.end method

.method public getBody()Lio/ably/lib/network/HttpBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest;->headers:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    .line 9
    .line 10
    if-eqz v1, :cond_36

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/ably/lib/network/HttpBody;->getContent()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v1, v1

    .line 27
    :goto_1a
    iget-object v2, p0, Lio/ably/lib/network/HttpRequest;->body:Lio/ably/lib/network/HttpBody;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/ably/lib/network/HttpBody;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Content-Type"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Content-Length"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object v0
.end method

.method public getHttpOpenTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/network/HttpRequest;->httpOpenTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpReadTimeout()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/network/HttpRequest;->httpReadTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/HttpRequest;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/HttpRequest;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3b

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    const/16 v3, 0x2b

    .line 20
    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1c
    add-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2a
    add-int/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    if-nez v2, :cond_34

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_38
    add-int/2addr v0, v2

    .line 58
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_45
    add-int/2addr v0, v3

    .line 71
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpRequest(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getUrl()Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", method="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getMethod()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", httpOpenTimeout="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpOpenTimeout()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", httpReadTimeout="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHttpReadTimeout()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", body="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getBody()Lio/ably/lib/network/HttpBody;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", headers="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/ably/lib/network/HttpRequest;->getHeaders()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

###### Class io.ably.lib.network.HttpRequest.HttpRequestBuilder (io.ably.lib.network.HttpRequest$HttpRequestBuilder)
.class public Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpRequestBuilder"
.end annotation


# instance fields
.field private body:Lio/ably/lib/network/HttpBody;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private httpOpenTimeout:I

.field private httpReadTimeout:I

.field private method:Ljava/lang/String;

.field private url:Ljava/net/URL;


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
.method public body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body:Lio/ably/lib/network/HttpBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/ably/lib/network/HttpRequest;
    .registers 8

    .line 1
    new-instance v0, Lio/ably/lib/network/HttpRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url:Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout:I

    .line 8
    .line 9
    iget v4, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout:I

    .line 10
    .line 11
    iget-object v5, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body:Lio/ably/lib/network/HttpBody;

    .line 12
    .line 13
    iget-object v6, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lio/ably/lib/network/HttpRequest;-><init>(Ljava/net/URL;Ljava/lang/String;IILio/ably/lib/network/HttpBody;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public headers(Ljava/util/Map;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;"
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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers:Ljava/util/Map;

    .line 51
    .line 52
    return-object p0
.end method

.method public httpOpenTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public httpReadTimeout(I)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout:I

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Ljava/lang/String;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HttpRequest.HttpRequestBuilder(url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url:Ljava/net/URL;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", method="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->method:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", httpOpenTimeout="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpOpenTimeout:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", httpReadTimeout="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->httpReadTimeout:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", body="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->body:Lio/ably/lib/network/HttpBody;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", headers="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->headers:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public url(Ljava/net/URL;)Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpRequest$HttpRequestBuilder;->url:Ljava/net/URL;

    .line 2
    .line 3
    return-object p0
.end method
