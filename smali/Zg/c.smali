###### Class Zg.c (Zg.c)
.class public abstract LZg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "CRYPTOGRAM_3DS"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZg/c;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "AMEX"

    .line 10
    .line 11
    const-string v1, "DISCOVER"

    .line 12
    .line 13
    const-string v2, "VISA"

    .line 14
    .line 15
    const-string v3, "MASTERCARD"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LZg/c;->b:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-static {p0}, LZg/c;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lexpo/modules/googlepay/GooglePayPaymentRequest;)Lorg/json/JSONObject;
    .registers 1

    .line 1
    invoke-static {p0}, LZg/c;->g(Lexpo/modules/googlepay/GooglePayPaymentRequest;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LBd/j;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, LZg/c;->l(LBd/j;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-string v0, "gatewayMerchantId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gateway"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    sget-object v4, LZg/c;->a:Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "allowedAuthMethods"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    .line 32
    sget-object v4, LZg/c;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v4, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "allowedCardNetworks"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "billingAddressRequired"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "format"

    .line 56
    .line 57
    const-string v5, "FULL"

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "phoneNumberRequired"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    const-string v4, "billingAddressParameters"

    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "PAYMENT_GATEWAY"

    .line 81
    .line 82
    const-string v5, "type"

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string p0, "parameters"

    .line 99
    .line 100
    invoke-virtual {v3, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "CARD"

    .line 109
    .line 110
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string p0, "tokenizationSpecification"

    .line 117
    .line 118
    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const-string p1, "coinflow"

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, LZg/c;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "apiVersion"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "apiVersionMinor"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v4, v2, v4}, LZg/c;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "allowedPaymentMethods"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p0, "existingPaymentMethodRequired"

    .line 38
    .line 39
    invoke-virtual {v0, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private static final g(Lexpo/modules/googlepay/GooglePayPaymentRequest;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getAmountCents()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "merchantName"

    .line 38
    .line 39
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getMerchantName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGoogleMerchantId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_40

    .line 55
    .line 56
    const-string v3, "merchantId"

    .line 57
    .line 58
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGoogleMerchantId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "apiVersion"

    .line 71
    .line 72
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "apiVersionMinor"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGatewayMerchantId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getGateway()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, LZg/c;->d(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "allowedPaymentMethods"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v2, "merchantInfo"

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "totalPriceStatus"

    .line 118
    .line 119
    const-string v4, "FINAL"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "totalPrice"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v0, "currencyCode"

    .line 130
    .line 131
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getCurrencyCode()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v0, "countryCode"

    .line 139
    .line 140
    invoke-virtual {p0}, Lexpo/modules/googlepay/GooglePayPaymentRequest;->getCountryCode()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string p0, "checkoutOption"

    .line 148
    .line 149
    const-string v0, "COMPLETE_IMMEDIATE_PURCHASE"

    .line 150
    .line 151
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    const-string p0, "transactionInfo"

    .line 157
    .line 158
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string p0, "emailRequired"

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v3, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    return-object v3
.end method

.method private static final h(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "paymentMethodData"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    const-string v3, "info"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_15
    const-string v3, "billingAddress"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1e
    const-string v3, "name"

    .line 32
    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LZg/c;->m(Ljava/lang/String;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v6, "address2"

    .line 59
    .line 60
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "firstName"

    .line 65
    .line 66
    invoke-static {v7, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v5, "lastName"

    .line 71
    .line 72
    invoke-static {v5, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v3, "address1"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v5, "addressLine1"

    .line 83
    .line 84
    invoke-static {v5, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v6

    .line 96
    :goto_5f
    const-string v3, "addressLine2"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v2, "locality"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "city"

    .line 109
    .line 110
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v2, "administrativeArea"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "state"

    .line 121
    .line 122
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v2, "postalCode"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "zip"

    .line 133
    .line 134
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v2, "country"

    .line 139
    .line 140
    const-string v3, "countryCode"

    .line 141
    .line 142
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const-string v2, "isoCountryCode"

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const-string v1, "email"

    .line 161
    .line 162
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    filled-new-array/range {v8 .. v17}, [Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method private static final i(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, LZg/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-object v0
.end method

.method private static final j(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LZg/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-object v0
.end method

.method private static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    goto :goto_21

    .line 12
    :cond_b
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    check-cast p0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-static {p0}, LZg/c;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    check-cast p0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-static {p0}, LZg/c;->i(Lorg/json/JSONArray;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private static final l(LBd/j;)Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, LBd/j;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "paymentData"

    .line 11
    .line 12
    invoke-static {v0}, LZg/c;->j(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "billingAddress"

    .line 21
    .line 22
    invoke-static {v0}, LZg/c;->h(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p0, v0}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static final m(Ljava/lang/String;)Lkotlin/Pair;
    .registers 5

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {v1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-static {p0}, Lkotlin/text/StringsKt;->s1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lkotlin/text/Regex;

    .line 23
    .line 24
    const-string v2, "\\s+"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, p0, v2}, Lkotlin/text/Regex;->l(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v0, v3, :cond_32

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

###### Class Zg.c.a (Zg.c$a)
.class final synthetic LZg/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "function"

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
    iput-object p1, p0, LZg/c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LZg/c$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
