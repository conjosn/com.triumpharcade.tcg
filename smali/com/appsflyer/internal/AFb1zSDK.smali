###### Class com.appsflyer.internal.AFb1zSDK (com.appsflyer.internal.AFb1zSDK)
.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFa1cSDK;


# instance fields
.field private AFAdRevenueData:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
    .registers 3

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
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    return-void
.end method

.method private getCurrencyIso4217Code()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData:Z

    return v0
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final getCurrencyIso4217Code(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData:Z

    return-void
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMonetizationNetwork()V
    .registers 10

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;

    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFb1zSDK;J)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    const-string v2, "com.facebook.FacebookSdk"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "sdkInitialize"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "com.facebook.applinks.AppLinkData"

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v6, "fetchDeferredAppLinkData"

    .line 70
    .line 71
    const-class v7, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {v0, v7, v3}, [Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Lcom/appsflyer/internal/AFa1bSDK$5;

    .line 82
    .line 83
    invoke-direct {v6, v2, v4}, Lcom/appsflyer/internal/AFa1bSDK$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v6, "facebook_app_id"

    .line 103
    .line 104
    const-string v7, "string"

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_89

    .line 123
    .line 124
    const-string v0, "Facebook app id not defined in resources"

    .line 125
    .line 126
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto :goto_91

    .line 132
    :catch_83
    move-exception v0

    .line 133
    goto :goto_9e

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_ab

    .line 136
    :catch_87
    move-exception v0

    .line 137
    goto :goto_b8

    .line 138
    :cond_89
    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_90} :catch_87
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_90} :catch_85
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_90} :catch_83
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_90} :catch_81

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_91
    const-string v1, "FB illegal access"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :goto_9e
    const-string v1, "FB class missing error"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_ab
    const-string v1, "FB invocation error"

    .line 173
    .line 174
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_b8
    const-string v1, "FB method missing error"

    .line 186
    .line 187
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v4, v0}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

###### Class com.appsflyer.internal.AFb1zSDK.AFa1zSDK (com.appsflyer.internal.AFb1zSDK$AFa1zSDK)
.class public final Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFb1zSDK;->getMonetizationNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

.field private synthetic getMonetizationNetwork:J


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFb1zSDK;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMonetizationNetwork:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getRevenue(Ljava/lang/String;)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 26
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "link"

    if-eqz p1, :cond_50

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Facebook Deferred AppLink data received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz v1, :cond_21

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz p2, :cond_2e

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p1, :cond_2e

    .line 8
    const-string v0, "target_url"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    if-eqz p3, :cond_5b

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 10
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    const-string v1, "promo_code"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "deeplink_context"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p1, :cond_5b

    .line 15
    const-string p3, "extras"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5b

    .line 16
    :cond_50
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p1, :cond_5b

    .line 18
    const-string p2, ""

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5b
    :goto_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 20
    iget-wide v0, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMonetizationNetwork:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1zSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1zSDK;

    .line 22
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue:Ljava/util/Map;

    if-eqz p2, :cond_71

    .line 23
    const-string p3, "ttr"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    return-void
.end method

###### Class com.appsflyer.internal.AFa1bSDK.AnonymousClass5 (com.appsflyer.internal.AFa1bSDK$5)
.class final Lcom/appsflyer/internal/AFa1bSDK$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

.field private synthetic getMonetizationNetwork:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "onDeferredAppLinkDataFetched"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_66

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aget-object p1, p3, p1

    .line 16
    .line 17
    if-eqz p1, :cond_5e

    .line 18
    .line 19
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getMonetizationNetwork:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "getArgumentBundle"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-class v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p1, :cond_53

    .line 46
    .line 47
    const-string p3, "com.facebook.platform.APPLINK_NATIVE_URL"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "target_url"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "extras"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_51

    .line 66
    .line 67
    const-string v1, "deeplink_context"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    const-string v1, "promo_code"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    move-object p1, p2

    .line 83
    goto :goto_56

    .line 84
    :cond_53
    move-object p1, p2

    .line 85
    move-object p3, p1

    .line 86
    move-object v0, p3

    .line 87
    :goto_56
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    .line 88
    .line 89
    if-eqz v1, :cond_65

    .line 90
    .line 91
    invoke-interface {v1, p3, v0, p1}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    .line 96
    .line 97
    if-eqz p1, :cond_65

    .line 98
    .line 99
    invoke-interface {p1, p2, p2, p2}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-object p2

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK$5;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;

    .line 104
    .line 105
    if-eqz p1, :cond_6f

    .line 106
    .line 107
    const-string p3, "onDeferredAppLinkDataFetched invocation failed"

    .line 108
    .line 109
    invoke-interface {p1, p3}, Lcom/appsflyer/internal/AFa1bSDK$AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object p2
.end method
