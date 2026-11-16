###### Class com.appsflyer.internal.AFf1iSDK (com.appsflyer.internal.AFf1iSDK)
.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static getRevenue:Lcom/appsflyer/internal/AFf1iSDK;


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK$3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFf1iSDK$3;-><init>(Lcom/appsflyer/internal/AFf1iSDK;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "get"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    const-string v1, "error in props rfl"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1iSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1iSDK;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK;

    .line 13
    .line 14
    return-object v0
.end method

.method private getMediationNetwork()Lcom/appsflyer/internal/AFg1gSDK;
    .registers 6

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>()V

    .line 10
    :try_start_5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 12
    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_38} :catch_39

    goto :goto_f

    :catch_39
    move-exception v1

    goto :goto_3c

    :cond_3b
    return-object v0

    .line 14
    :goto_3c
    const-string v2, "failed to create props"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1gSDK;
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1gSDK;-><init>()V

    .line 2
    :try_start_5
    sget-object v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_20

    return-object v0

    :catchall_20
    move-exception p1

    .line 8
    const-string v1, "failed to perform analysis checks"

    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)Z
    .registers 1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getRevenue()Ljava/lang/String;
    .registers 12

    .line 7
    const-string v0, ";"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/StackTraceElement;

    array-length v7, v6

    move v8, v3

    :goto_2a
    if-ge v8, v7, :cond_16

    aget-object v9, v6, v8

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    const-string v11, "de.robv.android.xposed"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6e

    const/4 v10, 0x2

    if-gt v5, v10, :cond_6e

    add-int/lit8 v5, v5, 0x1

    .line 13
    sget-object v10, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 14
    iget-object v10, v10, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "main"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 17
    const-string v10, "+a"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    :catchall_58
    move-exception v2

    goto :goto_88

    .line 18
    :cond_5a
    :goto_5a
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "handleHookedMethod"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 19
    const-string v10, "+h"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_6b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_6e
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.android.internal.os.ZygoteInit"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7c

    add-int/lit8 v4, v4, 0x1

    :cond_7c
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_7f
    const/4 v2, 0x1

    if-le v4, v2, :cond_8d

    .line 22
    const-string v2, "mz;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_87
    .catchall {:try_start_7 .. :try_end_87} :catchall_58

    goto :goto_8d

    .line 23
    :goto_88
    const-string v3, "hooking check error"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_8d
    :goto_8d
    :try_start_8d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/proc/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/maps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "frida"

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 26
    sget-object v2, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 27
    iget-object v2, v2, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_de

    const-string v2, "/proc/net/tcp"

    const-string v3, "69A2"

    invoke-static {v2, v3}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_de

    .line 30
    const-string v2, "+prt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_c8} :catch_c9

    goto :goto_de

    :catch_c9
    move-exception v2

    .line 31
    const-string v3, "frida detection error"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_de
    :goto_de
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    :try_start_5
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :cond_20
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    .line 40
    new-instance v2, Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[\\s.,\\]\\-:/_\\[]"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 44
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x1

    return p0

    .line 46
    :cond_4b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_51} :catch_6b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_51} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_51} :catch_53

    const/4 p0, 0x0

    return p0

    :catch_53
    move-exception p0

    .line 48
    const-string p1, "GF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_5f
    move-exception p0

    .line 50
    const-string p1, "IOF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_6b
    move-exception p0

    .line 52
    const-string p1, "FNF"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 1
    :try_start_3
    invoke-static {p2}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_c

    :catch_a
    move-exception p1

    goto :goto_26

    .line 2
    :cond_c
    :goto_c
    const-string v0, "invalid timestamp"

    .line 3
    :cond_e
    new-instance p2, Lcom/appsflyer/internal/AFg1gSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1gSDK;-><init>()V

    .line 4
    const-string v1, "pr"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;

    .line 5
    const-string v1, "an"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1gSDK;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/appsflyer/internal/AFg1gSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1gSDK;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_a

    return-object p2

    .line 6
    :goto_26
    const-string p2, "could not get anti fraud data"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

###### Class com.appsflyer.internal.AFf1iSDK.AnonymousClass3 (com.appsflyer.internal.AFf1iSDK$3)
.class final Lcom/appsflyer/internal/AFf1iSDK$3;
.super Ljava/util/HashMap;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1iSDK;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1iSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "aa"

    .line 7
    .line 8
    const-string v0, "ro.arch"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "ab"

    .line 14
    .line 15
    const-string v0, "ro.chipname"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "ac"

    .line 21
    .line 22
    const-string v0, "ro.dalvik.vm.native.bridge"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "ad"

    .line 28
    .line 29
    const-string v0, "persist.sys.nativebridge"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p1, "ae"

    .line 35
    .line 36
    const-string v0, "ro.enable.native.bridge.exec"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "af"

    .line 42
    .line 43
    const-string v0, "dalvik.vm.isa.x86.features"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "ag"

    .line 49
    .line 50
    const-string v0, "dalvik.vm.isa.x86.variant"

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "ah"

    .line 56
    .line 57
    const-string v0, "ro.zygote"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p1, "ai"

    .line 63
    .line 64
    const-string v0, "ro.allow.mock.location"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "aj"

    .line 70
    .line 71
    const-string v0, "ro.dalvik.vm.isa.arm"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "ak"

    .line 77
    .line 78
    const-string v0, "dalvik.vm.isa.arm.features"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "al"

    .line 84
    .line 85
    const-string v0, "dalvik.vm.isa.arm.variant"

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "am"

    .line 91
    .line 92
    const-string v0, "dalvik.vm.isa.arm64.features"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "an"

    .line 98
    .line 99
    const-string v0, "dalvik.vm.isa.arm64.variant"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "ao"

    .line 105
    .line 106
    const-string v0, "vzw.os.rooted"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string p1, "ap"

    .line 112
    .line 113
    const-string v0, "ro.build.user"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "aq"

    .line 119
    .line 120
    const-string v0, "ro.kernel.qemu"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string p1, "ar"

    .line 126
    .line 127
    const-string v0, "ro.hardware"

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "as"

    .line 133
    .line 134
    const-string v0, "ro.product.cpu.abi"

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p1, "at"

    .line 140
    .line 141
    const-string v0, "ro.product.cpu.abilist"

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string p1, "au"

    .line 147
    .line 148
    const-string v0, "ro.product.cpu.abilist32"

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string p1, "av"

    .line 154
    .line 155
    const-string v0, "ro.product.cpu.abilist64"

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

###### Class com.appsflyer.internal.AFf1iSDK.AFa1uSDK (com.appsflyer.internal.AFf1iSDK$AFa1uSDK)
.class final enum Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;


# instance fields
.field getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "xps"

    .line 5
    .line 6
    const-string v3, "XPOSED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "frd"

    .line 17
    .line 18
    const-string v4, "FRIDA"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.appsflyer.internal.AFf1iSDK.AFa1ySDK (com.appsflyer.internal.AFf1iSDK$AFa1ySDK)
.class final enum Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;


# instance fields
.field getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "hk"

    .line 5
    .line 6
    const-string v3, "HOOKING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dbg"

    .line 17
    .line 18
    const-string v4, "DEBUGGABLE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFf1iSDK$AFa1ySDK;

    .line 8
    .line 9
    return-object v0
.end method
