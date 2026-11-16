###### Class com.appsflyer.internal.AFj1uSDK (com.appsflyer.internal.AFj1uSDK)
.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 6

    .line 1
    const-string v0, "af_referrer"

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p2}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    return-void
.end method

.method public static B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_8} :catch_19
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v3, p0

    .line 13
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    const-string v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_28

    .line 26
    :catch_19
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    move-object v3, p0

    .line 29
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 30
    .line 31
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFj1uSDK$5;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

###### Class com.appsflyer.internal.AFj1uSDK.AnonymousClass5 (com.appsflyer.internal.AFj1uSDK$5)
.class final Lcom/appsflyer/internal/AFj1uSDK$5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Landroid/content/Context;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFj1uSDK;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->component1:J

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;->getRevenue:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1tSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFj1tSDK$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1tSDK$1;-><init>(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "content://"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "/transaction_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1uSDK;->B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_91

    .line 57
    .line 58
    :try_start_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "app_id="

    .line 61
    .line 62
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catch Landroid/os/DeadObjectException; {:try_start_39 .. :try_end_54} :catch_5e
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_54} :catch_5b
    .catchall {:try_start_39 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_92

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v5, v0

    .line 91
    goto :goto_61

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    move-object v5, v0

    .line 94
    goto :goto_73

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    move-object v5, v0

    .line 97
    goto :goto_80

    .line 98
    :goto_61
    :try_start_61
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 99
    .line 100
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 101
    .line 102
    const-string v4, "Error to get data from providerClient "

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_71

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_91

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_8d

    .line 116
    :goto_73
    :try_start_73
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 119
    .line 120
    const-string v4, "Failed to query unstable content providerClient"

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_6d

    .line 129
    :goto_80
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 130
    .line 131
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 132
    .line 133
    const-string v4, "Failed to acquire unstable content providerClient"

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_8c
    .catchall {:try_start_73 .. :try_end_8c} :catchall_71

    .line 139
    .line 140
    .line 141
    goto :goto_6d

    .line 142
    :goto_8d
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    :goto_91
    const/4 v0, 0x0

    .line 147
    :goto_92
    const-string v1, "response"

    .line 148
    .line 149
    if-eqz v0, :cond_dd

    .line 150
    .line 151
    const-string v2, "transaction_id"

    .line 152
    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    if-ne v2, v3, :cond_b2

    .line 159
    .line 160
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 161
    .line 162
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 163
    .line 164
    const-string v4, "Wrong column name"

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 172
    .line 173
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 174
    .line 175
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_d9

    .line 179
    :cond_b2
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 182
    .line 183
    const-string v4, "OK"

    .line 184
    .line 185
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d9

    .line 193
    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_d9

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d9

    .line 208
    .line 209
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 212
    .line 213
    const-string v3, "referrer"

    .line 214
    .line 215
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    goto :goto_ef

    .line 222
    :cond_dd
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 223
    .line 224
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 225
    .line 226
    const-string v3, "ContentProvider query failed, got null Cursor"

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 234
    .line 235
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 236
    .line 237
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :goto_ef
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 241
    .line 242
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

    .line 247
    .line 248
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "api_ver"

    .line 259
    .line 260
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork:Ljava/util/Map;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getMediationNetwork:Landroid/content/Context;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Landroid/content/pm/ProviderInfo;

    .line 270
    .line 271
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1kSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "api_ver_name"

    .line 278
    .line 279
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK$5;->getRevenue:Lcom/appsflyer/internal/AFj1uSDK;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1tSDK;->getMediationNetwork()V

    .line 285
    .line 286
    .line 287
    return-void
.end method
