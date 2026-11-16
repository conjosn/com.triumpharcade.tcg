###### Class com.tiktok.iap.billing.client.V8ProductDetailCompat (com.tiktok.iap.billing.client.V8ProductDetailCompat)
.class final Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static fillDefaults(Lorg/json/JSONObject;)V
    .registers 11

    .line 1
    const-string v0, "offer_type"

    .line 2
    .line 3
    const-string v1, "offer_id"

    .line 4
    .line 5
    const-string v2, "freeTrialPeriod"

    .line 6
    .line 7
    const-string v3, "subscriptionPeriodNumber"

    .line 8
    .line 9
    const-string v4, "subscriptionPeriod"

    .line 10
    .line 11
    const-string v5, "price_currency_code"

    .line 12
    .line 13
    const-string v6, "price_amount_micros"

    .line 14
    .line 15
    const-string v7, "price"

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v8
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_5d

    .line 21
    const-string v9, ""

    .line 22
    .line 23
    if-eqz v8, :cond_1b

    .line 24
    .line 25
    :try_start_18
    invoke-static {p0, v7, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_26

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    invoke-static {p0, v6, v7, v8}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    invoke-static {p0, v5, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 53
    .line 54
    invoke-static {p0, v4, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_42

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p0, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 72
    .line 73
    invoke-static {p0, v2, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_54

    .line 81
    .line 82
    invoke-static {p0, v1, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    invoke-static {p0, v0, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_18 .. :try_end_5d} :catchall_5d

    .line 92
    .line 93
    .line 94
    :catchall_5d
    :cond_5d
    return-void
.end method

.method private static fillInApp(Lorg/json/JSONObject;Lcom/android/billingclient/api/ProductDetails;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    const-string v0, "price"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "price_amount_micros"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "price_currency_code"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_22

    .line 33
    .line 34
    .line 35
    :catchall_22
    :goto_22
    return-void
.end method

.method private static fillSubs(Lorg/json/JSONObject;Lcom/android/billingclient/api/ProductDetails;)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_c5

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_c5

    .line 14
    .line 15
    :cond_e
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->findBestOffer(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c5

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "offer_id"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v0

    .line 41
    :goto_28
    invoke-static {p0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "offer_type"

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    const-string v0, "base_plan"

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, "offer"

    .line 56
    .line 57
    :goto_38
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_43

    .line 65
    .line 66
    goto/16 :goto_c5

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_c5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_c5

    .line 81
    .line 82
    :cond_51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    move-object v2, v1

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7f

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 99
    .line 100
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v4, v4, v6

    .line 110
    .line 111
    if-lez v4, :cond_73

    .line 112
    .line 113
    if-nez v1, :cond_73

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    :cond_73
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v4, v4, v6

    .line 121
    .line 122
    if-nez v4, :cond_57

    .line 123
    .line 124
    if-nez v2, :cond_57

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_57

    .line 128
    :cond_7f
    if-eqz v1, :cond_82

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 138
    .line 139
    :goto_8a
    if-nez v1, :cond_8d

    .line 140
    .line 141
    goto :goto_c5

    .line 142
    :cond_8d
    const-string p1, "price"

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "price_amount_micros"

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {p0, p1, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    const-string p1, "price_currency_code"

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "subscriptionPeriod"

    .line 174
    .line 175
    invoke-static {p0, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "subscriptionPeriodNumber"

    .line 179
    .line 180
    invoke-static {p1}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->parseBillingPeriodCount(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p0, v0, p1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_c5

    .line 188
    .line 189
    const-string p1, "freeTrialPeriod"

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c5
    .catchall {:try_start_0 .. :try_end_c5} :catchall_c5

    .line 196
    .line 197
    .line 198
    :catchall_c5
    :cond_c5
    :goto_c5
    return-void
.end method

.method private static findBestOffer(Ljava/util/List;)Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;)",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_56

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_56

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_56

    .line 15
    move-object v1, v0

    .line 16
    :cond_f
    :goto_f
    :try_start_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_55

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    if-nez v1, :cond_21

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_21
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_29

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_2d
    if-eqz v3, :cond_f

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_36

    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_f

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 70
    .line 71
    if-eqz v4, :cond_3a

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4
    :try_end_4c
    .catchall {:try_start_f .. :try_end_4c} :catchall_53

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v4, v4, v6

    .line 80
    .line 81
    if-lez v4, :cond_3a

    .line 82
    .line 83
    return-object v2

    .line 84
    :catchall_53
    move-object v0, v1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-object v1

    .line 87
    :catchall_56
    :cond_56
    :goto_56
    return-object v0
.end method

.method private static parseBillingPeriodCount(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_29

    .line 14
    if-ge v1, v2, :cond_29

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_23

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0xa

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_21
    .catchall {:try_start_f .. :try_end_21} :catchall_26

    .line 34
    add-int/2addr v0, v3

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    if-lez v0, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :catchall_26
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :catchall_29
    :cond_29
    :goto_29
    return v0
.end method

.method static toCompatDetailJson(Lcom/android/billingclient/api/ProductDetails;Z)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "productId"

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "title"

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "description"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3f

    .line 46
    .line 47
    const-string p1, "subs"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v1, p0}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->fillInApp(Lorg/json/JSONObject;Lcom/android/billingclient/api/ProductDetails;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v1, p0}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->fillSubs(Lorg/json/JSONObject;Lcom/android/billingclient/api/ProductDetails;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-static {v1}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->fillDefaults(Lorg/json/JSONObject;)V
    :try_end_45
    .catchall {:try_start_4 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_46
    :try_start_46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/BillUtils;->parserJsonFromProductDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_5e

    .line 90
    .line 91
    invoke-static {p0}, Lcom/tiktok/iap/billing/client/V8ProductDetailCompat;->fillDefaults(Lorg/json/JSONObject;)V
    :try_end_5d
    .catchall {:try_start_46 .. :try_end_5d} :catchall_5e

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_5e
    :cond_5e
    return-object v0
.end method
