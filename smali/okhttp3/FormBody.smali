###### Class okhttp3.FormBody (okhttp3.FormBody)
.class public final Lokhttp3/FormBody;
.super Lokhttp3/RequestBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/FormBody$Builder;,
        Lokhttp3/FormBody$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u001bB%\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "",
        "",
        "encodedNames",
        "encodedValues",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "LFn/i;",
        "sink",
        "",
        "countBytes",
        "",
        "k",
        "(LFn/i;Z)J",
        "Lokhttp3/MediaType;",
        "b",
        "()Lokhttp3/MediaType;",
        "a",
        "()J",
        "",
        "j",
        "(LFn/i;)V",
        "Ljava/util/List;",
        "c",
        "d",
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
.field public static final d:Lokhttp3/FormBody$Companion;

.field private static final e:Lokhttp3/MediaType;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/FormBody$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/FormBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/FormBody;->d:Lokhttp3/FormBody$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 10
    .line 11
    const-string v1, "application/x-www-form-urlencoded"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/FormBody;->e:Lokhttp3/MediaType;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lokhttp3/internal/Util;->W(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lokhttp3/FormBody;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Lokhttp3/internal/Util;->W(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lokhttp3/FormBody;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method private final k(LFn/i;Z)J
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance p1, LFn/h;

    .line 4
    .line 5
    invoke-direct {p1}, LFn/h;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LFn/i;->j()LFn/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    iget-object v0, p0, Lokhttp3/FormBody;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_3d

    .line 24
    .line 25
    if-lez v1, :cond_1f

    .line 26
    .line 27
    const/16 v2, 0x26

    .line 28
    .line 29
    invoke-virtual {p1, v2}, LFn/h;->b2(I)LFn/h;

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lokhttp3/FormBody;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x3d

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LFn/h;->b2(I)LFn/h;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lokhttp3/FormBody;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, LFn/h;->m2(Ljava/lang/String;)LFn/h;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_16

    .line 62
    :cond_3d
    if-eqz p2, :cond_47

    .line 63
    .line 64
    invoke-virtual {p1}, LFn/h;->size()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, LFn/h;->d()V

    .line 69
    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    return-wide p1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody;->k(LFn/i;Z)J

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
    sget-object v0, Lokhttp3/FormBody;->e:Lokhttp3/MediaType;

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
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/FormBody;->k(LFn/i;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class okhttp3.FormBody.Builder (okhttp3.FormBody$Builder)
.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/FormBody$Builder;",
        "",
        "Ljava/nio/charset/Charset;",
        "charset",
        "<init>",
        "(Ljava/nio/charset/Charset;)V",
        "",
        "name",
        "value",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;",
        "b",
        "Lokhttp3/FormBody;",
        "c",
        "()Lokhttp3/FormBody;",
        "Ljava/nio/charset/Charset;",
        "",
        "Ljava/util/List;",
        "names",
        "values",
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
.field private final a:Ljava/nio/charset/Charset;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 16
    .line 17
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 v11, 0x5b

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    .registers 16

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    sget-object v1, Lokhttp3/HttpUrl;->k:Lokhttp3/HttpUrl$Companion;

    .line 16
    .line 17
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 v11, 0x53

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lokhttp3/FormBody$Builder;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v10, p0, Lokhttp3/FormBody$Builder;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->b(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public final c()Lokhttp3/FormBody;
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/FormBody;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/FormBody$Builder;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/FormBody$Builder;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class okhttp3.FormBody.Companion (okhttp3.FormBody$Companion)
.class public final Lokhttp3/FormBody$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/FormBody$Companion;",
        "",
        "()V",
        "CONTENT_TYPE",
        "Lokhttp3/MediaType;",
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
    invoke-direct {p0}, Lokhttp3/FormBody$Companion;-><init>()V

    return-void
.end method
