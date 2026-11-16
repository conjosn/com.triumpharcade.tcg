###### Class com.tiktok.appevents.TTCrashHandler (com.tiktok.appevents.TTCrashHandler)
.class public Lcom/tiktok/appevents/TTCrashHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    }
.end annotation


# static fields
.field private static final CRASH_REPORT_FILE:Ljava/lang/String; = "tt_crash_log"

.field private static final MONITOR_BATCH_MAX:I = 0x5

.field private static final MONITOR_RETRY_LIMIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TTCrashHandler"

.field static volatile crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/tiktok/util/TTLogger;

    .line 2
    .line 3
    const-string v1, "TTCrashHandler"

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
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 13
    .line 14
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 20
    .line 21
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

.method public static handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 6

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Error caused by sdk at "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "\n"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/tiktok/appevents/TTCrashHandler;->persistException(Ljava/lang/Throwable;I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public static initCrashReporter()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->readFromFile()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    sget-object v1, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_3d

    .line 18
    .line 19
    .line 20
    :cond_13
    :try_start_13
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "tt_crash_log"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catchall {:try_start_13 .. :try_end_2d} :catchall_2d

    .line 44
    .line 45
    .line 46
    :catchall_2d
    :cond_2d
    :try_start_2d
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_3d
    .catchall {:try_start_2d .. :try_end_3d} :catchall_3d

    .line 61
    .line 62
    :catchall_3d
    return-void
.end method

.method public static isTTSDKRelatedException(Ljava/lang/Throwable;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz p0, :cond_1d

    if-eq p0, v1, :cond_1d

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_5

    :cond_1d
    return v0
.end method

.method public static isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_8

    goto :goto_20

    .line 4
    :cond_8
    array-length v1, p0

    move v3, v0

    :goto_a
    if-ge v3, v1, :cond_20

    aget-object v4, p0, v3

    if-eqz v4, :cond_1d

    .line 5
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tiktok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v2

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_20
    :goto_20
    return v0
.end method

.method private static persistException(Ljava/lang/Throwable;I)V
    .registers 7

    .line 1
    const-string v0, "monitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_2a

    .line 8
    :try_start_7
    invoke-static {p0, v1, p1}, Lcom/tiktok/util/TTUtil;->getMonitorException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v2, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_29

    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-object v1, v2

    .line 43
    :catchall_2a
    if-eqz v1, :cond_45

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_45

    .line 50
    .line 51
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "batch"

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/tiktok/appevents/TTRequest;->reportMonitorEvent(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static persistToFile()V
    .registers 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1a

    .line 26
    .line 27
    :catchall_1a
    :cond_1a
    return-void
.end method

.method private static readFromFile()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .registers 5

    .line 1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_a
    const-string v4, "tt_crash_log"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1c

    .line 17
    :try_start_10
    invoke-static {v0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadTTCrashHandler(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_1d

    .line 21
    new-array v3, v3, [Ljava/io/Closeable;

    .line 22
    .line 23
    aput-object v0, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-object v0, v1

    .line 30
    :catchall_1d
    new-array v3, v3, [Ljava/io/Closeable;

    .line 31
    .line 32
    aput-object v0, v3, v2

    .line 33
    .line 34
    invoke-static {v3}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private static reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_aa

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_aa

    .line 12
    .line 13
    :cond_c
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    iget-object v3, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_a9

    .line 30
    if-ge v2, v3, :cond_a9

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x5

    .line 33
    .line 34
    :try_start_21
    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v3, v4, :cond_30

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v3

    .line 50
    :goto_31
    iget-object v5, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :catchall_3f
    :cond_3f
    :goto_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6d

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
    :try_end_4b
    .catchall {:try_start_21 .. :try_end_4b} :catchall_a6

    .line 75
    .line 76
    :try_start_4b
    iget-object v6, v6, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3f

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5a

    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_3f

    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-lez v7, :cond_3f

    .line 105
    .line 106
    invoke-static {v4, v6}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_3f

    .line 107
    .line 108
    .line 109
    goto :goto_3f

    .line 110
    :cond_6d
    :try_start_6d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-lez v5, :cond_a6

    .line 115
    .line 116
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "batch"

    .line 121
    .line 122
    invoke-static {v5, v6, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/tiktok/appevents/TTRequest;->reportMonitorEvent(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_88

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_a6

    .line 136
    .line 137
    :cond_88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_8c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a6

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 152
    .line 153
    iget-object v5, v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    iget v4, v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->attempt:I

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V
    :try_end_a5
    .catchall {:try_start_6d .. :try_end_a5} :catchall_a6

    .line 164
    .line 165
    .line 166
    goto :goto_8c

    .line 167
    :catchall_a6
    :cond_a6
    move v2, v3

    .line 168
    goto/16 :goto_17

    .line 169
    .line 170
    :catchall_a9
    :cond_a9
    return-object v0

    .line 171
    :cond_aa
    :goto_aa
    return-object p0
.end method

.method public static retryLater(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 17
    .line 18
    .line 19
    :catchall_12
    :cond_12
    return-void
.end method

.method private static saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_50

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_50

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :try_start_11
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2d

    .line 23
    .line 24
    const-string v5, "tt_crash_log"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_2b

    .line 30
    :try_start_1d
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 31
    .line 32
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_29

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    move-object v3, v4

    .line 39
    goto :goto_2e

    .line 40
    :catchall_27
    :goto_27
    move-object v3, v4

    .line 41
    goto :goto_38

    .line 42
    :catchall_29
    move-object v5, v3

    .line 43
    goto :goto_27

    .line 44
    :catchall_2b
    move-object v5, v3

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    move-object v5, v3

    .line 47
    :goto_2e
    new-array p0, v1, [Ljava/io/Closeable;

    .line 48
    .line 49
    aput-object v3, p0, v2

    .line 50
    .line 51
    aput-object v5, p0, v0

    .line 52
    .line 53
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_45

    .line 58
    .line 59
    .line 60
    new-array p0, v1, [Ljava/io/Closeable;

    .line 61
    .line 62
    aput-object v3, p0, v2

    .line 63
    .line 64
    aput-object v5, p0, v0

    .line 65
    .line 66
    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    new-array v1, v1, [Ljava/io/Closeable;

    .line 72
    .line 73
    aput-object v3, v1, v2

    .line 74
    .line 75
    aput-object v5, v1, v0

    .line 76
    .line 77
    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

###### Class com.tiktok.appevents.TTCrashHandler.TTCrashReport (com.tiktok.appevents.TTCrashHandler$TTCrashReport)
.class Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TTCrashReport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
    }
.end annotation


# instance fields
.field reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addReport(Ljava/lang/String;JI)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p4, v0, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;-><init>(Ljava/lang/String;JI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class com.tiktok.appevents.TTCrashHandler.TTCrashReport.Monitor (com.tiktok.appevents.TTCrashHandler$TTCrashReport$Monitor)
.class Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Monitor"
.end annotation


# instance fields
.field public attempt:I

.field public final monitor:Ljava/lang/String;

.field public ts:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->ts:J

    .line 7
    .line 8
    iput p4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->attempt:I

    .line 9
    .line 10
    return-void
.end method
