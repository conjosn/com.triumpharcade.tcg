###### Class com.appsflyer.internal.AFd1pSDK (com.appsflyer.internal.AFd1pSDK)
.class public final Lcom/appsflyer/internal/AFd1pSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1xSDK;->getMediationNetwork(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1xSDK;->getMediationNetwork(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v0, v2, :cond_23

    .line 29
    .line 30
    if-nez v1, :cond_23

    .line 31
    .line 32
    if-ne v0, p0, :cond_22

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    return v4

    .line 36
    :cond_23
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gt v0, p0, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gt p0, p1, :cond_3e

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    return v4

    .line 64
    :cond_3f
    if-eqz v1, :cond_5a

    .line 65
    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gt p1, p0, :cond_5a

    .line 77
    .line 78
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-gt p0, p1, :cond_5a

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5a
    return v4
.end method
