###### Class com.tiktok.util.TTUtil (com.tiktok.util.TTUtil)
.class public Lcom/tiktok/util/TTUtil;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final logger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "TTUtil"

    .line 4
    .line 5
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tiktok/util/TTUtil;->logger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkThread(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_15

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Current method should be called in a non-main thread"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, v0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static getMetaException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    const-string v0, "ex_sdk_version"

    .line 6
    .line 7
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_ab

    .line 12
    .line 13
    .line 14
    const-string v0, "success"

    .line 15
    .line 16
    if-eqz p0, :cond_a7

    .line 17
    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, p0, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_11

    .line 35
    :cond_22
    const-string v1, "ex_class"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ex_method"

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aget-object v2, v2, v3

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aget-object v2, v2, v3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "ex_args"

    .line 107
    .line 108
    invoke-static {p1, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "ex_msg"

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {p1, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "ex_type"

    .line 121
    .line 122
    invoke-static {p1, v1, p2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const/16 p2, 0xf

    .line 126
    .line 127
    new-array v1, p2, [Ljava/lang/String;

    .line 128
    .line 129
    move v2, v3

    .line 130
    :goto_81
    if-ge v2, p2, :cond_9a

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    aget-object v4, v4, v2

    .line 137
    .line 138
    if-eqz v4, :cond_97

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aget-object v4, v4, v2

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v1, v2

    .line 151
    .line 152
    :cond_97
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_81

    .line 155
    :cond_9a
    const-string p0, "ex_stack"

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p0, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v3}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_a7
    const/4 p0, 0x1

    .line 169
    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_ab
    .catchall {:try_start_11 .. :try_end_ab} :catchall_ab

    .line 170
    .line 171
    .line 172
    :catchall_ab
    return-object p1
.end method

.method public static getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ts"

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static getMonitorException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;
    .registers 6

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_6
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "meta"

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/tiktok/util/TTUtil;->getMetaException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "extra"

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {v1, p0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1f

    .line 30
    .line 31
    .line 32
    :catchall_1f
    return-object v1
.end method

.method public static getOrGenAnoId(Landroid/content/Context;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "com.tiktok.sdk.anonymousId"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/tiktok/util/TTKeyValueStore;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return-object p0

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/tiktok/util/TTUtil;->logger:Lcom/tiktok/util/TTLogger;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "AnonymousId reset to "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tiktok/util/TTLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catchall_3a
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method

.method public static getSensigInfo(Landroid/content/Context;)Lcom/tiktok/appevents/edp/Sensig;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiktok/util/TTKeyValueStore;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.tiktok.sdk.anonymousId.version"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/tiktok/util/TTKeyValueStore;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const-string v1, "com.tiktok.sdk.anonymousId.list"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/tiktok/appevents/edp/Sensig;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/tiktok/appevents/edp/Sensig;-><init>(ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static setSensigInfo(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    :try_start_3
    new-instance v0, Lcom/tiktok/util/TTKeyValueStore;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "com.tiktok.sdk.anonymousId.version"

    .line 10
    .line 11
    iget v1, p1, Lcom/tiktok/appevents/edp/Sensig;->version:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "com.tiktok.sdk.anonymousId.list"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/tiktok/appevents/edp/Sensig;->regexList:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1a

    .line 25
    .line 26
    .line 27
    :catchall_1a
    :goto_1a
    return-void
.end method
