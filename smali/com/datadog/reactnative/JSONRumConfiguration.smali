###### Class com.datadog.reactnative.JSONRumConfiguration (com.datadog.reactnative.JSONRumConfiguration)
.class public final Lcom/datadog/reactnative/JSONRumConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008M\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00ad\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010B\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010E\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003J\u0010\u0010F\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010G\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010H\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010I\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010J\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010L\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010M\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010N\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010O\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010P\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u000b\u0010S\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010T\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010U\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b4\u0002\u0010W\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010XJ\u0013\u0010Y\u001a\u00020\u00052\u0008\u0010Z\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010[\u001a\u00020\\H\u00d6\u0001J\t\u0010]\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008&\u0010$R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008\'\u0010$R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008(\u0010$R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008,\u0010-R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008/\u0010-R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u00080\u0010-R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00081\u0010$R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u00082\u0010-R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00083\u0010$R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00084\u0010$R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u00085\u0010-R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u00086\u0010-R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00087\u0010$R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00088\u0010$R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u00089\u0010$R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008:\u0010$R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\"R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008<\u0010$R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\n\n\u0002\u0010.\u001a\u0004\u0008=\u0010-R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\"\u00a8\u0006^"
    }
    d2 = {
        "Lcom/datadog/reactnative/JSONRumConfiguration;",
        "",
        "applicationId",
        "",
        "useAccessibilityLabel",
        "",
        "trackInteractions",
        "trackResources",
        "trackErrors",
        "actionNameAttribute",
        "firstPartyHosts",
        "",
        "Lcom/datadog/reactnative/JSONFirstPartyHost;",
        "appHangThreshold",
        "",
        "initialResourceThreshold",
        "longTaskThresholdMs",
        "nativeCrashReportEnabled",
        "nativeLongTaskThresholdMs",
        "nativeViewTracking",
        "nativeInteractionTracking",
        "sessionSampleRate",
        "resourceTraceSampleRate",
        "trackBackgroundEvents",
        "trackFrustrations",
        "trackNonFatalAnrs",
        "trackWatchdogTerminations",
        "vitalsUpdateFrequency",
        "trackMemoryWarnings",
        "telemetrySampleRate",
        "customEndpoint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "getUseAccessibilityLabel",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTrackInteractions",
        "getTrackResources",
        "getTrackErrors",
        "getActionNameAttribute",
        "getFirstPartyHosts",
        "()Ljava/util/List;",
        "getAppHangThreshold",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getInitialResourceThreshold",
        "getLongTaskThresholdMs",
        "getNativeCrashReportEnabled",
        "getNativeLongTaskThresholdMs",
        "getNativeViewTracking",
        "getNativeInteractionTracking",
        "getSessionSampleRate",
        "getResourceTraceSampleRate",
        "getTrackBackgroundEvents",
        "getTrackFrustrations",
        "getTrackNonFatalAnrs",
        "getTrackWatchdogTerminations",
        "getVitalsUpdateFrequency",
        "getTrackMemoryWarnings",
        "getTelemetrySampleRate",
        "getCustomEndpoint",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/JSONRumConfiguration;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final actionNameAttribute:Ljava/lang/String;

.field private final appHangThreshold:Ljava/lang/Double;

.field private final applicationId:Ljava/lang/String;

.field private final customEndpoint:Ljava/lang/String;

.field private final firstPartyHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/reactnative/JSONFirstPartyHost;",
            ">;"
        }
    .end annotation
.end field

.field private final initialResourceThreshold:Ljava/lang/Double;

.field private final longTaskThresholdMs:Ljava/lang/Double;

.field private final nativeCrashReportEnabled:Ljava/lang/Boolean;

.field private final nativeInteractionTracking:Ljava/lang/Boolean;

.field private final nativeLongTaskThresholdMs:Ljava/lang/Double;

.field private final nativeViewTracking:Ljava/lang/Boolean;

.field private final resourceTraceSampleRate:Ljava/lang/Double;

.field private final sessionSampleRate:Ljava/lang/Double;

.field private final telemetrySampleRate:Ljava/lang/Double;

.field private final trackBackgroundEvents:Ljava/lang/Boolean;

.field private final trackErrors:Ljava/lang/Boolean;

.field private final trackFrustrations:Ljava/lang/Boolean;

.field private final trackInteractions:Ljava/lang/Boolean;

.field private final trackMemoryWarnings:Ljava/lang/Boolean;

.field private final trackNonFatalAnrs:Ljava/lang/Boolean;

.field private final trackResources:Ljava/lang/Boolean;

.field private final trackWatchdogTerminations:Ljava/lang/Boolean;

.field private final useAccessibilityLabel:Ljava/lang/Boolean;

.field private final vitalsUpdateFrequency:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 28

    .line 1
    const v25, 0xffffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v26}, Lcom/datadog/reactnative/JSONRumConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/reactnative/JSONFirstPartyHost;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 13
    iput-object p11, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 15
    iput-object p13, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 16
    iput-object p14, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 17
    iput-object p15, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 52

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_10c

    const/16 p25, 0x0

    :goto_db
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    goto :goto_10f

    :cond_10c
    move-object/from16 p25, p24

    goto :goto_db

    .line 27
    :goto_10f
    invoke-direct/range {p1 .. p25}, Lcom/datadog/reactnative/JSONRumConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/reactnative/JSONRumConfiguration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/reactnative/JSONRumConfiguration;
    .registers 44

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p25, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p25, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p25, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p25, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p25, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p25, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p25, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p25, v16

    if-eqz v16, :cond_131

    move-object/from16 p9, v1

    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    move-object/from16 p24, p9

    move-object/from16 p25, v1

    :goto_102
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_136

    :cond_131
    move-object/from16 p25, p24

    move-object/from16 p24, v1

    goto :goto_102

    :goto_136
    invoke-virtual/range {p1 .. p25}, Lcom/datadog/reactnative/JSONRumConfiguration;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/JSONRumConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component22()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component23()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/reactnative/JSONFirstPartyHost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/JSONRumConfiguration;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/reactnative/JSONFirstPartyHost;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lcom/datadog/reactnative/JSONRumConfiguration;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/datadog/reactnative/JSONRumConfiguration;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lcom/datadog/reactnative/JSONRumConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_90

    .line 143
    .line 144
    return v2

    .line 145
    :cond_90
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9b

    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_a6

    .line 165
    .line 166
    return v2

    .line 167
    :cond_a6
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_bc

    .line 187
    .line 188
    return v2

    .line 189
    :cond_bc
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c7

    .line 198
    .line 199
    return v2

    .line 200
    :cond_c7
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 201
    .line 202
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_d2

    .line 209
    .line 210
    return v2

    .line 211
    :cond_d2
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_dd

    .line 220
    .line 221
    return v2

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_e8

    .line 231
    .line 232
    return v2

    .line 233
    :cond_e8
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_f3

    .line 242
    .line 243
    return v2

    .line 244
    :cond_f3
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_fe

    .line 253
    .line 254
    return v2

    .line 255
    :cond_fe
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_109

    .line 264
    .line 265
    return v2

    .line 266
    :cond_109
    iget-object v1, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_114

    .line 275
    .line 276
    return v2

    .line 277
    :cond_114
    return v0
.end method

.method public final getActionNameAttribute()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppHangThreshold()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstPartyHosts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/reactnative/JSONFirstPartyHost;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialResourceThreshold()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongTaskThresholdMs()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeCrashReportEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeInteractionTracking()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeLongTaskThresholdMs()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeViewTracking()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceTraceSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelemetrySampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackBackgroundEvents()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackErrors()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackFrustrations()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackInteractions()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackMemoryWarnings()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackNonFatalAnrs()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackResources()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackWatchdogTerminations()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseAccessibilityLabel()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVitalsUpdateFrequency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 106
    .line 107
    if-nez v2, :cond_6e

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_72
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 119
    .line 120
    if-nez v2, :cond_7b

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_7f
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v2, :cond_88

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_8c
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 145
    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez v2, :cond_a2

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_a6

    .line 163
    :cond_a2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_a6
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-nez v2, :cond_af

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_b3

    .line 176
    :cond_af
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    :goto_b3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 184
    .line 185
    if-nez v2, :cond_bc

    .line 186
    .line 187
    move v2, v1

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_c0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 197
    .line 198
    if-nez v2, :cond_c9

    .line 199
    .line 200
    move v2, v1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_cd
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-nez v2, :cond_d6

    .line 212
    .line 213
    move v2, v1

    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_da
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    .line 221
    .line 222
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v2, :cond_e3

    .line 225
    .line 226
    move v2, v1

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_e7
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-nez v2, :cond_f0

    .line 238
    .line 239
    move v2, v1

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_f4
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    .line 247
    .line 248
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v2, :cond_fd

    .line 251
    .line 252
    move v2, v1

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_101
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    .line 260
    .line 261
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v2, :cond_10a

    .line 264
    .line 265
    move v2, v1

    .line 266
    goto :goto_10e

    .line 267
    :cond_10a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_10e
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v0, v0, 0x1f

    .line 273
    .line 274
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    .line 275
    .line 276
    if-nez v2, :cond_117

    .line 277
    .line 278
    move v2, v1

    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    :goto_11b
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    .line 286
    .line 287
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 288
    .line 289
    if-nez v2, :cond_124

    .line 290
    .line 291
    move v2, v1

    .line 292
    goto :goto_128

    .line 293
    :cond_124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_128
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 301
    .line 302
    if-nez v2, :cond_130

    .line 303
    .line 304
    goto :goto_134

    .line 305
    :cond_130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_134
    add-int/2addr v0, v1

    .line 310
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->applicationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->useAccessibilityLabel:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackInteractions:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackResources:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackErrors:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->actionNameAttribute:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->firstPartyHosts:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->appHangThreshold:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackWatchdogTerminations:Ljava/lang/Boolean;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->trackMemoryWarnings:Ljava/lang/Boolean;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/datadog/reactnative/JSONRumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v25, v15

    .line 75
    .line 76
    const-string v15, "JSONRumConfiguration(applicationId="

    .line 77
    .line 78
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", useAccessibilityLabel="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", trackInteractions="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", trackResources="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", trackErrors="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", actionNameAttribute="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", firstPartyHosts="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", appHangThreshold="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", initialResourceThreshold="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", longTaskThresholdMs="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", nativeCrashReportEnabled="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", nativeLongTaskThresholdMs="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", nativeViewTracking="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", nativeInteractionTracking="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ", sessionSampleRate="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", resourceTraceSampleRate="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-object/from16 v1, v17

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", trackBackgroundEvents="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v18

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, ", trackFrustrations="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-object/from16 v1, v19

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, ", trackNonFatalAnrs="

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-object/from16 v1, v20

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v1, ", trackWatchdogTerminations="

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v21

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", vitalsUpdateFrequency="

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v22

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", trackMemoryWarnings="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v23

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", telemetrySampleRate="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v24

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", customEndpoint="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v25

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ")"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
