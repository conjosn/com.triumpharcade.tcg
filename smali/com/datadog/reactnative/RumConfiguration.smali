###### Class com.datadog.reactnative.RumConfiguration (com.datadog.reactnative.RumConfiguration)
.class public final Lcom/datadog/reactnative/RumConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0012\u0010\'\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001dJ$\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\u001fJ\u0012\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0012\u0010-\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u00e0\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001bJ\u0010\u00102\u001a\u000201H\u00d6\u0001\u00a2\u0006\u0004\u00082\u00103J\u001a\u00105\u001a\u00020\u00042\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008:\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010;\u001a\u0004\u0008<\u0010\u001fR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010;\u001a\u0004\u0008=\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008>\u0010\u001fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00107\u001a\u0004\u0008?\u0010\u001bR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008@\u0010\u001dR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008A\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010;\u001a\u0004\u0008B\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00109\u001a\u0004\u0008C\u0010\u001dR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008D\u0010\u001dR+\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010E\u001a\u0004\u0008F\u0010)R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00109\u001a\u0004\u0008G\u0010\u001dR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010;\u001a\u0004\u0008H\u0010\u001fR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010;\u001a\u0004\u0008I\u0010\u001fR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00107\u001a\u0004\u0008J\u0010\u001b\u00a8\u0006K"
    }
    d2 = {
        "Lcom/datadog/reactnative/RumConfiguration;",
        "",
        "",
        "applicationId",
        "",
        "trackFrustrations",
        "",
        "longTaskThresholdMs",
        "sessionSampleRate",
        "resourceTraceSampleRate",
        "vitalsUpdateFrequency",
        "trackBackgroundEvents",
        "nativeCrashReportEnabled",
        "nativeLongTaskThresholdMs",
        "nativeViewTracking",
        "nativeInteractionTracking",
        "",
        "",
        "Lx8/e;",
        "firstPartyHosts",
        "trackNonFatalAnrs",
        "initialResourceThreshold",
        "telemetrySampleRate",
        "customEndpoint",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "()Ljava/lang/Double;",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "()Ljava/util/Map;",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/RumConfiguration;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getApplicationId",
        "Ljava/lang/Boolean;",
        "getTrackFrustrations",
        "Ljava/lang/Double;",
        "getLongTaskThresholdMs",
        "getSessionSampleRate",
        "getResourceTraceSampleRate",
        "getVitalsUpdateFrequency",
        "getTrackBackgroundEvents",
        "getNativeCrashReportEnabled",
        "getNativeLongTaskThresholdMs",
        "getNativeViewTracking",
        "getNativeInteractionTracking",
        "Ljava/util/Map;",
        "getFirstPartyHosts",
        "getTrackNonFatalAnrs",
        "getInitialResourceThreshold",
        "getTelemetrySampleRate",
        "getCustomEndpoint",
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
.field private final applicationId:Ljava/lang/String;

.field private final customEndpoint:Ljava/lang/String;

.field private final firstPartyHosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lx8/e;",
            ">;>;"
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

.field private final trackFrustrations:Ljava/lang/Boolean;

.field private final trackNonFatalAnrs:Ljava/lang/Boolean;

.field private final vitalsUpdateFrequency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lx8/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 9
    iput-object p8, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 10
    iput-object p9, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 11
    iput-object p10, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 12
    iput-object p11, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 13
    iput-object p12, p0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 14
    iput-object p13, p0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 15
    iput-object p14, p0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 36

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p15

    :goto_73
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_9d

    move-object/from16 p18, v2

    :goto_7c
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    goto :goto_a0

    :cond_9d
    move-object/from16 p18, p16

    goto :goto_7c

    .line 18
    :goto_a0
    invoke-direct/range {p2 .. p18}, Lcom/datadog/reactnative/RumConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/reactnative/RumConfiguration;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Lcom/datadog/reactnative/RumConfiguration;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_d
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_14

    .line 17
    .line 18
    iget-object v3, v0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_16
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    iget-object v4, v0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_1f
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    iget-object v5, v0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_28
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    iget-object v6, v0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_31
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_38

    .line 53
    .line 54
    iget-object v7, v0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_3a
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_41

    .line 62
    .line 63
    iget-object v8, v0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_43
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_4a

    .line 71
    .line 72
    iget-object v9, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_4c
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_53

    .line 80
    .line 81
    iget-object v10, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_55
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_5c

    .line 89
    .line 90
    iget-object v11, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_5e
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_65

    .line 98
    .line 99
    iget-object v12, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_67
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_6e

    .line 107
    .line 108
    iget-object v13, v0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_70
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_77

    .line 116
    .line 117
    iget-object v14, v0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_79
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_80

    .line 125
    .line 126
    iget-object v15, v0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_82
    move-object/from16 p1, v2

    .line 132
    .line 133
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_8b

    .line 136
    .line 137
    iget-object v2, v0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move-object/from16 v2, p15

    .line 141
    .line 142
    :goto_8d
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_b9

    .line 148
    .line 149
    iget-object v1, v0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 p17, v1

    .line 152
    .line 153
    :goto_98
    move-object/from16 p2, p1

    .line 154
    .line 155
    move-object/from16 p1, v0

    .line 156
    .line 157
    move-object/from16 p16, v2

    .line 158
    .line 159
    move-object/from16 p3, v3

    .line 160
    .line 161
    move-object/from16 p4, v4

    .line 162
    .line 163
    move-object/from16 p5, v5

    .line 164
    .line 165
    move-object/from16 p6, v6

    .line 166
    .line 167
    move-object/from16 p7, v7

    .line 168
    .line 169
    move-object/from16 p8, v8

    .line 170
    .line 171
    move-object/from16 p9, v9

    .line 172
    .line 173
    move-object/from16 p10, v10

    .line 174
    .line 175
    move-object/from16 p11, v11

    .line 176
    .line 177
    move-object/from16 p12, v12

    .line 178
    .line 179
    move-object/from16 p13, v13

    .line 180
    .line 181
    move-object/from16 p14, v14

    .line 182
    .line 183
    move-object/from16 p15, v15

    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    move-object/from16 p17, p16

    .line 187
    .line 188
    goto :goto_98

    .line 189
    :goto_bc
    invoke-virtual/range {p1 .. p17}, Lcom/datadog/reactnative/RumConfiguration;->copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/RumConfiguration;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lx8/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)Lcom/datadog/reactnative/RumConfiguration;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lx8/e;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ")",
            "Lcom/datadog/reactnative/RumConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "applicationId"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/datadog/reactnative/RumConfiguration;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    move-object/from16 v16, p15

    .line 37
    .line 38
    move-object/from16 v17, p16

    .line 39
    .line 40
    invoke-direct/range {v1 .. v17}, Lcom/datadog/reactnative/RumConfiguration;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
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
    instance-of v1, p1, Lcom/datadog/reactnative/RumConfiguration;

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
    check-cast p1, Lcom/datadog/reactnative/RumConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_bc

    .line 187
    .line 188
    return v2

    .line 189
    :cond_bc
    return v0
.end method

.method public final getApplicationId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomEndpoint()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstPartyHosts()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lx8/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialResourceThreshold()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLongTaskThresholdMs()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeCrashReportEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeInteractionTracking()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeLongTaskThresholdMs()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeViewTracking()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResourceTraceSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionSampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTelemetrySampleRate()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackBackgroundEvents()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackFrustrations()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackNonFatalAnrs()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVitalsUpdateFrequency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 37
    .line 38
    if-nez v1, :cond_29

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 50
    .line 51
    if-nez v1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_43

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v1, :cond_50

    .line 78
    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v1, :cond_5d

    .line 91
    .line 92
    move v1, v2

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_61
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 102
    .line 103
    if-nez v1, :cond_6a

    .line 104
    .line 105
    move v1, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_6e
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez v1, :cond_77

    .line 117
    .line 118
    move v1, v2

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_7b
    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 128
    .line 129
    if-nez v1, :cond_84

    .line 130
    .line 131
    move v1, v2

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_88
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 141
    .line 142
    if-nez v1, :cond_91

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_95
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 154
    .line 155
    if-nez v1, :cond_9e

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_a2
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 167
    .line 168
    if-nez v1, :cond_ab

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_af
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 180
    .line 181
    if-nez v1, :cond_b8

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_bc
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_c4

    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_c8
    add-int/2addr v0, v2

    .line 202
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/reactnative/RumConfiguration;->applicationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/datadog/reactnative/RumConfiguration;->trackFrustrations:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/reactnative/RumConfiguration;->longTaskThresholdMs:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/datadog/reactnative/RumConfiguration;->sessionSampleRate:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/datadog/reactnative/RumConfiguration;->resourceTraceSampleRate:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/datadog/reactnative/RumConfiguration;->vitalsUpdateFrequency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/datadog/reactnative/RumConfiguration;->trackBackgroundEvents:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeCrashReportEnabled:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeLongTaskThresholdMs:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeViewTracking:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/datadog/reactnative/RumConfiguration;->nativeInteractionTracking:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/datadog/reactnative/RumConfiguration;->firstPartyHosts:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/datadog/reactnative/RumConfiguration;->trackNonFatalAnrs:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/datadog/reactnative/RumConfiguration;->initialResourceThreshold:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/datadog/reactnative/RumConfiguration;->telemetrySampleRate:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/datadog/reactnative/RumConfiguration;->customEndpoint:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "RumConfiguration(applicationId="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", trackFrustrations="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", longTaskThresholdMs="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", sessionSampleRate="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", resourceTraceSampleRate="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", vitalsUpdateFrequency="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", trackBackgroundEvents="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", nativeCrashReportEnabled="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", nativeLongTaskThresholdMs="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", nativeViewTracking="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", nativeInteractionTracking="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", firstPartyHosts="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", trackNonFatalAnrs="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", initialResourceThreshold="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", telemetrySampleRate="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", customEndpoint="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
