###### Class io.ably.lib.network.HttpResponse (io.ably.lib.network.HttpResponse)
.class public Lio/ably/lib/network/HttpResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    }
.end annotation


# instance fields
.field private final body:Lio/ably/lib/network/HttpBody;

.field private final code:I

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

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lio/ably/lib/network/HttpBody;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
    iput p1, p0, Lio/ably/lib/network/HttpResponse;->code:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/ably/lib/network/HttpResponse;->message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ably/lib/network/HttpResponse;->body:Lio/ably/lib/network/HttpBody;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ably/lib/network/HttpResponse;->headers:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static builder()Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lio/ably/lib/network/HttpResponse;

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
    instance-of v1, p1, Lio/ably/lib/network/HttpResponse;

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
    check-cast p1, Lio/ably/lib/network/HttpResponse;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lio/ably/lib/network/HttpResponse;->canEqual(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getCode()I

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
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    if-eqz v3, :cond_32

    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    :goto_31
    return v2

    .line 51
    :cond_32
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v1, :cond_3f

    .line 60
    .line 61
    if-eqz v3, :cond_46

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    :goto_45
    return v2

    .line 71
    :cond_46
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez v1, :cond_53

    .line 80
    .line 81
    if-eqz p1, :cond_5a

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :cond_53
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5a

    .line 89
    .line 90
    :goto_59
    return v2

    .line 91
    :cond_5a
    return v0
.end method

.method public getBody()Lio/ably/lib/network/HttpBody;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/HttpResponse;->body:Lio/ably/lib/network/HttpBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/ably/lib/network/HttpResponse;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lio/ably/lib/network/HttpResponse;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/network/HttpResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

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
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    const/16 v3, 0x2b

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_31
    add-int/2addr v0, v3

    .line 51
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
    const-string v1, "HttpResponse(code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", message="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", body="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getBody()Lio/ably/lib/network/HttpBody;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", headers="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ably/lib/network/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

###### Class io.ably.lib.network.HttpResponse.HttpResponseBuilder (io.ably.lib.network.HttpResponse$HttpResponseBuilder)
.class public Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/network/HttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponseBuilder"
.end annotation


# instance fields
.field private body:Lio/ably/lib/network/HttpBody;

.field private code:I

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

.field private message:Ljava/lang/String;


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
.method public body(Lio/ably/lib/network/HttpBody;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body:Lio/ably/lib/network/HttpBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/ably/lib/network/HttpResponse;
    .registers 6

    .line 1
    new-instance v0, Lio/ably/lib/network/HttpResponse;

    .line 2
    .line 3
    iget v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body:Lio/ably/lib/network/HttpBody;

    .line 8
    .line 9
    iget-object v4, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ably/lib/network/HttpResponse;-><init>(ILjava/lang/String;Lio/ably/lib/network/HttpBody;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public code(I)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headers(Ljava/util/Map;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public message(Ljava/lang/String;)Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message:Ljava/lang/String;

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
    const-string v1, "HttpResponse.HttpResponseBuilder(code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->code:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", message="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->message:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", body="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->body:Lio/ably/lib/network/HttpBody;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", headers="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/ably/lib/network/HttpResponse$HttpResponseBuilder;->headers:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
