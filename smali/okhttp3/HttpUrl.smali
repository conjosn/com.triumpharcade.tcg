###### Class okhttp3.HttpUrl (okhttp3.HttpUrl)
.class public final Lokhttp3/HttpUrl;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder;,
        Lokhttp3/HttpUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008%\u0018\u0000 \u001c2\u00020\u0001:\u0002DEBc\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0017J\u000f\u0010\'\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008\u0004\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008\u0005\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010%R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001e\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u00087\u0010)\u001a\u0004\u0008\u000c\u0010\u0017R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0017\u0010;\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010:R\u0011\u0010<\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0017R\u0011\u0010=\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0017R\u0011\u0010>\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u0017\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008/\u00105R\u0013\u0010@\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0017R\u0013\u0010B\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0017R\u0013\u0010C\u001a\u0004\u0018\u00010\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0017\u00a8\u0006F"
    }
    d2 = {
        "Lokhttp3/HttpUrl;",
        "",
        "",
        "scheme",
        "username",
        "password",
        "host",
        "",
        "port",
        "",
        "pathSegments",
        "queryNamesAndValues",
        "fragment",
        "url",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/net/URL;",
        "v",
        "()Ljava/net/URL;",
        "Ljava/net/URI;",
        "u",
        "()Ljava/net/URI;",
        "q",
        "()Ljava/lang/String;",
        "link",
        "r",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "Lokhttp3/HttpUrl$Builder;",
        "k",
        "()Lokhttp3/HttpUrl$Builder;",
        "l",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "t",
        "a",
        "Ljava/lang/String;",
        "s",
        "b",
        "c",
        "d",
        "i",
        "e",
        "I",
        "o",
        "f",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "g",
        "h",
        "j",
        "Z",
        "()Z",
        "isHttps",
        "encodedUsername",
        "encodedPassword",
        "encodedPath",
        "encodedPathSegments",
        "encodedQuery",
        "p",
        "query",
        "encodedFragment",
        "Builder",
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
.field public static final k:Lokhttp3/HttpUrl$Companion;

.field private static final l:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [C

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    sput-object v0, Lokhttp3/HttpUrl;->l:[C

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pathSegments"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "url"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lokhttp3/HttpUrl;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput p5, p0, Lokhttp3/HttpUrl;->e:I

    .line 43
    .line 44
    iput-object p6, p0, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    .line 45
    .line 46
    iput-object p7, p0, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 47
    .line 48
    iput-object p8, p0, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p9, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "https"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lokhttp3/HttpUrl;->j:Z

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a()[C
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->l:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x3a

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x6

    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x3

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x2f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?#"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    if-ge v0, v1, :cond_40

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object v3, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v4, 0x2f

    .line 44
    .line 45
    invoke-static {v3, v4, v0, v1}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_24

    .line 65
    :cond_40
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lokhttp3/HttpUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lokhttp3/HttpUrl;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v2, 0x3f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":@"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, v0, v3}, Lokhttp3/internal/Util;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/HttpUrl;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lokhttp3/HttpUrl$Builder;
    .registers 5

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lokhttp3/HttpUrl;->e:I

    .line 31
    .line 32
    sget-object v2, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_2c

    .line 41
    .line 42
    iget v1, p0, Lokhttp3/HttpUrl;->e:I

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, -0x1

    .line 46
    :goto_2d
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->v(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->f()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->f()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->e()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lokhttp3/HttpUrl$Builder;->j(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 15
    return-object p1

    .line 16
    :catch_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final n()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 13
    .line 14
    iget-object v2, p0, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/HttpUrl;->l(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->x(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->k(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl;->l(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/internal/Util;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/net/URI;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->k()Lokhttp3/HttpUrl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->o()Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catch_12
    move-exception v1

    .line 20
    :try_start_13
    new-instance v2, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_24} :catch_2a

    .line 37
    const-string v1, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final v()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

###### Class okhttp3.HttpUrl.Builder (okhttp3.HttpUrl$Builder)
.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0008\r\u0018\u0000 \u00162\u00020\u0001:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u001f\u0010(\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010-\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010/2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00085\u00106R$\u0010\u0018\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00107\u001a\u0004\u00088\u00103\"\u0004\u00089\u0010:R\"\u0010=\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00107\u001a\u0004\u0008;\u00103\"\u0004\u0008<\u0010:R\"\u0010@\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00107\u001a\u0004\u0008>\u00103\"\u0004\u0008?\u0010:R$\u0010\u001f\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00107\u001a\u0004\u0008A\u00103\"\u0004\u0008B\u0010:R\"\u0010!\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010C\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010FR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00070G8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008H\u0010JR,\u0010O\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010I\u001a\u0004\u0008L\u0010J\"\u0004\u0008M\u0010NR$\u0010R\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u00107\u001a\u0004\u0008P\u00103\"\u0004\u0008Q\u0010:\u00a8\u0006T"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()I",
        "",
        "input",
        "startPos",
        "limit",
        "",
        "p",
        "(Ljava/lang/String;II)V",
        "pos",
        "",
        "addTrailingSlash",
        "alreadyEncoded",
        "n",
        "(Ljava/lang/String;IIZZ)V",
        "h",
        "(Ljava/lang/String;)Z",
        "i",
        "l",
        "scheme",
        "q",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "username",
        "x",
        "password",
        "k",
        "host",
        "g",
        "port",
        "m",
        "(I)Lokhttp3/HttpUrl$Builder;",
        "encodedQuery",
        "e",
        "name",
        "value",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "encodedName",
        "encodedValue",
        "a",
        "o",
        "()Lokhttp3/HttpUrl$Builder;",
        "Lokhttp3/HttpUrl;",
        "c",
        "()Lokhttp3/HttpUrl;",
        "toString",
        "()Ljava/lang/String;",
        "base",
        "j",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "Ljava/lang/String;",
        "getScheme$okhttp",
        "w",
        "(Ljava/lang/String;)V",
        "getEncodedUsername$okhttp",
        "t",
        "encodedUsername",
        "getEncodedPassword$okhttp",
        "s",
        "encodedPassword",
        "getHost$okhttp",
        "u",
        "I",
        "getPort$okhttp",
        "v",
        "(I)V",
        "",
        "f",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "encodedPathSegments",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "encodedQueryNamesAndValues",
        "getEncodedFragment$okhttp",
        "r",
        "encodedFragment",
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
.field public static final i:Lokhttp3/HttpUrl$Builder$Companion;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private final f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final h(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    const-string v0, "%2e"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    :goto_14
    return v1
.end method

.method private final i(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_24

    .line 9
    .line 10
    const-string v0, "%2e."

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 17
    .line 18
    const-string v0, ".%2e"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    const-string v0, "%2e%2e"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method private final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_2c

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final n(Ljava/lang/String;IIZZ)V
    .registers 18

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const/16 v10, 0xf0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->h(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1b

    .line 26
    .line 27
    goto :goto_53

    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->l()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_45

    .line 57
    .line 58
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/lit8 p3, p3, -0x1

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_4a
    if-eqz p4, :cond_53

    .line 76
    .line 77
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private final p(Ljava/lang/String;II)V
    .registers 14

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_2a
    move v6, p2

    .line 44
    :goto_2b
    if-ge v6, p3, :cond_48

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/Util;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_37

    .line 53
    .line 54
    move v8, v3

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 p2, 0x0

    .line 57
    move v8, p2

    .line 58
    :goto_39
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->n(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_45

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_2b

    .line 70
    :cond_45
    move-object p1, v5

    .line 71
    move v6, v7

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    :goto_48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 16

    .line 1
    const-string v0, "encodedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 23
    .line 24
    const/16 v11, 0xd3

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, " \"\'<>#&="

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_44

    .line 50
    .line 51
    const/16 v11, 0xd3

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, " \"\'<>#&="

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 23
    .line 24
    const/16 v11, 0xdb

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_44

    .line 50
    .line 51
    const/16 v11, 0xdb

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v2, p2

    .line 64
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 p2, 0x0

    .line 70
    :goto_45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final c()Lokhttp3/HttpUrl;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_ad

    .line 6
    .line 7
    sget-object v3, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x7

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v5, :cond_a5

    .line 29
    .line 30
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;->d()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_51

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object v11, v9

    .line 64
    check-cast v11, Ljava/lang/String;

    .line 65
    .line 66
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 67
    .line 68
    const/4 v15, 0x7

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v16}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_34

    .line 82
    :cond_51
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v3, :cond_89

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_65
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_87

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v12, v8

    .line 113
    check-cast v12, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v12, :cond_82

    .line 116
    .line 117
    sget-object v11, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 118
    .line 119
    const/16 v16, 0x3

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v8, v9

    .line 132
    :goto_83
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_65

    .line 136
    :cond_87
    move-object v8, v10

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move-object v8, v9

    .line 139
    :goto_8a
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v11, :cond_9a

    .line 142
    .line 143
    sget-object v10, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 144
    .line 145
    const/4 v15, 0x7

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v10 .. v16}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_9a
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    move-object v3, v1

    .line 160
    new-instance v1, Lokhttp3/HttpUrl;

    .line 161
    .line 162
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string v2, "host == null"

    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_ad
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "scheme == null"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
.end method

.method public final e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 14

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/16 v10, 0xd3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->j(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 10

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "unexpected host: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final j(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v1, v1, v3, v4}, Lokhttp3/internal/Util;->A(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v2, v3, v1, v5, v4}, Lokhttp3/internal/Util;->C(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    sget-object v4, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 23
    .line 24
    invoke-static {v4, v2, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->c(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v6, v7, :cond_62

    .line 33
    .line 34
    const-string v8, "https:"

    .line 35
    .line 36
    invoke-static {v2, v8, v3, v15}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_30

    .line 41
    .line 42
    const-string v6, "https"

    .line 43
    .line 44
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x6

    .line 47
    .line 48
    goto :goto_6a

    .line 49
    :cond_30
    const-string v8, "http:"

    .line 50
    .line 51
    invoke-static {v2, v8, v3, v15}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3f

    .line 56
    .line 57
    const-string v6, "http"

    .line 58
    .line 59
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 62
    .line 63
    goto :goto_6a

    .line 64
    :cond_3f
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_62
    if-eqz p1, :cond_289

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    :goto_6a
    invoke-static {v4, v2, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->d(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/16 v6, 0x3f

    .line 112
    .line 113
    const/16 v8, 0x23

    .line 114
    .line 115
    if-ge v4, v5, :cond_c0

    .line 116
    .line 117
    if-eqz p1, :cond_c0

    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_83

    .line 130
    .line 131
    goto :goto_c0

    .line 132
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->o()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 155
    .line 156
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->e()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eq v3, v13, :cond_b3

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-ne v1, v8, :cond_ba

    .line 179
    .line 180
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->f()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->e(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    move/from16 v18, v13

    .line 188
    .line 189
    move/from16 v23, v15

    .line 190
    .line 191
    goto/16 :goto_20b

    .line 192
    .line 193
    :cond_c0
    :goto_c0
    add-int/2addr v3, v4

    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    move/from16 v17, v16

    .line 197
    .line 198
    :goto_c5
    const-string v1, "@/\\?#"

    .line 199
    .line 200
    invoke-static {v2, v1, v3, v13}, Lokhttp3/internal/Util;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eq v1, v13, :cond_d2

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move v4, v7

    .line 212
    :goto_d3
    if-eq v4, v7, :cond_195

    .line 213
    .line 214
    if-eq v4, v8, :cond_195

    .line 215
    .line 216
    const/16 v5, 0x2f

    .line 217
    .line 218
    if-eq v4, v5, :cond_195

    .line 219
    .line 220
    const/16 v5, 0x5c

    .line 221
    .line 222
    if-eq v4, v5, :cond_195

    .line 223
    .line 224
    if-eq v4, v6, :cond_195

    .line 225
    .line 226
    const/16 v5, 0x40

    .line 227
    .line 228
    if-eq v4, v5, :cond_e6

    .line 229
    .line 230
    goto :goto_c5

    .line 231
    :cond_e6
    const-string v4, "%40"

    .line 232
    .line 233
    if-nez v16, :cond_154

    .line 234
    .line 235
    const/16 v5, 0x3a

    .line 236
    .line 237
    invoke-static {v2, v5, v3, v1}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    move v9, v1

    .line 242
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 243
    .line 244
    const/16 v11, 0xf0

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    move-object v10, v4

    .line 248
    move v4, v5

    .line 249
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 250
    .line 251
    move/from16 v18, v6

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    move/from16 v19, v7

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    move/from16 v20, v8

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v21, v9

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    move/from16 v18, v19

    .line 267
    .line 268
    move-object/from16 v19, v14

    .line 269
    .line 270
    move/from16 v14, v18

    .line 271
    .line 272
    move/from16 v18, v13

    .line 273
    .line 274
    move/from16 v23, v15

    .line 275
    .line 276
    move/from16 v15, v21

    .line 277
    .line 278
    move-object/from16 v13, v22

    .line 279
    .line 280
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v17, :cond_131

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_131
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 307
    .line 308
    if-eq v4, v15, :cond_14d

    .line 309
    .line 310
    add-int/lit8 v3, v4, 0x1

    .line 311
    .line 312
    const/16 v11, 0xf0

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 316
    .line 317
    const/4 v6, 0x1

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    move v4, v15

    .line 325
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 330
    .line 331
    move/from16 v16, v23

    .line 332
    .line 333
    goto :goto_14e

    .line 334
    :cond_14d
    move v4, v15

    .line 335
    :goto_14e
    move-object/from16 v2, p2

    .line 336
    .line 337
    move v9, v4

    .line 338
    move/from16 v17, v23

    .line 339
    .line 340
    goto :goto_186

    .line 341
    :cond_154
    move/from16 v18, v13

    .line 342
    .line 343
    move-object/from16 v19, v14

    .line 344
    .line 345
    move/from16 v23, v15

    .line 346
    .line 347
    move-object v13, v4

    .line 348
    move v14, v7

    .line 349
    move v4, v1

    .line 350
    new-instance v15, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 364
    .line 365
    const/16 v11, 0xf0

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v2, p2

    .line 376
    .line 377
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move v9, v4

    .line 382
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 390
    .line 391
    :goto_186
    add-int/lit8 v3, v9, 0x1

    .line 392
    .line 393
    move v7, v14

    .line 394
    move/from16 v13, v18

    .line 395
    .line 396
    move-object/from16 v14, v19

    .line 397
    .line 398
    move/from16 v15, v23

    .line 399
    .line 400
    const/16 v6, 0x3f

    .line 401
    .line 402
    const/16 v8, 0x23

    .line 403
    .line 404
    goto/16 :goto_c5

    .line 405
    .line 406
    :cond_195
    move v9, v1

    .line 407
    move/from16 v18, v13

    .line 408
    .line 409
    move-object/from16 v19, v14

    .line 410
    .line 411
    move/from16 v23, v15

    .line 412
    .line 413
    move v14, v7

    .line 414
    sget-object v8, Lokhttp3/HttpUrl$Builder;->i:Lokhttp3/HttpUrl$Builder$Companion;

    .line 415
    .line 416
    invoke-static {v8, v2, v3, v9}, Lokhttp3/HttpUrl$Builder$Companion;->b(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    add-int/lit8 v10, v4, 0x1

    .line 421
    .line 422
    const/16 v11, 0x22

    .line 423
    .line 424
    if-ge v10, v9, :cond_1ea

    .line 425
    .line 426
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 427
    .line 428
    const/4 v6, 0x4

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v8, v2, v10, v9}, Lokhttp3/HttpUrl$Builder$Companion;->a(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 446
    .line 447
    if-eq v1, v14, :cond_1c3

    .line 448
    .line 449
    move-object/from16 v8, v19

    .line 450
    .line 451
    goto :goto_206

    .line 452
    :cond_1c3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v3, "Invalid URL port: \""

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object/from16 v8, v19

    .line 467
    .line 468
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_1ea
    move-object/from16 v8, v19

    .line 492
    .line 493
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 494
    .line 495
    const/4 v6, 0x4

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Lokhttp3/internal/HostnamesKt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v5}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 518
    .line 519
    :goto_206
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v1, :cond_264

    .line 522
    .line 523
    move v3, v9

    .line 524
    :goto_20b
    const-string v1, "?#"

    .line 525
    .line 526
    move/from16 v13, v18

    .line 527
    .line 528
    invoke-static {v2, v1, v3, v13}, Lokhttp3/internal/Util;->q(Ljava/lang/String;Ljava/lang/String;II)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/HttpUrl$Builder;->p(Ljava/lang/String;II)V

    .line 533
    .line 534
    .line 535
    if-ge v1, v13, :cond_241

    .line 536
    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const/16 v4, 0x3f

    .line 542
    .line 543
    if-ne v3, v4, :cond_241

    .line 544
    .line 545
    const/16 v14, 0x23

    .line 546
    .line 547
    invoke-static {v2, v14, v1, v13}, Lokhttp3/internal/Util;->p(Ljava/lang/String;CII)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    move v3, v1

    .line 552
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 553
    .line 554
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    const/16 v11, 0xd0

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    const-string v5, " \"\'<>#"

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    const/4 v7, 0x0

    .line 563
    const/4 v8, 0x1

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v10, 0x0

    .line 566
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Companion;->j(Ljava/lang/String;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 575
    .line 576
    move v1, v4

    .line 577
    goto :goto_245

    .line 578
    :cond_241
    move v3, v1

    .line 579
    const/16 v14, 0x23

    .line 580
    .line 581
    move v1, v3

    .line 582
    :goto_245
    if-ge v1, v13, :cond_263

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-ne v3, v14, :cond_263

    .line 589
    .line 590
    move v3, v1

    .line 591
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 592
    .line 593
    add-int/lit8 v3, v3, 0x1

    .line 594
    .line 595
    const/16 v11, 0xb0

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    const-string v5, ""

    .line 599
    .line 600
    const/4 v6, 0x1

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v9, 0x1

    .line 604
    const/4 v10, 0x0

    .line 605
    move v4, v13

    .line 606
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 611
    .line 612
    :cond_263
    return-object v0

    .line 613
    :cond_264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v5, "Invalid URL host: \""

    .line 619
    .line 620
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v3, 0x6

    .line 655
    if-le v1, v3, :cond_2a6

    .line 656
    .line 657
    new-instance v1, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->C1(Ljava/lang/String;I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, "..."

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move-object v1, v2

    .line 680
    :goto_2a7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 688
    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v2
.end method

.method public final k(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "password"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public final m(I)Lokhttp3/HttpUrl$Builder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_a

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_a

    .line 7
    .line 8
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "unexpected port: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final o()Lokhttp3/HttpUrl$Builder;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    new-instance v3, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v4, "[\"<>^`{|}]"

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-virtual {v3, v1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_20
    if-ge v4, v1, :cond_43

    .line 34
    .line 35
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v16, 0xe3

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v10, "[]"

    .line 52
    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_20

    .line 68
    :cond_43
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v1, :cond_71

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_4b
    if-ge v3, v4, :cond_71

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v7, v5

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v7, :cond_6a

    .line 86
    .line 87
    sget-object v6, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 88
    .line 89
    const/16 v16, 0xc3

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const-string v10, "\\^`{|}"

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x1

    .line 99
    const/4 v13, 0x1

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v5, v2

    .line 108
    :goto_6b
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_4b

    .line 114
    :cond_71
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v6, :cond_88

    .line 117
    .line 118
    sget-object v5, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 119
    .line 120
    const/16 v15, 0xa3

    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v9, " \"#<>\\^`{|}"

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static/range {v5 .. v16}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_88
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 5

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "https"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unexpected scheme: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_44

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_69

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v1, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_64

    .line 84
    .line 85
    const/16 v1, 0x5b

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    if-ne v1, v3, :cond_72

    .line 110
    .line 111
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8b

    .line 114
    .line 115
    :cond_72
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->d()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_85

    .line 122
    .line 123
    sget-object v4, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 124
    .line 125
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_8b

    .line 133
    .line 134
    :cond_85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 141
    .line 142
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v2, :cond_a3

    .line 150
    .line 151
    const/16 v2, 0x3f

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_b1

    .line 167
    .line 168
    const/16 v1, 0x23

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .registers 15

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    const/16 v11, 0xfb

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

###### Class okhttp3.HttpUrl.Builder.Companion (okhttp3.HttpUrl$Builder$Companion)
.class public final Lokhttp3/HttpUrl$Builder$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "input",
        "",
        "pos",
        "limit",
        "g",
        "(Ljava/lang/String;II)I",
        "h",
        "f",
        "e",
        "INVALID_HOST",
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->e(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->f(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->g(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/HttpUrl$Builder$Companion;->h(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;II)I
    .registers 17

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const/16 v11, 0xf8

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_19} :catch_21

    .line 26
    const/4 p2, 0x1

    .line 27
    if-gt p2, p1, :cond_21

    .line 28
    .line 29
    const/high16 p2, 0x10000

    .line 30
    .line 31
    if-ge p1, p2, :cond_21

    .line 32
    .line 33
    return p1

    .line 34
    :catch_21
    :cond_21
    return v0
.end method

.method private final f(Ljava/lang/String;II)I
    .registers 6

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 8
    .line 9
    if-ne v0, v1, :cond_17

    .line 10
    .line 11
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    if-ge p2, p3, :cond_1c

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5d

    .line 20
    .line 21
    if-ne v0, v1, :cond_a

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x3a

    .line 25
    .line 26
    if-ne v0, v1, :cond_1c

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    return p3
.end method

.method private final g(Ljava/lang/String;II)I
    .registers 10

    .line 1
    sub-int v0, p3, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_7

    .line 6
    .line 7
    return v2

    .line 8
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x61

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x41

    .line 19
    .line 20
    if-ltz v3, :cond_1d

    .line 21
    .line 22
    const/16 v3, 0x7a

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2c

    .line 29
    .line 30
    :cond_1d
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_5d

    .line 35
    .line 36
    const/16 v3, 0x5a

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-ge p2, p3, :cond_5d

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gt v1, v0, :cond_3b

    .line 54
    .line 55
    const/16 v3, 0x7b

    .line 56
    .line 57
    if-ge v0, v3, :cond_3b

    .line 58
    .line 59
    goto :goto_59

    .line 60
    :cond_3b
    if-gt v4, v0, :cond_42

    .line 61
    .line 62
    const/16 v3, 0x5b

    .line 63
    .line 64
    if-ge v0, v3, :cond_42

    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    const/16 v3, 0x30

    .line 68
    .line 69
    const/16 v5, 0x3a

    .line 70
    .line 71
    if-gt v3, v0, :cond_4b

    .line 72
    .line 73
    if-ge v0, v5, :cond_4b

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    const/16 v3, 0x2b

    .line 77
    .line 78
    if-ne v0, v3, :cond_50

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    const/16 v3, 0x2d

    .line 82
    .line 83
    if-ne v0, v3, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    const/16 v3, 0x2e

    .line 87
    .line 88
    if-ne v0, v3, :cond_5a

    .line 89
    .line 90
    :goto_59
    goto :goto_2c

    .line 91
    :cond_5a
    if-ne v0, v5, :cond_5d

    .line 92
    .line 93
    return p2

    .line 94
    :cond_5d
    :goto_5d
    return v2
.end method

.method private final h(Ljava/lang/String;II)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_14

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x5c

    .line 9
    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return v0
.end method

###### Class okhttp3.HttpUrl.Companion (okhttp3.HttpUrl$Companion)
.class public final Lokhttp3/HttpUrl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0019\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J]\u0010\u0018\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010!\u001a\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u000c*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001d2\n\u0010 \u001a\u00060\u001ej\u0002`\u001fH\u0000\u00a2\u0006\u0004\u0008#\u0010\"J\u001b\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050$*\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010(\u001a\u00020\'*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0004\u0018\u00010\'*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008*\u0010)J1\u0010+\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008+\u0010,Jc\u0010-\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00086\u00100R\u0014\u00107\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u0014\u00108\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00088\u00100R\u0014\u00109\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u00089\u00100R\u0014\u0010:\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008:\u00100R\u0014\u0010;\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008;\u00100R\u0014\u0010<\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0014\u0010=\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008=\u00100\u00a8\u0006>"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Companion;",
        "",
        "<init>",
        "()V",
        "LFn/h;",
        "",
        "encoded",
        "",
        "pos",
        "limit",
        "",
        "plusIsSpace",
        "",
        "m",
        "(LFn/h;Ljava/lang/String;IIZ)V",
        "e",
        "(Ljava/lang/String;II)Z",
        "input",
        "encodeSet",
        "alreadyEncoded",
        "strict",
        "unicodeAllowed",
        "Ljava/nio/charset/Charset;",
        "charset",
        "l",
        "(LFn/h;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V",
        "scheme",
        "c",
        "(Ljava/lang/String;)I",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "i",
        "(Ljava/util/List;Ljava/lang/StringBuilder;)V",
        "k",
        "",
        "j",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lokhttp3/HttpUrl;",
        "d",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl;",
        "f",
        "g",
        "(Ljava/lang/String;IIZ)Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "FORM_ENCODE_SET",
        "Ljava/lang/String;",
        "FRAGMENT_ENCODE_SET",
        "FRAGMENT_ENCODE_SET_URI",
        "",
        "HEX_DIGITS",
        "[C",
        "PASSWORD_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET",
        "PATH_SEGMENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_ENCODE_SET",
        "QUERY_COMPONENT_ENCODE_SET_URI",
        "QUERY_COMPONENT_REENCODE_SET",
        "QUERY_ENCODE_SET",
        "USERNAME_ENCODE_SET",
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
    invoke-direct {p0}, Lokhttp3/HttpUrl$Companion;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p11, p10, 0x8

    .line 16
    .line 17
    if-eqz p11, :cond_13

    .line 18
    .line 19
    move p5, v0

    .line 20
    :cond_13
    and-int/lit8 p11, p10, 0x10

    .line 21
    .line 22
    if-eqz p11, :cond_18

    .line 23
    .line 24
    move p6, v0

    .line 25
    :cond_18
    and-int/lit8 p11, p10, 0x20

    .line 26
    .line 27
    if-eqz p11, :cond_1d

    .line 28
    .line 29
    move p7, v0

    .line 30
    :cond_1d
    and-int/lit8 p11, p10, 0x40

    .line 31
    .line 32
    if-eqz p11, :cond_22

    .line 33
    .line 34
    move p8, v0

    .line 35
    :cond_22
    and-int/lit16 p10, p10, 0x80

    .line 36
    .line 37
    if-eqz p10, :cond_27

    .line 38
    .line 39
    const/4 p9, 0x0

    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p9}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final e(Ljava/lang/String;II)Z
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-ge v0, p3, :cond_24

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-ne p3, v1, :cond_24

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    add-int/2addr p2, p3

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Lokhttp3/internal/Util;->I(C)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq p2, v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lokhttp3/internal/Util;->I(C)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v1, :cond_24

    .line 35
    .line 36
    return p3

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public static synthetic h(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_e

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_e
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_13

    .line 18
    .line 19
    move p4, v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/HttpUrl$Companion;->g(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final l(LFn/h;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 21

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p3

    .line 5
    move-object v3, v1

    .line 6
    :goto_5
    if-ge v2, p4, :cond_ac

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz p6, :cond_20

    .line 13
    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    if-eq v4, v5, :cond_1d

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    if-eq v4, v5, :cond_1d

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    if-eq v4, v5, :cond_1d

    .line 25
    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    if-ne v4, v5, :cond_20

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    move-object v9, p5

    .line 31
    goto/16 :goto_a5

    .line 32
    .line 33
    :cond_20
    const/16 v5, 0x2b

    .line 34
    .line 35
    if-ne v4, v5, :cond_31

    .line 36
    .line 37
    if-eqz p8, :cond_31

    .line 38
    .line 39
    if-eqz p6, :cond_2b

    .line 40
    .line 41
    const-string v5, "+"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v5, "%2B"

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, v5}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    .line 47
    .line 48
    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    const/16 v5, 0x20

    .line 51
    .line 52
    const/16 v6, 0x25

    .line 53
    .line 54
    if-lt v4, v5, :cond_42

    .line 55
    .line 56
    const/16 v5, 0x7f

    .line 57
    .line 58
    if-eq v4, v5, :cond_42

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    if-lt v4, v5, :cond_44

    .line 63
    .line 64
    if-eqz p9, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-object v9, p5

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    :goto_44
    int-to-char v5, v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x2

    .line 72
    move-object v9, p5

    .line 73
    invoke-static {p5, v5, v7, v8, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5f

    .line 78
    .line 79
    if-ne v4, v6, :cond_5b

    .line 80
    .line 81
    if-eqz p6, :cond_5f

    .line 82
    .line 83
    if-eqz p7, :cond_5b

    .line 84
    .line 85
    invoke-direct {p0, p2, v2, p4}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;II)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {p1, v4}, LFn/h;->o2(I)LFn/h;

    .line 93
    .line 94
    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    :goto_5f
    if-nez v3, :cond_66

    .line 97
    .line 98
    new-instance v3, LFn/h;

    .line 99
    .line 100
    invoke-direct {v3}, LFn/h;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz v0, :cond_7a

    .line 104
    .line 105
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_71

    .line 112
    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    add-int/2addr v5, v2

    .line 119
    invoke-virtual {v3, p2, v2, v5, v0}, LFn/h;->i2(Ljava/lang/String;IILjava/nio/charset/Charset;)LFn/h;

    .line 120
    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v3, v4}, LFn/h;->o2(I)LFn/h;

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v3}, LFn/h;->P0()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_a5

    .line 131
    .line 132
    invoke-virtual {v3}, LFn/h;->readByte()B

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    and-int/lit16 v7, v5, 0xff

    .line 137
    .line 138
    invoke-virtual {p1, v6}, LFn/h;->b2(I)LFn/h;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lokhttp3/HttpUrl;->a()[C

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    shr-int/lit8 v7, v7, 0x4

    .line 146
    .line 147
    and-int/lit8 v7, v7, 0xf

    .line 148
    .line 149
    aget-char v7, v8, v7

    .line 150
    .line 151
    invoke-virtual {p1, v7}, LFn/h;->b2(I)LFn/h;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lokhttp3/HttpUrl;->a()[C

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    and-int/lit8 v5, v5, 0xf

    .line 159
    .line 160
    aget-char v5, v7, v5

    .line 161
    .line 162
    invoke-virtual {p1, v5}, LFn/h;->b2(I)LFn/h;

    .line 163
    .line 164
    .line 165
    goto :goto_7d

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_ac
    return-void
.end method

.method private final m(LFn/h;Ljava/lang/String;IIZ)V
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_48

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 8
    .line 9
    if-ne v0, v1, :cond_31

    .line 10
    .line 11
    add-int/lit8 v1, p3, 0x2

    .line 12
    .line 13
    if-ge v1, p4, :cond_31

    .line 14
    .line 15
    add-int/lit8 v2, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lokhttp3/internal/Util;->I(C)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lokhttp3/internal/Util;->I(C)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_3f

    .line 35
    .line 36
    if-eq v3, v4, :cond_3f

    .line 37
    .line 38
    shl-int/lit8 p3, v2, 0x4

    .line 39
    .line 40
    add-int/2addr p3, v3

    .line 41
    invoke-virtual {p1, p3}, LFn/h;->b2(I)LFn/h;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    const/16 v1, 0x2b

    .line 51
    .line 52
    if-ne v0, v1, :cond_3f

    .line 53
    .line 54
    if-eqz p5, :cond_3f

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LFn/h;->b2(I)LFn/h;

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    invoke-virtual {p1, v0}, LFn/h;->o2(I)LFn/h;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p3, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 21

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodeSet"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move v3, p2

    .line 12
    :goto_b
    if-ge v3, p3, :cond_62

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    if-lt v0, v1, :cond_44

    .line 21
    .line 22
    const/16 v1, 0x7f

    .line 23
    .line 24
    if-eq v0, v1, :cond_44

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    if-lt v0, v1, :cond_1f

    .line 29
    .line 30
    if-eqz p8, :cond_44

    .line 31
    .line 32
    :cond_1f
    int-to-char v1, v0

    .line 33
    const/4 v6, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static {p4, v1, v8, v6, v7}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_44

    .line 41
    .line 42
    const/16 v1, 0x25

    .line 43
    .line 44
    if-ne v0, v1, :cond_37

    .line 45
    .line 46
    if-eqz p5, :cond_44

    .line 47
    .line 48
    if-eqz p6, :cond_37

    .line 49
    .line 50
    invoke-direct {p0, p1, v3, p3}, Lokhttp3/HttpUrl$Companion;->e(Ljava/lang/String;II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_44

    .line 55
    .line 56
    :cond_37
    const/16 v6, 0x2b

    .line 57
    .line 58
    if-ne v0, v6, :cond_3e

    .line 59
    .line 60
    if-eqz p7, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_b

    .line 69
    :cond_44
    :goto_44
    new-instance v1, LFn/h;

    .line 70
    .line 71
    invoke-direct {v1}, LFn/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1, p2, v3}, LFn/h;->n2(Ljava/lang/String;II)LFn/h;

    .line 75
    .line 76
    .line 77
    move-object v0, p0

    .line 78
    move-object v2, p1

    .line 79
    move v4, p3

    .line 80
    move-object v5, p4

    .line 81
    move/from16 v6, p5

    .line 82
    .line 83
    move/from16 v7, p6

    .line 84
    .line 85
    move/from16 v8, p7

    .line 86
    .line 87
    move/from16 v9, p8

    .line 88
    .line 89
    move-object/from16 v10, p9

    .line 90
    .line 91
    invoke-direct/range {v0 .. v10}, Lokhttp3/HttpUrl$Companion;->l(LFn/h;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LFn/h;->o1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_62
    invoke-virtual/range {p1 .. p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const/16 p1, 0x50

    .line 15
    .line 16
    return p1

    .line 17
    :cond_10
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    const/16 p1, 0x1bb

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final d(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, Lokhttp3/HttpUrl$Builder;->j(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->c()Lokhttp3/HttpUrl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->d(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final g(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v4, p2

    .line 7
    :goto_6
    if-ge v4, p3, :cond_2e

    .line 8
    .line 9
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    if-eq v0, v1, :cond_1a

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    if-ne v0, v1, :cond_17

    .line 20
    .line 21
    if-eqz p4, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    new-instance v2, LFn/h;

    .line 28
    .line 29
    invoke-direct {v2}, LFn/h;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, v4}, LFn/h;->n2(Ljava/lang/String;II)LFn/h;

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move v5, p3

    .line 38
    move v6, p4

    .line 39
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Companion;->m(LFn/h;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LFn/h;->o1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    move-object v3, p1

    .line 48
    move v5, p3

    .line 49
    invoke-virtual {v3, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, v0, :cond_22

    .line 17
    .line 18
    const/16 v2, 0x2f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gt v4, v1, :cond_5c

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v3, 0x26

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-ne p1, v1, :cond_23

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_23
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v3, 0x3d

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 46
    .line 47
    if-eq v3, v1, :cond_4a

    .line 48
    .line 49
    if-le v3, p1, :cond_33

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :goto_58
    add-int/lit8 v4, p1, 0x1

    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    return-object v0
.end method

.method public final k(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/ranges/g;->x(II)Lkotlin/ranges/IntRange;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/g;->w(Lkotlin/ranges/f;I)Lkotlin/ranges/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lkotlin/ranges/f;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_28

    .line 38
    .line 39
    if-le v1, v2, :cond_2c

    .line 40
    .line 41
    :cond_28
    if-gez v0, :cond_52

    .line 42
    .line 43
    if-gt v2, v1, :cond_52

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v4, v1, 0x1

    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-lez v1, :cond_41

    .line 60
    .line 61
    const/16 v5, 0x26

    .line 62
    .line 63
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_4e

    .line 70
    .line 71
    const/16 v3, 0x3d

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eq v1, v2, :cond_52

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    goto :goto_2c

    .line 83
    :cond_52
    return-void
.end method
