###### Class Tg.k (Tg.k)
.class public abstract LTg/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "PUT"

    .line 2
    .line 3
    const-string v1, "PATCH"

    .line 4
    .line 5
    const-string v2, "POST"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LTg/k;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;[BLokhttp3/MediaType;)Lokhttp3/RequestBody;
    .registers 11

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->m(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v2, v3

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    return-object p1

    .line 25
    :cond_18
    move-object v2, p2

    .line 26
    :goto_19
    sget-object p1, LTg/k;->a:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2f

    .line 33
    .line 34
    sget-object v0, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    new-array v1, p0, [B

    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v0 .. v6}, Lokhttp3/RequestBody$Companion;->m(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method
