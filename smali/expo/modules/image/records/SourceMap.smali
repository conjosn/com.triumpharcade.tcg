###### Class expo.modules.image.records.SourceMap (expo.modules.image.records.SourceMap)
.class public final Lexpo/modules/image/records/SourceMap;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/image/records/b;
.implements LKh/e;
.implements Lcj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/records/SourceMap$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001VBU\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u0004\u0018\u00010!2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u0019\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0013\u0010/\u001a\u0006\u0012\u0002\u0008\u00030.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00104J\u0010\u00106\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u001e\u00108\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0012\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00102J^\u0010;\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u00102J\u0010\u0010>\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008>\u00104J\u001a\u0010A\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010C\u0012\u0004\u0008E\u0010F\u001a\u0004\u0008D\u00102R \u0010\u0007\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u0012\u0004\u0008I\u0010F\u001a\u0004\u0008H\u00104R \u0010\u0008\u001a\u00020\u00068\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010G\u0012\u0004\u0008K\u0010F\u001a\u0004\u0008J\u00104R \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010L\u0012\u0004\u0008N\u0010F\u001a\u0004\u0008M\u00107R.\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010O\u0012\u0004\u0008Q\u0010F\u001a\u0004\u0008P\u00109R\"\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010C\u0012\u0004\u0008S\u0010F\u001a\u0004\u0008R\u00102R\u0018\u0010T\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lexpo/modules/image/records/SourceMap;",
        "Lexpo/modules/image/records/b;",
        "LKh/e;",
        "Lcj/j;",
        "",
        "uri",
        "",
        "width",
        "height",
        "",
        "scale",
        "",
        "headers",
        "cacheKey",
        "<init>",
        "(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)V",
        "",
        "isDataUrl",
        "()Z",
        "isContentUrl",
        "isResourceUri",
        "isLocalResourceUri",
        "isLocalFileUri",
        "isBlurhash",
        "isThumbhash",
        "Landroid/content/Context;",
        "context",
        "",
        "parseUri",
        "(Landroid/content/Context;)V",
        "LR5/i;",
        "getCustomHeaders",
        "()LR5/i;",
        "Landroid/net/Uri;",
        "computeUri",
        "(Landroid/content/Context;)Landroid/net/Uri;",
        "stringUri",
        "computeLocalUri",
        "(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;",
        "usesPlaceholderContentFit",
        "Lch/l;",
        "createGlideModelProvider",
        "(Landroid/content/Context;)Lch/l;",
        "Ld6/f;",
        "createGlideOptions",
        "(Landroid/content/Context;)Ld6/f;",
        "Lcj/i;",
        "getIntrospectionData",
        "()Lcj/i;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()D",
        "component5",
        "()Ljava/util/Map;",
        "component6",
        "copy",
        "(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)Lexpo/modules/image/records/SourceMap;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUri",
        "getUri$annotations",
        "()V",
        "I",
        "getWidth",
        "getWidth$annotations",
        "getHeight",
        "getHeight$annotations",
        "D",
        "getScale",
        "getScale$annotations",
        "Ljava/util/Map;",
        "getHeaders",
        "getHeaders$annotations",
        "getCacheKey",
        "getCacheKey$annotations",
        "parsedUri",
        "Landroid/net/Uri;",
        "a",
        "expo-image_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public parsedUri:Landroid/net/Uri;

.field public scale:D

.field public uri:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/image/records/SourceMap;-><init>(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IID",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 4
    iput p2, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 5
    iput p3, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 6
    iput-wide p4, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 7
    iput-object p6, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p9, p8, 0x2

    const/4 v1, 0x0

    if-eqz p9, :cond_c

    move p2, v1

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_11

    move p3, v1

    :cond_11
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_17

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    :cond_17
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1c

    move-object p6, v0

    :cond_1c
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_28

    move-object p8, v0

    :goto_21
    move-object p7, p6

    move-wide p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_2a

    :cond_28
    move-object p8, p7

    goto :goto_21

    .line 9
    :goto_2a
    invoke-direct/range {p1 .. p8}, Lexpo/modules/image/records/SourceMap;-><init>(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .registers 4

    .line 1
    sget-object v0, Lch/t;->a:Lch/t;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Lch/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final computeUri(Landroid/content/Context;)Landroid/net/Uri;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    :try_start_6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "parse(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lexpo/modules/image/records/SourceMap;->computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_19} :catch_1b

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :catch_1b
    invoke-direct {p0, v0, p1}, Lexpo/modules/image/records/SourceMap;->computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public static synthetic copy$default(Lexpo/modules/image/records/SourceMap;Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lexpo/modules/image/records/SourceMap;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget p2, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p6, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p8, p8, 0x20

    .line 32
    .line 33
    if-eqz p8, :cond_24

    .line 34
    .line 35
    iget-object p7, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    move-object p8, p6

    .line 38
    move-object p9, p7

    .line 39
    move-wide p6, p4

    .line 40
    move p4, p2

    .line 41
    move p5, p3

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    invoke-virtual/range {p2 .. p9}, Lexpo/modules/image/records/SourceMap;->copy(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)Lexpo/modules/image/records/SourceMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic getCacheKey$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final getCustomHeaders()LR5/i;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, LR5/i;->b:LR5/i;

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, LR5/k$a;

    .line 14
    .line 15
    invoke-direct {v0}, LR5/k$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, LR5/k$a;->b(Ljava/lang/String;Ljava/lang/String;)LR5/k$a;

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :cond_37
    invoke-virtual {v0}, LR5/k$a;->c()LR5/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "build(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic getHeaders$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScale$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUri$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .registers 0
    .annotation runtime LKh/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final isBlurhash()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "blurhash"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final isContentUrl()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "content"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final isDataUrl()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "data"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final isLocalFileUri()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "file"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final isLocalResourceUri()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "res"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final isResourceUri()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "android.resource"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final isThumbhash()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "thumbhash"

    .line 15
    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method private final parseUri(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lexpo/modules/image/records/SourceMap;->computeUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)Lexpo/modules/image/records/SourceMap;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IID",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lexpo/modules/image/records/SourceMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lexpo/modules/image/records/SourceMap;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lexpo/modules/image/records/SourceMap;-><init>(Ljava/lang/String;IIDLjava/util/Map;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public createGlideModelProvider(Landroid/content/Context;)Lch/l;
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_eb

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_eb

    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lexpo/modules/image/records/SourceMap;->parseUri(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isContentUrl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e3

    .line 26
    .line 27
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isDataUrl()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    goto/16 :goto_e3

    .line 34
    .line 35
    :cond_22
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isBlurhash()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3b

    .line 40
    .line 41
    new-instance p1, Lch/a;

    .line 42
    .line 43
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p1, v0, v1, v2}, Lch/a;-><init>(Landroid/net/Uri;II)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isThumbhash()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    new-instance p1, Lch/x;

    .line 67
    .line 68
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lch/x;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isResourceUri()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    .line 83
    new-instance p1, Lch/A;

    .line 84
    .line 85
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lch/A;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isLocalResourceUri()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v1, "toString(...)"

    .line 99
    .line 100
    if-eqz v0, :cond_a3

    .line 101
    .line 102
    new-instance v0, Lch/A;

    .line 103
    .line 104
    iget-object v2, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "android.resource://"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "/"

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v7, 0x4

    .line 143
    const/4 v8, 0x0

    .line 144
    const-string v4, "res:/"

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "parse(...)"

    .line 156
    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, p1}, Lch/A;-><init>(Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_a3
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isLocalFileUri()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_bb

    .line 169
    .line 170
    new-instance p1, Lch/s;

    .line 171
    .line 172
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Lch/s;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_bb
    iget-object p1, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 189
    .line 190
    if-nez p1, :cond_cb

    .line 191
    .line 192
    new-instance p1, LR5/h;

    .line 193
    .line 194
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 195
    .line 196
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->getCustomHeaders()LR5/i;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p1, v0, v1}, LR5/h;-><init>(Ljava/lang/String;LR5/i;)V

    .line 201
    .line 202
    .line 203
    goto :goto_dd

    .line 204
    :cond_cb
    new-instance v2, Lih/a;

    .line 205
    .line 206
    iget-object v3, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->getCustomHeaders()LR5/i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v5, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v7, 0x8

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct/range {v2 .. v8}, Lih/a;-><init>(Ljava/lang/String;LR5/i;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v2

    .line 222
    :goto_dd
    new-instance v0, Lch/B;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lch/B;-><init>(LR5/h;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_e3
    :goto_e3
    new-instance p1, Lch/s;

    .line 229
    .line 230
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p1, v0}, Lch/s;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_eb
    :goto_eb
    const/4 p1, 0x0

    .line 237
    return-object p1
.end method

.method public createGlideOptions(Landroid/content/Context;)Ld6/f;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/image/records/SourceMap;->parseUri(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ld6/f;

    .line 10
    .line 11
    invoke-direct {v0}, Ld6/f;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    :goto_1e
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-double v4, v1

    .line 39
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getScale()D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    mul-double/2addr v4, v6

    .line 44
    double-to-int v1, v4

    .line 45
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-double v4, v4

    .line 50
    invoke-virtual {p0}, Lexpo/modules/image/records/SourceMap;->getScale()D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    mul-double/2addr v4, v6

    .line 55
    double-to-int v4, v4

    .line 56
    invoke-virtual {v0, v1, v4}, Ld6/a;->R(II)Ld6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "override(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ld6/f;

    .line 66
    .line 67
    :goto_42
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isResourceUri()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4e

    .line 72
    .line 73
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isLocalResourceUri()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    :cond_4e
    move v2, v3

    .line 80
    :cond_4f
    if-nez v2, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-static {p1}, Lg6/a;->c(Landroid/content/Context;)LL5/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ld6/f;->k0(LL5/f;)Ld6/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ld6/a;->a(Ld6/a;)Ld6/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "apply(...)"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Ld6/f;

    .line 101
    .line 102
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lexpo/modules/image/records/SourceMap;

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
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 12
    .line 13
    iget-object v1, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 25
    .line 26
    iget v3, p1, Lexpo/modules/image/records/SourceMap;->width:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 32
    .line 33
    iget v3, p1, Lexpo/modules/image/records/SourceMap;->height:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 39
    .line 40
    iget-wide v5, p1, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v3, p1, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_46

    .line 69
    .line 70
    return v2

    .line 71
    :cond_46
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrospectionData()Lcj/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcj/i;"
        }
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/image/records/SourceMap$a;->b:Lcj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPixelCount()D
    .registers 3

    .line 1
    invoke-static {p0}, Lexpo/modules/image/records/b$a;->a(Lexpo/modules/image/records/b;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getScale()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 42
    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    move v2, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_32
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3e
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lexpo/modules/image/records/SourceMap;->width:I

    .line 4
    .line 5
    iget v2, p0, Lexpo/modules/image/records/SourceMap;->height:I

    .line 6
    .line 7
    iget-wide v3, p0, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 8
    .line 9
    iget-object v5, p0, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v6, p0, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v8, "SourceMap(uri="

    .line 19
    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", width="

    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", height="

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", scale="

    .line 43
    .line 44
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", headers="

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", cacheKey="

    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public usesPlaceholderContentFit()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isBlurhash()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    invoke-direct {p0}, Lexpo/modules/image/records/SourceMap;->isThumbhash()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class expo.modules.image.records.SourceMap.a (expo.modules.image.records.SourceMap$a)
.class public final Lexpo/modules/image/records/SourceMap$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/records/SourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lexpo/modules/image/records/SourceMap$a;

.field public static final b:Lcj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 46

    .line 1
    new-instance v6, Lexpo/modules/image/records/SourceMap$a;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/image/records/SourceMap$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/image/records/SourceMap$a;->a:Lexpo/modules/image/records/SourceMap$a;

    .line 7
    .line 8
    new-instance v10, Lcj/i;

    .line 9
    .line 10
    new-instance v0, Lcj/f;

    .line 11
    .line 12
    const-class v1, LQh/x;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lcj/f;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lcj/k;

    .line 26
    .line 27
    sget-object v2, Lcj/t;->a:Lcj/t;

    .line 28
    .line 29
    new-instance v1, Lcj/f;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, LKh/a;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lcj/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lcj/s;->m:Lcj/n$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "uri"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    move-object v14, v4

    .line 57
    new-instance v0, Lcj/k;

    .line 58
    .line 59
    new-instance v1, Lcj/f;

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Lcj/f;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcj/s;->b:Lcj/n$a;

    .line 73
    .line 74
    const-string v1, "width"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object v15, v13

    .line 81
    move-object v13, v0

    .line 82
    new-instance v0, Lcj/k;

    .line 83
    .line 84
    new-instance v1, Lcj/f;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lcj/f;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v1, "height"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v14

    .line 104
    .line 105
    move-object v14, v0

    .line 106
    new-instance v0, Lcj/k;

    .line 107
    .line 108
    new-instance v1, Lcj/f;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v1}, [Lcj/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcj/s;->j:Lcj/n$a;

    .line 122
    .line 123
    const-string v1, "scale"

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    move-object v15, v0

    .line 132
    new-instance v0, Lcj/k;

    .line 133
    .line 134
    new-instance v1, Lcj/f;

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1}, [Lcj/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Lcj/n;

    .line 149
    .line 150
    sget-object v4, Lcj/s;->l:Lcj/n$a;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object v4, v1, v5

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    aput-object v4, v1, v5

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v4, Ljava/util/Map;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static {v4, v5, v1, v7}, Lcj/s;->i(Ljava/lang/Class;ZLjava/util/List;Lcj/i;)Lcj/n$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v1, "headers"

    .line 170
    .line 171
    move/from16 v18, v5

    .line 172
    .line 173
    const/4 v5, 0x4

    .line 174
    move-object/from16 v19, v7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object/from16 v20, v19

    .line 178
    .line 179
    move-object/from16 v19, v11

    .line 180
    .line 181
    move-object/from16 v11, v20

    .line 182
    .line 183
    move-object/from16 v20, v10

    .line 184
    .line 185
    move/from16 v10, v18

    .line 186
    .line 187
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, v16

    .line 191
    .line 192
    move-object/from16 v16, v0

    .line 193
    .line 194
    new-instance v0, Lcj/k;

    .line 195
    .line 196
    new-instance v1, Lcj/f;

    .line 197
    .line 198
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v12, v3}, Lcj/f;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    filled-new-array {v1}, [Lcj/f;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v1, "cacheKey"

    .line 210
    .line 211
    const/4 v5, 0x5

    .line 212
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object v12, v2

    .line 216
    move-object/from16 v18, v17

    .line 217
    .line 218
    move-object/from16 v17, v0

    .line 219
    .line 220
    new-instance v0, Lcj/k;

    .line 221
    .line 222
    sget-object v2, Lcj/t;->b:Lcj/t;

    .line 223
    .line 224
    sget-object v3, Lcj/g;->b:[Lcj/f;

    .line 225
    .line 226
    const-class v1, Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v1, v10, v11}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v1, "parsedUri"

    .line 233
    .line 234
    const/4 v5, 0x6

    .line 235
    const/4 v7, 0x1

    .line 236
    invoke-direct/range {v0 .. v9}, Lcj/k;-><init>(Ljava/lang/String;Lcj/t;[Lcj/f;Lcj/n;ILcj/l;ZZZ)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v45, v18

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object v0, v2

    .line 244
    move-object v2, v12

    .line 245
    move-object/from16 v12, v45

    .line 246
    .line 247
    filled-new-array/range {v12 .. v18}, [Lcj/k;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v1, Lcj/h;

    .line 252
    .line 253
    const-string v4, "isDataUrl"

    .line 254
    .line 255
    invoke-direct {v1, v4, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcj/h;

    .line 259
    .line 260
    const-string v5, "isContentUrl"

    .line 261
    .line 262
    invoke-direct {v4, v5, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lcj/h;

    .line 266
    .line 267
    const-string v6, "isResourceUri"

    .line 268
    .line 269
    invoke-direct {v5, v6, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lcj/h;

    .line 273
    .line 274
    const-string v7, "isLocalResourceUri"

    .line 275
    .line 276
    invoke-direct {v6, v7, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lcj/h;

    .line 280
    .line 281
    const-string v8, "isLocalFileUri"

    .line 282
    .line 283
    invoke-direct {v7, v8, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lcj/h;

    .line 287
    .line 288
    const-string v9, "isBlurhash"

    .line 289
    .line 290
    invoke-direct {v8, v9, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 291
    .line 292
    .line 293
    new-instance v9, Lcj/h;

    .line 294
    .line 295
    const-string v10, "isThumbhash"

    .line 296
    .line 297
    invoke-direct {v9, v10, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lcj/h;

    .line 301
    .line 302
    const-string v11, "usesPlaceholderContentFit"

    .line 303
    .line 304
    invoke-direct {v10, v11, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 305
    .line 306
    .line 307
    new-instance v11, Lcj/h;

    .line 308
    .line 309
    const-string v12, "parseUri"

    .line 310
    .line 311
    invoke-direct {v11, v12, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lcj/h;

    .line 315
    .line 316
    const-string v13, "createGlideModelProvider"

    .line 317
    .line 318
    invoke-direct {v12, v13, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 319
    .line 320
    .line 321
    new-instance v13, Lcj/h;

    .line 322
    .line 323
    const-string v14, "createGlideOptions"

    .line 324
    .line 325
    invoke-direct {v13, v14, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Lcj/h;

    .line 329
    .line 330
    const-string v15, "getCustomHeaders"

    .line 331
    .line 332
    invoke-direct {v14, v15, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Lcj/h;

    .line 336
    .line 337
    move-object/from16 v21, v1

    .line 338
    .line 339
    const-string v1, "computeUri"

    .line 340
    .line 341
    invoke-direct {v15, v1, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcj/h;

    .line 345
    .line 346
    move-object/from16 v16, v3

    .line 347
    .line 348
    const-string v3, "computeLocalUri"

    .line 349
    .line 350
    invoke-direct {v1, v3, v0}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lcj/h;

    .line 354
    .line 355
    const-string v3, "component1"

    .line 356
    .line 357
    invoke-direct {v0, v3, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lcj/h;

    .line 361
    .line 362
    move-object/from16 v35, v0

    .line 363
    .line 364
    const-string v0, "component2"

    .line 365
    .line 366
    invoke-direct {v3, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcj/h;

    .line 370
    .line 371
    move-object/from16 v34, v1

    .line 372
    .line 373
    const-string v1, "component3"

    .line 374
    .line 375
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcj/h;

    .line 379
    .line 380
    move-object/from16 v37, v0

    .line 381
    .line 382
    const-string v0, "component4"

    .line 383
    .line 384
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcj/h;

    .line 388
    .line 389
    move-object/from16 v38, v1

    .line 390
    .line 391
    const-string v1, "component5"

    .line 392
    .line 393
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcj/h;

    .line 397
    .line 398
    move-object/from16 v39, v0

    .line 399
    .line 400
    const-string v0, "component6"

    .line 401
    .line 402
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, Lcj/h;

    .line 406
    .line 407
    move-object/from16 v40, v1

    .line 408
    .line 409
    const-string v1, "copy"

    .line 410
    .line 411
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 412
    .line 413
    .line 414
    new-instance v1, Lcj/h;

    .line 415
    .line 416
    move-object/from16 v41, v0

    .line 417
    .line 418
    const-string v0, "toString"

    .line 419
    .line 420
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lcj/h;

    .line 424
    .line 425
    move-object/from16 v42, v1

    .line 426
    .line 427
    const-string v1, "hashCode"

    .line 428
    .line 429
    invoke-direct {v0, v1, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcj/h;

    .line 433
    .line 434
    move-object/from16 v43, v0

    .line 435
    .line 436
    const-string v0, "equals"

    .line 437
    .line 438
    invoke-direct {v1, v0, v2}, Lcj/h;-><init>(Ljava/lang/String;Lcj/t;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v44, v1

    .line 442
    .line 443
    move-object/from16 v36, v3

    .line 444
    .line 445
    move-object/from16 v22, v4

    .line 446
    .line 447
    move-object/from16 v23, v5

    .line 448
    .line 449
    move-object/from16 v24, v6

    .line 450
    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    move-object/from16 v26, v8

    .line 454
    .line 455
    move-object/from16 v27, v9

    .line 456
    .line 457
    move-object/from16 v28, v10

    .line 458
    .line 459
    move-object/from16 v29, v11

    .line 460
    .line 461
    move-object/from16 v30, v12

    .line 462
    .line 463
    move-object/from16 v31, v13

    .line 464
    .line 465
    move-object/from16 v32, v14

    .line 466
    .line 467
    move-object/from16 v33, v15

    .line 468
    .line 469
    filled-new-array/range {v21 .. v44}, [Lcj/h;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/4 v5, 0x0

    .line 474
    const-class v1, Lexpo/modules/image/records/SourceMap;

    .line 475
    .line 476
    move-object/from16 v3, v16

    .line 477
    .line 478
    move-object/from16 v2, v19

    .line 479
    .line 480
    move-object/from16 v0, v20

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Lcj/i;-><init>(Ljava/lang/Class;[Lcj/f;[Lcj/k;[Lcj/h;Lcj/i;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lexpo/modules/image/records/SourceMap$a;->b:Lcj/i;

    .line 486
    .line 487
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


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.image.records.SourceMap"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 20
    .line 21
    iget-object p1, p1, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 28
    .line 29
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getCacheKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getHeaders()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getScale()D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 62
    .line 63
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/image/records/SourceMap;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_55
        :pswitch_47
        :pswitch_39
        :pswitch_2b
        :pswitch_21
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.image.records.SourceMap"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 22
    .line 23
    check-cast p3, Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->parsedUri:Landroid/net/Uri;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->cacheKey:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 42
    .line 43
    check-cast p3, Ljava/util/Map;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->headers:Ljava/util/Map;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iput-wide p2, p1, Lexpo/modules/image/records/SourceMap;->scale:D

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 71
    .line 72
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Lexpo/modules/image/records/SourceMap;->height:I

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 88
    .line 89
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput p2, p1, Lexpo/modules/image/records/SourceMap;->width:I

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/image/records/SourceMap;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p3, p1, Lexpo/modules/image/records/SourceMap;->uri:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_64
        :pswitch_53
        :pswitch_42
        :pswitch_2f
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
