###### Class com.datadog.reactnative.DefaultConfiguration (com.datadog.reactnative.DefaultConfiguration)
.class public final Lcom/datadog/reactnative/DefaultConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/datadog/reactnative/DefaultConfiguration;",
        "",
        "<init>",
        "()V",
        "nativeCrashReportEnabled",
        "",
        "sessionSamplingRate",
        "",
        "site",
        "",
        "longTaskThresholdMs",
        "nativeLongTaskThresholdMs",
        "nativeViewTracking",
        "nativeInteractionTracking",
        "trackingConsent",
        "telemetrySampleRate",
        "vitalsUpdateFrequency",
        "trackFrustrations",
        "uploadFrequency",
        "batchSize",
        "trackBackgroundEvents",
        "bundleLogsWithRum",
        "bundleLogsWithTraces",
        "initialResourceThreshold",
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
.field public static final INSTANCE:Lcom/datadog/reactnative/DefaultConfiguration;

.field public static final batchSize:Ljava/lang/String; = "MEDIUM"

.field public static final bundleLogsWithRum:Z = true

.field public static final bundleLogsWithTraces:Z = true

.field public static final initialResourceThreshold:D = 0.1

.field public static final longTaskThresholdMs:D = 0.0

.field public static final nativeCrashReportEnabled:Z = false

.field public static final nativeInteractionTracking:Z = false

.field public static final nativeLongTaskThresholdMs:D = 200.0

.field public static final nativeViewTracking:Z = false

.field public static final sessionSamplingRate:D = 100.0

.field public static final site:Ljava/lang/String; = "US1"

.field public static final telemetrySampleRate:D = 20.0

.field public static final trackBackgroundEvents:Z = false

.field public static final trackFrustrations:Z = true

.field public static final trackingConsent:Ljava/lang/String; = "GRANTED"

.field public static final uploadFrequency:Ljava/lang/String; = "AVERAGE"

.field public static final vitalsUpdateFrequency:Ljava/lang/String; = "AVERAGE"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/reactnative/DefaultConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/DefaultConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/reactnative/DefaultConfiguration;->INSTANCE:Lcom/datadog/reactnative/DefaultConfiguration;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
