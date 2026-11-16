###### Class io.intercom.android.sdk.errorreporting.ExceptionParser (io.intercom.android.sdk.errorreporting.ExceptionParser)
.class Lio/intercom/android/sdk/errorreporting/ExceptionParser;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final ALLOWED_PACKAGES:[Ljava/lang/String;

.field private static final ERROR_REPORTING_PACKAGE:Ljava/lang/String; = "io.intercom.android.sdk.errorreporting."

.field private static final INTERCOM_SDK_PACKAGE:Ljava/lang/String; = "io.intercom.android.sdk"

.field private static final MAX_UNKNOWN_FRAMES:I = 0x1

.field private static final REDACTION_LINE:Ljava/lang/String; = "[Non Intercom/OS method]"

.field private static final SKIP_PREFIXES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    const-string v6, "com.android."

    .line 2
    .line 3
    const-string v7, "com.google."

    .line 4
    .line 5
    const-string v0, "io.intercom.android.sdk"

    .line 6
    .line 7
    const-string v1, "java."

    .line 8
    .line 9
    const-string v2, "kotlin."

    .line 10
    .line 11
    const-string v3, "kotlinx."

    .line 12
    .line 13
    const-string v4, "android."

    .line 14
    .line 15
    const-string v5, "androidx."

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->ALLOWED_PACKAGES:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v23, "com.intercom."

    .line 24
    .line 25
    const-string v24, "io.intercom."

    .line 26
    .line 27
    const-string v1, "java."

    .line 28
    .line 29
    const-string v2, "javax.inject."

    .line 30
    .line 31
    const-string v3, "kotlin."

    .line 32
    .line 33
    const-string v4, "kotlinx."

    .line 34
    .line 35
    const-string v5, "_COROUTINE."

    .line 36
    .line 37
    const-string v6, "android."

    .line 38
    .line 39
    const-string v7, "androidx."

    .line 40
    .line 41
    const-string v8, "com.android."

    .line 42
    .line 43
    const-string v9, "com.google."

    .line 44
    .line 45
    const-string v10, "okhttp3."

    .line 46
    .line 47
    const-string v11, "okio."

    .line 48
    .line 49
    const-string v12, "retrofit2."

    .line 50
    .line 51
    const-string v13, "coil."

    .line 52
    .line 53
    const-string v14, "io.ably."

    .line 54
    .line 55
    const-string v15, "org.msgpack."

    .line 56
    .line 57
    const-string v16, "com.davidehrmann.vcdiff."

    .line 58
    .line 59
    const-string v17, "org.slf4j."

    .line 60
    .line 61
    const-string v18, "com.facebook.shimmer."

    .line 62
    .line 63
    const-string v19, "com.jakewharton.retrofit2."

    .line 64
    .line 65
    const-string v20, "org.jetbrains."

    .line 66
    .line 67
    const-string v21, "org.intellij."

    .line 68
    .line 69
    const-string v22, "org.jspecify."

    .line 70
    .line 71
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->SKIP_PREFIXES:[Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static attributesToIntercom([Ljava/lang/StackTraceElement;)Z
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_2e

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "io.intercom.android.sdk"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_1f

    .line 21
    .line 22
    const-string v5, "io.intercom.android.sdk.errorreporting."

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    return v6

    .line 32
    :cond_1f
    invoke-static {v4}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->startsWithAnySkipPrefix(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-le v3, v6, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2e
    return v1
.end method

.method private createExceptionReports(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/ExceptionReport;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-eqz p1, :cond_2c

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/intercom/android/sdk/errorreporting/ExceptionReport;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->getStacktraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->getStructuredFrames([Ljava/lang/StackTraceElement;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v3, v4, v5, v1}, Lio/intercom/android/sdk/errorreporting/ExceptionReport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_5

    .line 45
    :cond_2c
    return-object v0
.end method

.method private getStacktraceString([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_28

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v2, "[Non Intercom/OS method]"

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    array-length v2, p1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ge v1, v2, :cond_25

    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method private getStructuredFrames([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/errorreporting/StackFrame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_4b

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3a

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lio/intercom/android/sdk/errorreporting/StackFrame;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-ltz v4, :cond_2b

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_29
    move-object v9, v3

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v3, 0x0

    .line 45
    goto :goto_29

    .line 46
    :goto_2d
    const-string v3, "io.intercom.android.sdk"

    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-direct/range {v5 .. v10}, Lio/intercom/android/sdk/errorreporting/StackFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_48

    .line 59
    :cond_3a
    new-instance v6, Lio/intercom/android/sdk/errorreporting/StackFrame;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v7, "[Non Intercom/OS method]"

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/errorreporting/StackFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_4b
    return-object v0
.end method

.method private isFromAllowedPackage(Ljava/lang/StackTraceElement;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->ALLOWED_PACKAGES:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    if-ge v3, v1, :cond_18

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v2
.end method

.method private static startsWithAnySkipPrefix(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->SKIP_PREFIXES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v3, v1, :cond_14

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return v2
.end method


# virtual methods
.method attributesCrashToIntercom(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    :goto_0
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->attributesToIntercom([Ljava/lang/StackTraceElement;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method createReportFrom(Ljava/lang/Throwable;Ljava/lang/String;Z)Lio/intercom/android/sdk/errorreporting/ErrorReport;
    .registers 10

    .line 1
    new-instance v0, Lio/intercom/android/sdk/errorreporting/ErrorReport;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/errorreporting/ExceptionParser;->createExceptionReports(Ljava/lang/Throwable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p1, Lql/f;->a:Lql/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lql/f;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/errorreporting/ErrorReport;-><init>(Ljava/util/List;JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
