###### Class okhttp3.CookieJar (okhttp3.CookieJar)
.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\rJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CookieJar;",
        "",
        "Lokhttp3/HttpUrl;",
        "url",
        "",
        "Lokhttp3/Cookie;",
        "cookies",
        "",
        "d",
        "(Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "b",
        "(Lokhttp3/HttpUrl;)Ljava/util/List;",
        "a",
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
.field public static final a:Lokhttp3/CookieJar$Companion;

.field public static final b:Lokhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/CookieJar$Companion;->a:Lokhttp3/CookieJar$Companion;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar$Companion;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/CookieJar;->b:Lokhttp3/CookieJar;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(Lokhttp3/HttpUrl;)Ljava/util/List;
.end method

.method public abstract d(Lokhttp3/HttpUrl;Ljava/util/List;)V
.end method

###### Class okhttp3.CookieJar.Companion (okhttp3.CookieJar$Companion)
.class public final Lokhttp3/CookieJar$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion$NoCookies;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0013\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lokhttp3/CookieJar$Companion;",
        "",
        "()V",
        "NO_COOKIES",
        "Lokhttp3/CookieJar;",
        "NoCookies",
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
.field static final synthetic a:Lokhttp3/CookieJar$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/CookieJar$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CookieJar$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/CookieJar$Companion;->a:Lokhttp3/CookieJar$Companion;

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

###### Class okhttp3.CookieJar.Companion.NoCookies (okhttp3.CookieJar$Companion$NoCookies)
.class final Lokhttp3/CookieJar$Companion$NoCookies;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/CookieJar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CookieJar$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NoCookies"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/CookieJar$Companion$NoCookies;",
        "Lokhttp3/CookieJar;",
        "<init>",
        "()V",
        "Lokhttp3/HttpUrl;",
        "url",
        "",
        "Lokhttp3/Cookie;",
        "cookies",
        "",
        "d",
        "(Lokhttp3/HttpUrl;Ljava/util/List;)V",
        "b",
        "(Lokhttp3/HttpUrl;)Ljava/util/List;",
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
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lokhttp3/HttpUrl;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "cookies"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
