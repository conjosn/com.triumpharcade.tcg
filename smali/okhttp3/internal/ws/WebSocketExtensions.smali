###### Class okhttp3.internal.ws.WebSocketExtensions (okhttp3.internal.ws.WebSocketExtensions)
.class public final Lokhttp3/internal/ws/WebSocketExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketExtensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fBG\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "",
        "perMessageDeflate",
        "",
        "clientMaxWindowBits",
        "clientNoContextTakeover",
        "serverMaxWindowBits",
        "serverNoContextTakeover",
        "unknownValues",
        "<init>",
        "(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V",
        "clientOriginated",
        "a",
        "(Z)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "b",
        "Ljava/lang/Integer;",
        "c",
        "d",
        "e",
        "f",
        "g",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/ws/WebSocketExtensions;->g:Lokhttp3/internal/ws/WebSocketExtensions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 4
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 5
    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 6
    iput-object p4, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 7
    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 8
    iput-boolean p6, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 11

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v1, 0x0

    if-eqz p8, :cond_c

    move-object p2, v1

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_11

    move p3, v0

    :cond_11
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_16

    move-object p4, v1

    :cond_16
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1b

    move p5, v0

    :cond_1b
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_27

    move p7, v0

    :goto_20
    move p6, p5

    move-object p5, p4

    move p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_29

    :cond_27
    move p7, p6

    goto :goto_20

    .line 9
    :goto_29
    invoke-direct/range {p1 .. p7}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 7
    .line 8
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/ws/WebSocketExtensions;

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
    check-cast p1, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 12
    .line 13
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_37

    .line 54
    .line 55
    return v2

    .line 56
    :cond_37
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    .line 57
    .line 58
    iget-boolean p1, p1, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    .line 59
    .line 60
    if-eq v1, p1, :cond_3e

    .line 61
    .line 62
    return v2

    .line 63
    :cond_3e
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    move v2, v1

    .line 28
    :cond_1b
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_27
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_2f
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :goto_38
    add-int/2addr v0, v1

    .line 58
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
    const-string v1, "WebSocketExtensions(perMessageDeflate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", clientMaxWindowBits="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", clientNoContextTakeover="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", serverMaxWindowBits="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", serverNoContextTakeover="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", unknownValues="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketExtensions;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

###### Class okhttp3.internal.ws.WebSocketExtensions.Companion (okhttp3.internal.ws.WebSocketExtensions$Companion)
.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/Headers;",
        "responseHeaders",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "a",
        "(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;",
        "",
        "HEADER_WEB_SOCKET_EXTENSION",
        "Ljava/lang/String;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "responseHeaders"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_12
    if-ge v4, v1, :cond_d6

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v12, "Sec-WebSocket-Extensions"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    invoke-static {v5, v12, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_23

    .line 33
    .line 34
    goto/16 :goto_d2

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->q(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_28
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-ge v5, v12, :cond_d2

    .line 46
    .line 47
    const/16 v18, 0x4

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v15, 0x2c

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move/from16 v16, v5

    .line 56
    .line 57
    invoke-static/range {v14 .. v19}, Lokhttp3/internal/Util;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move/from16 v12, v16

    .line 62
    .line 63
    const/16 v15, 0x3b

    .line 64
    .line 65
    invoke-static {v14, v15, v12, v5}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v14, v12, v2}, Lokhttp3/internal/Util;->a0(Ljava/lang/String;II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    add-int/2addr v2, v13

    .line 74
    const-string v3, "permessage-deflate"

    .line 75
    .line 76
    invoke-static {v12, v3, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_ce

    .line 81
    .line 82
    if-eqz v6, :cond_54

    .line 83
    .line 84
    goto :goto_8d

    .line 85
    :cond_54
    :goto_54
    if-ge v2, v5, :cond_ca

    .line 86
    .line 87
    invoke-static {v14, v15, v2, v5}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/16 v6, 0x3d

    .line 92
    .line 93
    invoke-static {v14, v6, v2, v3}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v14, v2, v6}, Lokhttp3/internal/Util;->a0(Ljava/lang/String;II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ge v6, v3, :cond_73

    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    invoke-static {v14, v6, v3}, Lokhttp3/internal/Util;->a0(Ljava/lang/String;II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v12, "\""

    .line 110
    .line 111
    invoke-static {v6, v12}, Lkotlin/text/StringsKt;->N0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    :goto_74
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    const-string v12, "client_max_window_bits"

    .line 120
    .line 121
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_91

    .line 126
    .line 127
    if-eqz v7, :cond_81

    .line 128
    .line 129
    move v11, v13

    .line 130
    :cond_81
    if-eqz v6, :cond_89

    .line 131
    .line 132
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v7, v2

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v7, 0x0

    .line 139
    :goto_8a
    if-nez v7, :cond_8f

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    move v2, v3

    .line 142
    :goto_8d
    move v11, v13

    .line 143
    goto :goto_54

    .line 144
    :cond_8f
    move v2, v3

    .line 145
    goto :goto_54

    .line 146
    :cond_91
    const-string v12, "client_no_context_takeover"

    .line 147
    .line 148
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_a2

    .line 153
    .line 154
    if-eqz v8, :cond_9c

    .line 155
    .line 156
    move v11, v13

    .line 157
    :cond_9c
    if-eqz v6, :cond_9f

    .line 158
    .line 159
    move v11, v13

    .line 160
    :cond_9f
    move v2, v3

    .line 161
    move v8, v13

    .line 162
    goto :goto_54

    .line 163
    :cond_a2
    const-string v12, "server_max_window_bits"

    .line 164
    .line 165
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_b9

    .line 170
    .line 171
    if-eqz v9, :cond_ad

    .line 172
    .line 173
    move v11, v13

    .line 174
    :cond_ad
    if-eqz v6, :cond_b5

    .line 175
    .line 176
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v9, v2

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v9, 0x0

    .line 183
    :goto_b6
    if-nez v9, :cond_8f

    .line 184
    .line 185
    goto :goto_8c

    .line 186
    :cond_b9
    const-string v12, "server_no_context_takeover"

    .line 187
    .line 188
    invoke-static {v2, v12, v13}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8c

    .line 193
    .line 194
    if-eqz v10, :cond_c4

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_c4
    if-eqz v6, :cond_c7

    .line 198
    .line 199
    move v11, v13

    .line 200
    :cond_c7
    move v2, v3

    .line 201
    move v10, v13

    .line 202
    goto :goto_54

    .line 203
    :cond_ca
    move v5, v2

    .line 204
    move v6, v13

    .line 205
    goto/16 :goto_28

    .line 206
    .line 207
    :cond_ce
    move v5, v2

    .line 208
    move v11, v13

    .line 209
    goto/16 :goto_28

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_12

    .line 214
    .line 215
    :cond_d6
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 216
    .line 217
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 218
    .line 219
    .line 220
    return-object v5
.end method
