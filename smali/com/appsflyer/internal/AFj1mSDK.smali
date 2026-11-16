###### Class com.appsflyer.internal.AFj1mSDK (com.appsflyer.internal.AFj1mSDK)
.class public final Lcom/appsflyer/internal/AFj1mSDK;
.super Lcom/appsflyer/internal/AFi1eSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 5

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1eSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "com.sec.android.app.samsungapps.referrer"

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1mSDK$1;-><init>(Lcom/appsflyer/internal/AFj1mSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1zSDK;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;Z)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_45

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1uSDK;->getCurrencyIso4217Code()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_45

    .line 45
    :cond_2c
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1uSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:Ljava/util/concurrent/FutureTask;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v1, Lcom/appsflyer/internal/AFj1tSDK;->component1:J

    .line 57
    .line 58
    sget-object p1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 61
    .line 62
    new-instance p1, Lcom/appsflyer/internal/AFj1tSDK$1;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1tSDK$1;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

###### Class com.appsflyer.internal.AFj1mSDK.AnonymousClass1 (com.appsflyer.internal.AFj1mSDK$1)
.class final Lcom/appsflyer/internal/AFj1mSDK$1;
.super Lcom/appsflyer/internal/AFb1uSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1mSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFb1uSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;


# direct methods
.method varargs constructor <init>(Lcom/appsflyer/internal/AFj1mSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/appsflyer/internal/AFb1uSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private AFAdRevenueData()Ljava/util/Map;
    .registers 11
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
    const-string v1, "FEATURE_NOT_SUPPORTED"

    .line 2
    .line 3
    const-string v2, "response"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v5, "content://"

    .line 15
    .line 16
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_ba

    .line 41
    .line 42
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 51
    .line 52
    const-string v4, "OK"

    .line 53
    .line 54
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v0, "referrer"

    .line 58
    .line 59
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "click_ts"

    .line 67
    .line 68
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 69
    .line 70
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "install_begin_ts"

    .line 76
    .line 77
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "install_end_ts"

    .line 85
    .line 86
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "organic_keywords"

    .line 94
    .line 95
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "attr_type"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "instant"

    .line 117
    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, -0x1

    .line 123
    if-eq v5, v6, :cond_93

    .line 124
    .line 125
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_93

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    goto/16 :goto_118

    .line 145
    .line 146
    :catch_91
    move-exception v0

    .line 147
    goto :goto_c9

    .line 148
    :cond_93
    :goto_93
    const-string v4, "click_server_ts"

    .line 149
    .line 150
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "install_begin_server_ts"

    .line 154
    .line 155
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 156
    .line 157
    .line 158
    const-string v4, "install_version"

    .line 159
    .line 160
    invoke-static {v4, v0, v3}, Lcom/appsflyer/internal/AFj1mSDK$1;->E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_c3

    .line 168
    .line 169
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 170
    .line 171
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 172
    .line 173
    const-string v5, "custom"

    .line 174
    .line 175
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_c3

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_c3

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 190
    .line 191
    const-string v4, "SERVICE_UNAVAILABLE"

    .line 192
    .line 193
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c3} :catch_91
    .catchall {:try_start_5 .. :try_end_c3} :catchall_8e

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    if-eqz v3, :cond_dc

    .line 197
    .line 198
    :goto_c5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    goto :goto_dc

    .line 202
    :goto_c9
    :try_start_c9
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v1, v0, v2, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_d9
    .catchall {:try_start_c9 .. :try_end_d9} :catchall_8e

    .line 216
    .line 217
    .line 218
    if-eqz v3, :cond_dc

    .line 219
    .line 220
    goto :goto_c5

    .line 221
    :cond_dc
    :goto_dc
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:Ljava/lang/String;

    .line 228
    .line 229
    const/16 v2, 0x80

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v3, "api_ver"

    .line 252
    .line 253
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 257
    .line 258
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 259
    .line 260
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1uSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "api_ver_name"

    .line 267
    .line 268
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1mSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1mSDK;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 279
    .line 280
    return-object v0

    .line 281
    :goto_118
    if-eqz v3, :cond_11d

    .line 282
    .line 283
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    throw v0
.end method

.method private static D_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_13

    .line 18
    .line 19
    :goto_12
    return-void

    .line 20
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static E_(Ljava/lang/String;Ljava/util/Map;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    :goto_e
    return-void

    .line 16
    :cond_f
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic getRevenue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1mSDK$1;->AFAdRevenueData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
