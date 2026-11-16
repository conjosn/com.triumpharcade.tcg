###### Class com.appsflyer.internal.AFc1uSDK (com.appsflyer.internal.AFc1uSDK)
.class public final Lcom/appsflyer/internal/AFc1uSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

.field private component4:[B

.field getCurrencyIso4217Code:Ljava/lang/String;

.field public getMediationNetwork:Ljava/lang/String;

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

.field public getRevenue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1uSDK;->component4:[B

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([C)V
    .registers 9

    .line 7
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/util/Scanner;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_f
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 10
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v2, "url="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/lang/String;

    goto :goto_f

    :catchall_2d
    move-exception p1

    goto/16 :goto_110

    .line 13
    :cond_30
    const-string v2, "version="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_45

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    goto :goto_f

    .line 15
    :cond_45
    const-string v2, "headers="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_4b
    .catchall {:try_start_f .. :try_end_4b} :catchall_2d

    const/4 v4, 0x2

    if-eqz v2, :cond_c7

    .line 16
    :try_start_4e
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 18
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-nez v2, :cond_78

    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object p1

    goto :goto_b1

    :catch_76
    move-exception p1

    goto :goto_b5

    .line 22
    :cond_78
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a8

    const-string v5, "null"

    goto :goto_ac

    .line 28
    :cond_a8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    :goto_ac
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8c

    :cond_b0
    move-object p1, v3

    .line 30
    :goto_b1
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/Map;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b3} :catch_76
    .catchall {:try_start_4e .. :try_end_b3} :catchall_2d

    goto/16 :goto_f

    .line 31
    :goto_b5
    :try_start_b5
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Error parsing headers"

    invoke-virtual {v2, v3, v4, p1}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    goto/16 :goto_f

    .line 33
    :cond_c7
    const-string v2, "data="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_e0

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1uSDK;->component4:[B

    goto/16 :goto_f

    .line 36
    :cond_e0
    const-string v2, "type="

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1
    :try_end_f0
    .catchall {:try_start_b5 .. :try_end_f0} :catchall_2d

    .line 38
    :try_start_f0
    invoke-static {p1}, Lcom/appsflyer/internal/AFe1pSDK;->valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f6} :catch_f8
    .catchall {:try_start_f0 .. :try_end_f6} :catchall_2d

    goto/16 :goto_f

    :catch_f8
    move-exception v2

    .line 39
    :try_start_f9
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Unknown task type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1, v2}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10a
    .catchall {:try_start_f9 .. :try_end_10a} :catchall_2d

    goto/16 :goto_f

    .line 40
    :cond_10c
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V

    return-void

    .line 41
    :goto_110
    :try_start_110
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_114

    goto :goto_118

    :catchall_114
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_118
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_50

    .line 7
    .line 8
    const-class v2, Lcom/appsflyer/internal/AFc1uSDK;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_50

    .line 17
    :cond_10
    check-cast p1, Lcom/appsflyer/internal/AFc1uSDK;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->component4:[B

    .line 31
    .line 32
    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->component4:[B

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 77
    .line 78
    if-ne v2, p1, :cond_50

    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    :goto_50
    return v1
.end method

.method public final getMediationNetwork()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->component4:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->component4:[B

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

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
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getRevenue:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    .line 50
    .line 51
    if-eqz v2, :cond_39

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v2, v1

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v2, :cond_45

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_45
    add-int/2addr v0, v1

    .line 71
    return v0
.end method
