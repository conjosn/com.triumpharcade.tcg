###### Class com.appsflyer.internal.AFc1dSDK (com.appsflyer.internal.AFc1dSDK)
.class public abstract Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u000c\u001a\u00020\u0005*\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u000b*\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0019R\u001a\u0010\u0017\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0013\u0010\rR\u0014\u0010\u001a\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1dSDK;",
        "",
        "",
        "p0",
        "",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "([BLjava/util/Map;I)V",
        "",
        "AFAdRevenueData",
        "()Z",
        "Ljava/net/HttpURLConnection;",
        "getMonetizationNetwork",
        "(Ljava/net/HttpURLConnection;)Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getRevenue",
        "(Ljava/net/HttpURLConnection;J)Z",
        "[B",
        "Lcom/appsflyer/internal/AFd1jSDK;",
        "getMediationNetwork",
        "()Lcom/appsflyer/internal/AFd1jSDK;",
        "Ljava/util/Map;",
        "getCurrencyIso4217Code",
        "Z",
        "I",
        "()Ljava/lang/String;",
        "component4"
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
.field public AFAdRevenueData:I

.field private final getCurrencyIso4217Code:Z

.field public getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public getRevenue:[B


# direct methods
.method public constructor <init>([BLjava/util/Map;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:[B

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 12
    .line 13
    iput p3, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Z

    .line 17
    .line 18
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 7
    goto :goto_24

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    move-object v5, v0

    .line 10
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 11
    .line 12
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component1:Lcom/appsflyer/internal/AFg1cSDK;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v0

    .line 23
    :goto_16
    const/16 v10, 0x60

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    if-eqz p0, :cond_52

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance v2, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/io/BufferedReader;

    .line 50
    .line 51
    const/16 v0, 0x2000

    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/io/t;->g(Ljava/io/Reader;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/16 v9, 0x3f

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 77
    .line 78
    .line 79
    if-nez v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v0

    .line 83
    :cond_52
    :goto_52
    return-object v1
.end method

.method private final getRevenue(Ljava/net/HttpURLConnection;J)Z
    .registers 11

    .line 2
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v1, "\n length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:[B

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-eqz v1, :cond_70

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    const-string v3, "\n "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 8
    :cond_70
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_9e

    .line 11
    :cond_9b
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V

    :goto_9e
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    iget v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    iget v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1jSDK;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 18
    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Ljava/util/Map;

    if-eqz v0, :cond_e2

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v4, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c6

    :cond_e2
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Content-Length"

    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_102

    check-cast v0, Ljava/io/BufferedOutputStream;

    goto :goto_10a

    :cond_102
    new-instance v2, Ljava/io/BufferedOutputStream;

    const/16 v4, 0x2000

    invoke-direct {v2, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v0, v2

    :goto_10a
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\tbody:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\ttook "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Z

    move-result p3

    if-eqz p3, :cond_178

    .line 31
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_17b

    .line 32
    :cond_178
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V

    .line 33
    :goto_17b
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1qSDK;->getCurrencyIso4217Code(Ljava/net/HttpURLConnection;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public abstract AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final AFAdRevenueData()Z
    .registers 8

    .line 1
    const-string v0, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 2
    :try_start_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_29

    .line 4
    :try_start_1c
    invoke-direct {p0, v4, v1, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Ljava/net/HttpURLConnection;J)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_26

    if-eqz v4, :cond_25

    .line 5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    return v0

    :catchall_26
    move-exception v0

    move-object v3, v4

    goto :goto_2a

    :catchall_29
    move-exception v0

    .line 6
    :goto_2a
    :try_start_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\ttook "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\n\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_5e

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5f

    :catchall_5c
    move-exception v0

    goto :goto_8f

    :cond_5e
    move v2, v1

    :goto_5f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP: ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    goto :goto_89

    .line 11
    :cond_86
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afVerboseLog(Ljava/lang/String;)V
    :try_end_89
    .catchall {:try_start_2a .. :try_end_89} :catchall_5c

    :goto_89
    if-eqz v3, :cond_8e

    .line 12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8e
    return v1

    :goto_8f
    if-eqz v3, :cond_94

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_94
    throw v0
.end method

.method public abstract getCurrencyIso4217Code()Ljava/lang/String;
.end method

.method public abstract getMediationNetwork()Lcom/appsflyer/internal/AFd1jSDK;
.end method

.method public getRevenue()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Z

    return v0
.end method
