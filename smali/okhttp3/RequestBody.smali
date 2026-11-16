###### Class okhttp3.RequestBody (okhttp3.RequestBody)
.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/RequestBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u00082\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "",
        "a",
        "()J",
        "LFn/i;",
        "sink",
        "",
        "j",
        "(LFn/i;)V",
        "",
        "h",
        "()Z",
        "i",
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
.field public static final a:Lokhttp3/RequestBody$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/RequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 8
    .line 9
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

.method public static final c(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->d(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->e(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->f(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final f([B)Lokhttp3/RequestBody;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/RequestBody$Companion;->h([B)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 3

    .line 1
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lokhttp3/RequestBody$Companion;->i([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract b()Lokhttp3/MediaType;
.end method

.method public h()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract j(LFn/i;)V
.end method

###### Class okhttp3.RequestBody.Companion (okhttp3.RequestBody$Companion)
.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u0007*\u00020\n2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0011\u001a\u00020\u0007*\u00020\r2\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u0007*\u00020\u00132\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lokhttp3/RequestBody;",
        "c",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;",
        "LFn/k;",
        "a",
        "(LFn/k;Lokhttp3/MediaType;)Lokhttp3/RequestBody;",
        "",
        "",
        "offset",
        "byteCount",
        "j",
        "([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;",
        "Ljava/io/File;",
        "b",
        "(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;",
        "content",
        "e",
        "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;",
        "d",
        "(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;",
        "g",
        "(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;",
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
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic k(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lokhttp3/MediaType;ILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lokhttp3/RequestBody$Companion;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_a

    .line 9
    .line 10
    array-length p4, p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->g(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic m(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    if-eqz p6, :cond_a

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_a
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->j([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a(LFn/k;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lokhttp3/RequestBody$Companion$toRequestBody$1;-><init>(Lokhttp3/MediaType;LFn/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/RequestBody$Companion$asRequestBody$1;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lokhttp3/RequestBody$Companion$asRequestBody$1;-><init>(Lokhttp3/MediaType;Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p2, :cond_2a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, v2, v1, v2}, Lokhttp3/MediaType;->d(Lokhttp3/MediaType;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_29

    .line 17
    .line 18
    sget-object v1, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    .line 54
    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/RequestBody$Companion;->j([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final d(Lokhttp3/MediaType;LFn/k;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->a(LFn/k;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;
    .registers 4

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lokhttp3/RequestBody$Companion;->c(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .registers 11

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->l(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .registers 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/RequestBody$Companion;->j([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final h([B)Lokhttp3/RequestBody;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->m(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final i([BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->m(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p3

    .line 9
    int-to-long v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/Util;->l(JJJ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    .line 14
    .line 15
    invoke-direct {v0, p2, p4, p1, p3}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>(Lokhttp3/MediaType;I[BI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class okhttp3.RequestBody$Companion$asRequestBody$1 (okhttp3.RequestBody$Companion$asRequestBody$1)
.class public final Lokhttp3/RequestBody$Companion$asRequestBody$1;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->b(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$asRequestBody$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "",
        "a",
        "()J",
        "LFn/i;",
        "sink",
        "",
        "j",
        "(LFn/i;)V",
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


# instance fields
.field final synthetic b:Lokhttp3/MediaType;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;Ljava/io/File;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->c:Ljava/io/File;

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
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->c:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LFn/i;)V
    .registers 4

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$asRequestBody$1;->c:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, LFn/K;->i(Ljava/io/File;)LFn/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-interface {p1, v0}, LFn/i;->p1(LFn/Z;)J
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_13

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    throw p1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    invoke-static {v0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

###### Class okhttp3.RequestBody$Companion$toRequestBody$1 (okhttp3.RequestBody$Companion$toRequestBody$1)
.class public final Lokhttp3/RequestBody$Companion$toRequestBody$1;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->a(LFn/k;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "",
        "a",
        "()J",
        "LFn/i;",
        "sink",
        "",
        "j",
        "(LFn/i;)V",
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


# instance fields
.field final synthetic b:Lokhttp3/MediaType;

.field final synthetic c:LFn/k;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;LFn/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:LFn/k;

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
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:LFn/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LFn/k;->H()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LFn/i;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$1;->c:LFn/k;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LFn/i;->e0(LFn/k;)LFn/i;

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class okhttp3.RequestBody$Companion$toRequestBody$2 (okhttp3.RequestBody$Companion$toRequestBody$2)
.class public final Lokhttp3/RequestBody$Companion$toRequestBody$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->j([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$2",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "",
        "a",
        "()J",
        "LFn/i;",
        "sink",
        "",
        "j",
        "(LFn/i;)V",
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


# instance fields
.field final synthetic b:Lokhttp3/MediaType;

.field final synthetic c:I

.field final synthetic d:[B

.field final synthetic e:I


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->b:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->d:[B

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->e:I

    .line 9
    .line 10
    iget v2, p0, Lokhttp3/RequestBody$Companion$toRequestBody$2;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, LFn/i;->write([BII)LFn/i;

    .line 13
    .line 14
    .line 15
    return-void
.end method
