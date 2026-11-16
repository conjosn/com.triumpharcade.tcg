###### Class com.appsflyer.internal.AFi1vSDK (com.appsflyer.internal.AFi1vSDK)
.class public final Lcom/appsflyer/internal/AFi1vSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Z

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

.field public final getRevenue:Lcom/appsflyer/internal/AFh1dSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4c

    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ver"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "test_mode"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-boolean v2, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "default"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    sget-object p1, Lcom/appsflyer/internal/AFh1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1dSDK;

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    sget-object p1, Lcom/appsflyer/internal/AFh1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1dSDK;

    .line 43
    .line 44
    :goto_2b
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:Lcom/appsflyer/internal/AFh1dSDK;

    .line 45
    .line 46
    const-string p1, "features"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3b

    .line 53
    .line 54
    new-instance v0, Lcom/appsflyer/internal/AFi1zSDK;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1zSDK;-><init>(Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_3e} :catch_27

    .line 62
    .line 63
    return-void

    .line 64
    :goto_3f
    const-string v0, "Error in RC config parsing"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lorg/json/JSONException;

    .line 70
    .line 71
    const-string v0, "Failed to parse remote configuration JSON"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4c
    new-instance p1, Lorg/json/JSONException;

    .line 78
    .line 79
    const-string v0, "Failed to parse remote configuration JSON: originalJson is null"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 7
    .line 8
    const-class v1, Lcom/appsflyer/internal/AFi1vSDK;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Lcom/appsflyer/internal/AFi1vSDK;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1f
    return v0
.end method
