###### Class com.datadog.reactnative.DdSdkNativeInitialization (com.datadog.reactnative.DdSdkNativeInitialization)
.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 F2\u00020\u0001:\u0001FB/\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0019\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00087\u00108J!\u0010>\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u000c2\u0008\u0008\u0002\u0010;\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010A\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkNativeInitialization;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "datadog",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "ddTelemetry",
        "Lcom/datadog/reactnative/JSONFileReader;",
        "jsonFileReader",
        "<init>",
        "(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;)V",
        "Lcom/datadog/reactnative/DdSdkConfiguration;",
        "configuration",
        "",
        "configureRumAndTracesForLogs",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)V",
        "configureSdkVerbosity",
        "",
        "getDefaultAppVersion",
        "()Ljava/lang/String;",
        "LL7/d;",
        "buildRumConfiguration",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;",
        "Lz7/c;",
        "buildLogsConfiguration",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lz7/c;",
        "Lx8/d;",
        "buildTraceConfiguration",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lx8/d;",
        "Lu6/e;",
        "buildSdkConfiguration",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;)Lu6/e;",
        "trackingConsent",
        "LK7/a;",
        "buildTrackingConsent",
        "(Ljava/lang/String;)LK7/a;",
        "site",
        "Ln6/c;",
        "buildSite",
        "(Ljava/lang/String;)Ln6/c;",
        "vitalsUpdateFrequency",
        "LM7/b;",
        "buildVitalUpdateFrequency",
        "(Ljava/lang/String;)LM7/b;",
        "uploadFrequency",
        "Lu6/h;",
        "buildUploadFrequency",
        "(Ljava/lang/String;)Lu6/h;",
        "batchSize",
        "Lu6/d;",
        "buildBatchSize",
        "(Ljava/lang/String;)Lu6/d;",
        "batchProcessingLevel",
        "Lu6/c;",
        "buildBatchProcessingLevel",
        "(Ljava/lang/String;)Lu6/c;",
        "ddSdkConfiguration",
        "",
        "isCalledFromJs",
        "initialize$datadog_mobile_react_native_release",
        "(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V",
        "initialize",
        "getConfigurationFromJSONFile$datadog_mobile_react_native_release",
        "()Lcom/datadog/reactnative/DdSdkConfiguration;",
        "getConfigurationFromJSONFile",
        "Landroid/content/Context;",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "Lcom/datadog/reactnative/DdTelemetry;",
        "Lcom/datadog/reactnative/JSONFileReader;",
        "Companion",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;

.field private static final MILLISECONDS_IN_SECOND:I = 0x3e8


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final datadog:Lcom/datadog/reactnative/DatadogWrapper;

.field private final ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

.field private final jsonFileReader:Lcom/datadog/reactnative/JSONFileReader;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->Companion:Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;)V
    .registers 6

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datadog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ddTelemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFileReader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 4
    iput-object p3, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 5
    iput-object p4, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->jsonFileReader:Lcom/datadog/reactnative/JSONFileReader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_9

    .line 6
    new-instance p2, Lcom/datadog/reactnative/DatadogSDKWrapper;

    invoke-direct {p2}, Lcom/datadog/reactnative/DatadogSDKWrapper;-><init>()V

    :cond_9
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    .line 7
    new-instance p3, Lcom/datadog/reactnative/DdTelemetry;

    invoke-direct {p3}, Lcom/datadog/reactnative/DdTelemetry;-><init>()V

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1b

    .line 8
    new-instance p4, Lcom/datadog/reactnative/JSONFileReader;

    invoke-direct {p4}, Lcom/datadog/reactnative/JSONFileReader;-><init>()V

    .line 9
    :cond_1b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/reactnative/DdSdkNativeInitialization;-><init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildBatchProcessingLevel(Ljava/lang/String;)Lu6/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4041708b

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_42

    .line 31
    .line 32
    const v1, 0x1a354

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_36

    .line 36
    .line 37
    const v1, 0x30dda2

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v0, "high"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, Lu6/c;->d:Lu6/c;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string v0, "low"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, Lu6/c;->b:Lu6/c;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v0, "medium"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, Lu6/c;->c:Lu6/c;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lu6/c;->c:Lu6/c;

    .line 80
    .line 81
    return-object p1
.end method

.method private final buildBatchSize(Ljava/lang/String;)Lu6/d;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x4041708b

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_42

    .line 31
    .line 32
    const v1, 0x61fbb3b

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_36

    .line 36
    .line 37
    const v1, 0x6879507    # 5.100033E-35f

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v0, "small"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, Lu6/d;->b:Lu6/d;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string v0, "large"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, Lu6/d;->d:Lu6/d;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v0, "medium"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, Lu6/d;->c:Lu6/d;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lu6/d;->c:Lu6/d;

    .line 80
    .line 81
    return-object p1
.end method

.method private final buildLogsConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lz7/c;
    .registers 3

    .line 1
    new-instance v0, Lz7/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz7/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLogsConfiguration()Lcom/datadog/reactnative/LogsConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/datadog/reactnative/LogsConfiguration;->getCustomEndpoint()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz7/c$a;->b(Ljava/lang/String;)Lz7/c$a;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lz7/c$a;->a()Lz7/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;
    .registers 8

    .line 1
    new-instance v0, LL7/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getApplicationId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    :cond_e
    const-string v1, ""

    .line 16
    .line 17
    :cond_10
    invoke-direct {v0, v1}, LL7/d$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getSessionSampleRate()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    if-eqz v1, :cond_32

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getSessionSampleRate()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    double-to-float v1, v3

    .line 48
    invoke-virtual {v0, v1}, LL7/d$a;->g(F)LL7/d$a;

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_43

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getTrackFrustrations()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    :goto_44
    invoke-virtual {v0, v1}, LL7/d$a;->l(Z)LL7/d$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_59

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getTrackBackgroundEvents()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_59

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v3

    .line 91
    :goto_5a
    invoke-virtual {v0, v1}, LL7/d$a;->k(Z)LL7/d$a;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_68

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getVitalsUpdateFrequency()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v1, v2

    .line 106
    :goto_69
    invoke-direct {p0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildVitalUpdateFrequency(Ljava/lang/String;)LM7/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, LL7/d$a;->j(LM7/b;)LL7/d$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7b

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getTelemetrySampleRate()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v1, v2

    .line 125
    :goto_7c
    if-eqz v1, :cond_7f

    .line 126
    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v1, v2

    .line 129
    :goto_80
    if-eqz v1, :cond_8b

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, v2

    .line 141
    :goto_8c
    if-eqz v1, :cond_95

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, LL7/d$a;->i(F)LL7/d$a;

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_a0

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getNativeLongTaskThresholdMs()Ljava/lang/Double;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v1, v2

    .line 162
    :goto_a1
    if-eqz v1, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v1, v2

    .line 166
    :goto_a5
    if-eqz v1, :cond_b0

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v1, v2

    .line 178
    :goto_b1
    if-eqz v1, :cond_ba

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    invoke-virtual {v0, v4, v5}, LL7/d$a;->m(J)LL7/d$a;

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_cb

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getNativeViewTracking()Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v1, v3

    .line 205
    :goto_cc
    if-eqz v1, :cond_d8

    .line 206
    .line 207
    new-instance v1, Lt8/e;

    .line 208
    .line 209
    const/4 v4, 0x2

    .line 210
    invoke-direct {v1, v3, v2, v4, v2}, Lt8/e;-><init>(ZLt8/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, LL7/d$a;->p(Lt8/p;)LL7/d$a;

    .line 214
    .line 215
    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    sget-object v1, Lcom/datadog/reactnative/NoOpViewTrackingStrategy;->INSTANCE:Lcom/datadog/reactnative/NoOpViewTrackingStrategy;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, LL7/d$a;->p(Lt8/p;)LL7/d$a;

    .line 220
    .line 221
    .line 222
    :goto_dd
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_ed

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getNativeInteractionTracking()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :cond_ed
    if-eqz v3, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v0}, LL7/d$a;->b()LL7/d$a;

    .line 241
    .line 242
    .line 243
    :cond_f2
    new-instance v1, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2;

    .line 244
    .line 245
    invoke-direct {v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, LL7/d$a;->e(LZ6/a;)LL7/d$a;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;

    .line 252
    .line 253
    invoke-direct {v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, LL7/d$a;->c(LZ6/a;)LL7/d$a;

    .line 257
    .line 258
    .line 259
    sget-object v1, LL7/l;->c:LL7/l$a;

    .line 260
    .line 261
    new-instance v2, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;

    .line 262
    .line 263
    invoke-direct {v2, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;-><init>(Lcom/datadog/reactnative/DdSdkConfiguration;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, v2}, LL7/l$a;->a(LL7/d$a;LZ6/a;)LL7/d$a;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_11b

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getCustomEndpoint()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_11b

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LL7/d$a;->o(Ljava/lang/String;)LL7/d$a;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_12e

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getTrackNonFatalAnrs()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_12e

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, LL7/d$a;->n(Z)LL7/d$a;

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_14b

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/datadog/reactnative/RumConfiguration;->getInitialResourceThreshold()Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_14b

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    const/16 p1, 0x3e8

    .line 320
    .line 321
    int-to-double v3, p1

    .line 322
    mul-double/2addr v1, v3

    .line 323
    double-to-long v1, v1

    .line 324
    new-instance p1, Lp8/d;

    .line 325
    .line 326
    invoke-direct {p1, v1, v2}, Lp8/d;-><init>(J)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, LL7/d$a;->d(Lp8/a;)LL7/d$a;

    .line 330
    .line 331
    .line 332
    :cond_14b
    sget-object p1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v0, p1}, LL7/d$a;->f(LL7/j;)LL7/d$a;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LL7/d$a;->a()LL7/d;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1
.end method

.method private final buildSdkConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lu6/e;
    .registers 9

    .line 1
    new-instance v0, Lu6/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getClientToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getEnv()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getService()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lu6/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getAdditionalConfiguration()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getAdditionalConfiguration()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    const-string v4, "_dd.version_suffix"

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v2

    .line 47
    :goto_2e
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v3, v2

    .line 55
    :goto_36
    if-eqz v3, :cond_52

    .line 56
    .line 57
    if-eqz v1, :cond_52

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->getDefaultAppVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "_dd.version"

    .line 79
    .line 80
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    if-eqz v1, :cond_ae

    .line 84
    .line 85
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7f

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_61

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_61

    .line 128
    :cond_7f
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lkotlin/collections/I;->e(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_af

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_96

    .line 175
    :cond_ae
    move-object v4, v2

    .line 176
    :cond_af
    if-nez v4, :cond_b5

    .line 177
    .line 178
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_b5
    invoke-virtual {v0, v4}, Lu6/e$a;->c(Ljava/util/Map;)Lu6/e$a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v3, :cond_ca

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/datadog/reactnative/RumConfiguration;->getNativeCrashReportEnabled()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v3, v4

    .line 204
    :goto_cb
    invoke-virtual {v0, v3}, Lu6/e$a;->f(Z)Lu6/e$a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getSite()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {p0, v3}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildSite(Ljava/lang/String;)Ln6/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Lu6/e$a;->j(Ln6/c;)Lu6/e$a;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getUploadFrequency()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {p0, v3}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildUploadFrequency(Ljava/lang/String;)Lu6/h;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Lu6/e$a;->i(Lu6/h;)Lu6/e$a;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getBatchSize()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {p0, v3}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildBatchSize(Ljava/lang/String;)Lu6/d;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v0, v3}, Lu6/e$a;->e(Lu6/d;)Lu6/e$a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getProxyConfiguration()Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_104

    .line 245
    .line 246
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/net/Proxy;

    .line 251
    .line 252
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/datadog/reactnative/ProxyAuthenticator;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v3}, Lu6/e$a;->h(Ljava/net/Proxy;Lokhttp3/Authenticator;)Lu6/e$a;

    .line 259
    .line 260
    .line 261
    :cond_104
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_10e

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/datadog/reactnative/RumConfiguration;->getFirstPartyHosts()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :cond_10e
    if-eqz v2, :cond_113

    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lu6/e$a;->g(Ljava/util/Map;)Lu6/e$a;

    .line 274
    .line 275
    .line 276
    :cond_113
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getBatchProcessingLevel()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildBatchProcessingLevel(Ljava/lang/String;)Lu6/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lu6/e$a;->d(Lu6/c;)Lu6/e$a;

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_12c

    .line 288
    .line 289
    const-string p1, "_dd.needsClearTextHttp"

    .line 290
    .line 291
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    :cond_12c
    if-eqz v4, :cond_133

    .line 302
    .line 303
    sget-object p1, Ln6/d;->c:Ln6/d$a;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Ln6/d$a;->a(Lu6/e$a;)Lu6/e$a;

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-virtual {v0}, Lu6/e$a;->b()Lu6/e;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method

.method private final buildSite(Ljava/lang/String;)Ln6/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_9c

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_a0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_9c

    .line 31
    .line 32
    :sswitch_1f
    const-string v0, "us5"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_9c

    .line 41
    .line 42
    :cond_29
    sget-object p1, Ln6/c;->f:Ln6/c;

    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_2c
    const-string v0, "us3"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    goto/16 :goto_9c

    .line 54
    .line 55
    :cond_36
    sget-object p1, Ln6/c;->e:Ln6/c;

    .line 56
    .line 57
    return-object p1

    .line 58
    :sswitch_39
    const-string v0, "us1"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_75

    .line 65
    .line 66
    goto :goto_9c

    .line 67
    :sswitch_42
    const-string v0, "gov"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_99

    .line 74
    .line 75
    goto :goto_9c

    .line 76
    :sswitch_4b
    const-string v0, "eu1"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_81

    .line 83
    .line 84
    goto :goto_9c

    .line 85
    :sswitch_54
    const-string v0, "ap2"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    sget-object p1, Ln6/c;->i:Ln6/c;

    .line 95
    .line 96
    return-object p1

    .line 97
    :sswitch_60
    const-string v0, "ap1"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_69

    .line 104
    .line 105
    goto :goto_9c

    .line 106
    :cond_69
    sget-object p1, Ln6/c;->h:Ln6/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :sswitch_6c
    const-string v0, "us"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 116
    .line 117
    goto :goto_9c

    .line 118
    :cond_75
    sget-object p1, Ln6/c;->d:Ln6/c;

    .line 119
    .line 120
    return-object p1

    .line 121
    :sswitch_78
    const-string v0, "eu"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_81

    .line 128
    .line 129
    goto :goto_9c

    .line 130
    :cond_81
    sget-object p1, Ln6/c;->g:Ln6/c;

    .line 131
    .line 132
    return-object p1

    .line 133
    :sswitch_84
    const-string v0, "us2_fed"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    sget-object p1, Ln6/c;->l:Ln6/c;

    .line 143
    .line 144
    return-object p1

    .line 145
    :sswitch_90
    const-string v0, "us1_fed"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_99

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    sget-object p1, Ln6/c;->k:Ln6/c;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9c
    :goto_9c
    sget-object p1, Ln6/c;->d:Ln6/c;

    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :sswitch_data_a0
    .sparse-switch
        -0xbaa6167 -> :sswitch_90
        -0xb9c49e6 -> :sswitch_84
        0xcb0 -> :sswitch_78
        0xe9e -> :sswitch_6c
        0x179e2 -> :sswitch_60
        0x179e3 -> :sswitch_54
        0x18981 -> :sswitch_4b
        0x1908e -> :sswitch_42
        0x1c553 -> :sswitch_39
        0x1c555 -> :sswitch_2c
        0x1c557 -> :sswitch_1f
    .end sparse-switch
.end method

.method private final buildTraceConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lx8/d;
    .registers 3

    .line 1
    new-instance v0, Lx8/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTraceConfiguration()Lcom/datadog/reactnative/TraceConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/datadog/reactnative/TraceConfiguration;->getCustomEndpoint()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx8/d$a;->b(Ljava/lang/String;)Lx8/d$a;

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lx8/d$a;->a()Lx8/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final buildTrackingConsent(Ljava/lang/String;)LK7/a;
    .registers 6

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_4e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, -0x4d9c3ab1

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_42

    .line 31
    .line 32
    const v2, -0x28af7669

    .line 33
    .line 34
    .line 35
    if-eq v1, v2, :cond_36

    .line 36
    .line 37
    const v2, 0x10b4f6bb

    .line 38
    .line 39
    .line 40
    if-eq v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v1, "granted"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, LK7/a;->a:LK7/a;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string v1, "pending"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, LK7/a;->c:LK7/a;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v1, "not_granted"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, LK7/a;->b:LK7/a;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    const-class v0, Lcom/datadog/reactnative/DdSdk;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LK7/a;->c:LK7/a;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "Unknown consent given: "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", using "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " as default"

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method private final buildUploadFrequency(Ljava/lang/String;)Lu6/h;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, -0x5af92d32

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_42

    .line 31
    .line 32
    const v1, -0x25a321e3

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_36

    .line 36
    .line 37
    const v1, 0x354ca2

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    const-string v0, "rare"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, Lu6/h;->d:Lu6/h;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    const-string v0, "average"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, Lu6/h;->c:Lu6/h;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    const-string v0, "frequent"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, Lu6/h;->b:Lu6/h;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lu6/h;->c:Lu6/h;

    .line 80
    .line 81
    return-object p1
.end method

.method private final buildVitalUpdateFrequency(Ljava/lang/String;)LM7/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v1, "US"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_4e

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sparse-switch v0, :sswitch_data_52

    .line 28
    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :sswitch_1e
    const-string v0, "never"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_4e

    .line 40
    :cond_27
    sget-object p1, LM7/b;->e:LM7/b;

    .line 41
    .line 42
    return-object p1

    .line 43
    :sswitch_2a
    const-string v0, "rare"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    sget-object p1, LM7/b;->d:LM7/b;

    .line 53
    .line 54
    return-object p1

    .line 55
    :sswitch_36
    const-string v0, "average"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    sget-object p1, LM7/b;->c:LM7/b;

    .line 65
    .line 66
    return-object p1

    .line 67
    :sswitch_42
    const-string v0, "frequent"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    sget-object p1, LM7/b;->b:LM7/b;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, LM7/b;->c:LM7/b;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :sswitch_data_52
    .sparse-switch
        -0x5af92d32 -> :sswitch_42
        -0x25a321e3 -> :sswitch_36
        0x354ca2 -> :sswitch_2a
        0x63dca8c -> :sswitch_1e
    .end sparse-switch
.end method

.method private final configureRumAndTracesForLogs(Lcom/datadog/reactnative/DdSdkConfiguration;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLogsConfiguration()Lcom/datadog/reactnative/LogsConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/datadog/reactnative/LogsConfiguration;->getBundleLogsWithRum()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/datadog/reactnative/DatadogWrapper;->setBundleLogsWithRum(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLogsConfiguration()Lcom/datadog/reactnative/LogsConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/datadog/reactnative/LogsConfiguration;->getBundleLogsWithTraces()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/datadog/reactnative/DatadogWrapper;->setBundleLogsWithTraces(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private final configureSdkVerbosity(Lcom/datadog/reactnative/DdSdkConfiguration;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getVerbosity()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v2, "US"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "toLowerCase(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p1, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_5e

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sparse-switch v1, :sswitch_data_6a

    .line 33
    .line 34
    .line 35
    goto :goto_5e

    .line 36
    :sswitch_23
    const-string v1, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_5e

    .line 45
    :cond_2c
    const/4 p1, 0x6

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_5e

    .line 51
    :sswitch_32
    const-string v1, "debug"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_5e

    .line 60
    :cond_3b
    const/4 p1, 0x3

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_5e

    .line 66
    :sswitch_41
    const-string v1, "warn"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    const/4 p1, 0x5

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_5e

    .line 81
    :sswitch_50
    const-string v1, "info"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    const/4 p1, 0x4

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v0, :cond_69

    .line 96
    .line 97
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {p1, v0}, Lcom/datadog/reactnative/DatadogWrapper;->setVerbosity(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void

    .line 107
    :sswitch_data_6a
    .sparse-switch
        0x3164ae -> :sswitch_50
        0x379286 -> :sswitch_41
        0x5b09653 -> :sswitch_32
        0x5c4d208 -> :sswitch_23
    .end sparse-switch
.end method

.method private final getDefaultAppVersion()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_13} :catch_24

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1f

    .line 25
    .line 26
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object v2

    .line 36
    :cond_23
    :goto_23
    return-object v0

    .line 37
    :catch_24
    move-exception v1

    .line 38
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->ddTelemetry:Lcom/datadog/reactnative/DdTelemetry;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2f

    .line 45
    .line 46
    const-string v3, "Error getting package info"

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v2, v3, v1}, Lcom/datadog/reactnative/DdTelemetry;->telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final initFromNative(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->Companion:Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;->initFromNative(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic initialize$datadog_mobile_react_native_release$default(Lcom/datadog/reactnative/DdSdkNativeInitialization;Lcom/datadog/reactnative/DdSdkConfiguration;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final initialize$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    sget-object v0, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->onSessionStarted(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final getConfigurationFromJSONFile$datadog_mobile_react_native_release()Lcom/datadog/reactnative/DdSdkConfiguration;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->jsonFileReader:Lcom/datadog/reactnative/JSONFileReader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "datadog-configuration.json"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/datadog/reactnative/JSONFileReader;->parseAssetsJSONFile$datadog_mobile_react_native_release(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/datadog/reactnative/JSONConfigurationFile;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/datadog/reactnative/JSONConfigurationFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/datadog/reactnative/JSONConfigurationFile;->getConfiguration()Lcom/datadog/reactnative/JSONDdSdkConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/datadog/reactnative/DdSdkConfigurationExtKt;->asDdSdkConfiguration(Lcom/datadog/reactnative/JSONDdSdkConfiguration;)Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception v0

    .line 34
    new-instance v1, Lcom/datadog/reactnative/BadConfigurationException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lcom/datadog/reactnative/BadConfigurationException;-><init>(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final initialize$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V
    .registers 10

    .line 1
    const-string v0, "ddSdkConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildSdkConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lu6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTrackingConsent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildTrackingConsent(Ljava/lang/String;)LK7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/datadog/reactnative/RumConfiguration;->getNativeCrashReportEnabled()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v4

    .line 49
    :goto_30
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getLogsConfiguration()Lcom/datadog/reactnative/LogsConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_3b

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildLogsConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lz7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v4

    .line 61
    :goto_3c
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getTraceConfiguration()Lcom/datadog/reactnative/TraceConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_47

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildTraceConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)Lx8/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v6, v4

    .line 73
    :goto_48
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->configureSdkVerbosity(Lcom/datadog/reactnative/DdSdkConfiguration;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->configureRumAndTracesForLogs(Lcom/datadog/reactnative/DdSdkConfiguration;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_6f

    .line 80
    .line 81
    sget-object p1, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->Companion:Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener$Companion;->getInstance()Lcom/datadog/reactnative/DdSdkSessionStartedListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/datadog/reactnative/DdSdkSessionStartedListener;->onRnSdkInitialized()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6f

    .line 97
    .line 98
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lcom/datadog/reactnative/m;

    .line 105
    .line 106
    invoke-direct {p2}, Lcom/datadog/reactnative/m;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2}, LL7/f;->x(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->datadog:Lcom/datadog/reactnative/DatadogWrapper;

    .line 113
    .line 114
    iget-object p2, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization;->appContext:Landroid/content/Context;

    .line 115
    .line 116
    invoke-interface {p1, p2, v0, v1}, Lcom/datadog/reactnative/DatadogWrapper;->initialize(Landroid/content/Context;Lu6/e;LK7/a;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    if-eqz v3, :cond_80

    .line 121
    .line 122
    invoke-static {v4, p1, v4}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {v3, p2}, LL7/b;->b(LL7/d;Lo6/c;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    if-eqz v5, :cond_89

    .line 130
    .line 131
    invoke-static {v4, p1, v4}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v5, p2}, Lz7/b;->a(Lz7/c;Lo6/c;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz v6, :cond_92

    .line 139
    .line 140
    invoke-static {v4, p1, v4}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v6, p2}, Lx8/c;->a(Lx8/d;Lo6/c;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    if-eqz v2, :cond_97

    .line 148
    .line 149
    invoke-static {v4, p1, v4}, LI7/a;->b(Lo6/c;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method

###### Class com.datadog.reactnative.DdSdkNativeInitialization.Companion (com.datadog.reactnative.DdSdkNativeInitialization$Companion)
.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/DdSdkNativeInitialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;",
        "",
        "<init>",
        "()V",
        "MILLISECONDS_IN_SECOND",
        "",
        "initFromNative",
        "",
        "appContext",
        "Landroid/content/Context;",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdSdkNativeInitialization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initFromNative(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/datadog/reactnative/DdSdkNativeInitialization;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string p1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/datadog/reactnative/DdSdkNativeInitialization;-><init>(Landroid/content/Context;Lcom/datadog/reactnative/DatadogWrapper;Lcom/datadog/reactnative/DdTelemetry;Lcom/datadog/reactnative/JSONFileReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->getConfigurationFromJSONFile$datadog_mobile_react_native_release()Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->initialize$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DdSdkConfiguration;Z)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    const-class v0, Lcom/datadog/reactnative/DdSdkNativeInitialization;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "Failed to initialize the Datadog SDK: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

###### Class com.datadog.reactnative.DdSdkNativeInitialization.AnonymousClass2 (com.datadog.reactnative.DdSdkNativeInitialization$buildRumConfiguration$2)
.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2",
        "LZ6/a;",
        "Lq8/d;",
        "event",
        "map",
        "(Lq8/d;)Lq8/d;",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq8/d;

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$2;->map(Lq8/d;)Lq8/d;

    move-result-object p1

    return-object p1
.end method

.method public map(Lq8/d;)Lq8/d;
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lq8/d;->d()Lq8/d$l;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lq8/d$l;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "_dd.resource.drop_resource"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/4 p1, 0x0

    :cond_1b
    return-object p1
.end method

###### Class com.datadog.reactnative.DdSdkNativeInitialization.AnonymousClass3 (com.datadog.reactnative.DdSdkNativeInitialization$buildRumConfiguration$3)
.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3",
        "LZ6/a;",
        "Lq8/a;",
        "event",
        "map",
        "(Lq8/a;)Lq8/a;",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lq8/a;

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$3;->map(Lq8/a;)Lq8/a;

    move-result-object p1

    return-object p1
.end method

.method public map(Lq8/a;)Lq8/a;
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lq8/a;->d()Lq8/a$q;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lq8/a$q;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v1, "_dd.action.drop_action"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    const/4 p1, 0x0

    :cond_1b
    return-object p1
.end method

###### Class com.datadog.reactnative.DdSdkNativeInitialization.AnonymousClass4 (com.datadog.reactnative.DdSdkNativeInitialization$buildRumConfiguration$4)
.class public final Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/reactnative/DdSdkNativeInitialization;->buildRumConfiguration(Lcom/datadog/reactnative/DdSdkConfiguration;)LL7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LZ6/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4",
        "LZ6/a;",
        "Lw8/a;",
        "event",
        "map",
        "(Lw8/a;)Lw8/a;",
        "datadog_mobile-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/datadog/reactnative/DdSdkConfiguration;


# direct methods
.method constructor <init>(Lcom/datadog/reactnative/DdSdkConfiguration;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lw8/a;

    invoke-virtual {p0, p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->map(Lw8/a;)Lw8/a;

    move-result-object p1

    return-object p1
.end method

.method public map(Lw8/a;)Lw8/a;
    .registers 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getNativeCrashReportEnabled()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    .line 4
    :goto_1c
    invoke-virtual {v0, v1}, Lw8/a$d;->h(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    goto :goto_35

    :cond_34
    move-object v1, v2

    :goto_35
    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lw8/a$d;->d(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    goto :goto_5a

    :cond_59
    move-object v1, v2

    :goto_5a
    invoke-static {v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lw8/a$d;->g(Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;

    move-result-object v1

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/datadog/reactnative/RumConfiguration;->getNativeLongTaskThresholdMs()Ljava/lang/Double;

    move-result-object v1

    goto :goto_7d

    :cond_7c
    move-object v1, v2

    :goto_7d
    invoke-static {v1, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lw8/a$d;->i(Ljava/lang/Boolean;)V

    .line 14
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getInitializationType()Ljava/lang/String;

    move-result-object v1

    goto :goto_a0

    :cond_9f
    move-object v1, v2

    .line 16
    :goto_a0
    invoke-virtual {v0, v1}, Lw8/a$d;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_b8

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackInteractions()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b9

    :cond_b8
    move-object v1, v2

    .line 19
    :goto_b9
    invoke-virtual {v0, v1}, Lw8/a$d;->f(Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_d1

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackErrors()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d2

    :cond_d1
    move-object v1, v2

    .line 22
    :goto_d2
    invoke-virtual {v0, v1}, Lw8/a$d;->e(Ljava/lang/Boolean;)V

    .line 23
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_ea

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackNetworkRequests()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_eb

    :cond_ea
    move-object v1, v2

    .line 25
    :goto_eb
    invoke-virtual {v0, v1}, Lw8/a$d;->k(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_103

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getTrackNetworkRequests()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_104

    :cond_103
    move-object v1, v2

    .line 28
    :goto_104
    invoke-virtual {v0, v1}, Lw8/a$d;->j(Ljava/lang/Boolean;)V

    .line 29
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_11c

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getReactVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_11d

    :cond_11c
    move-object v1, v2

    .line 31
    :goto_11d
    invoke-virtual {v0, v1}, Lw8/a$d;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lw8/a;->a()Lw8/a$l;

    move-result-object v0

    invoke-virtual {v0}, Lw8/a$l;->a()Lw8/a$d;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkNativeInitialization$buildRumConfiguration$4;->$configuration:Lcom/datadog/reactnative/DdSdkConfiguration;

    invoke-virtual {v1}, Lcom/datadog/reactnative/DdSdkConfiguration;->getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-virtual {v1}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->getReactNativeVersion()Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_134
    invoke-virtual {v0, v2}, Lw8/a$d;->b(Ljava/lang/String;)V

    return-object p1
.end method

###### Class com.datadog.reactnative.m (com.datadog.reactnative.m)
.class public final synthetic Lcom/datadog/reactnative/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/datadog/reactnative/DdSdkNativeInitialization;->a(Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
