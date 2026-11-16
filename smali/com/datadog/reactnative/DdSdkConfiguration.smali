###### Class com.datadog.reactnative.DdSdkConfiguration (com.datadog.reactnative.DdSdkConfiguration)
.class public final Lcom/datadog/reactnative/DdSdkConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u00102\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0004H\u00c6\u0003J\t\u00104\u001a\u00020\u0004H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0019\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u00d5\u0001\u0010A\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001J\u0013\u0010B\u001a\u00020C2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010E\u001a\u00020FH\u00d6\u0001J\t\u0010G\u001a\u00020\u0004H\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006H"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdSdkConfiguration;",
        "",
        "additionalConfiguration",
        "",
        "",
        "clientToken",
        "env",
        "site",
        "service",
        "verbosity",
        "trackingConsent",
        "uploadFrequency",
        "batchSize",
        "batchProcessingLevel",
        "proxyConfiguration",
        "Lkotlin/Pair;",
        "Ljava/net/Proxy;",
        "Lcom/datadog/reactnative/ProxyAuthenticator;",
        "rumConfiguration",
        "Lcom/datadog/reactnative/RumConfiguration;",
        "logsConfiguration",
        "Lcom/datadog/reactnative/LogsConfiguration;",
        "traceConfiguration",
        "Lcom/datadog/reactnative/TraceConfiguration;",
        "configurationForTelemetry",
        "Lcom/datadog/reactnative/ConfigurationForTelemetry;",
        "<init>",
        "(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;)V",
        "getAdditionalConfiguration",
        "()Ljava/util/Map;",
        "getClientToken",
        "()Ljava/lang/String;",
        "getEnv",
        "getSite",
        "getService",
        "getVerbosity",
        "getTrackingConsent",
        "getUploadFrequency",
        "getBatchSize",
        "getBatchProcessingLevel",
        "getProxyConfiguration",
        "()Lkotlin/Pair;",
        "getRumConfiguration",
        "()Lcom/datadog/reactnative/RumConfiguration;",
        "getLogsConfiguration",
        "()Lcom/datadog/reactnative/LogsConfiguration;",
        "getTraceConfiguration",
        "()Lcom/datadog/reactnative/TraceConfiguration;",
        "getConfigurationForTelemetry",
        "()Lcom/datadog/reactnative/ConfigurationForTelemetry;",
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
        "copy",
        "equals",
        "",
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
.field private final additionalConfiguration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final batchProcessingLevel:Ljava/lang/String;

.field private final batchSize:Ljava/lang/String;

.field private final clientToken:Ljava/lang/String;

.field private final configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

.field private final env:Ljava/lang/String;

.field private final logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

.field private final proxyConfiguration:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/net/Proxy;",
            "Lcom/datadog/reactnative/ProxyAuthenticator;",
            ">;"
        }
    .end annotation
.end field

.field private final rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

.field private final service:Ljava/lang/String;

.field private final site:Ljava/lang/String;

.field private final traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

.field private final trackingConsent:Ljava/lang/String;

.field private final uploadFrequency:Ljava/lang/String;

.field private final verbosity:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/net/Proxy;",
            "Lcom/datadog/reactnative/ProxyAuthenticator;",
            ">;",
            "Lcom/datadog/reactnative/RumConfiguration;",
            "Lcom/datadog/reactnative/LogsConfiguration;",
            "Lcom/datadog/reactnative/TraceConfiguration;",
            "Lcom/datadog/reactnative/ConfigurationForTelemetry;",
            ")V"
        }
    .end annotation

    const-string v0, "clientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

    .line 13
    iput-object p12, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

    .line 14
    iput-object p13, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

    .line 15
    iput-object p14, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_b

    :cond_9
    move-object/from16 v4, p1

    :goto_b
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_51

    move-object v15, v2

    goto :goto_53

    :cond_51
    move-object/from16 v15, p12

    :goto_53
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5a

    move-object/from16 v16, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v16, p13

    :goto_5c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_63

    move-object/from16 v17, v2

    goto :goto_65

    :cond_63
    move-object/from16 v17, p14

    :goto_65
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_72

    move-object/from16 v18, v2

    :goto_6b
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_75

    :cond_72
    move-object/from16 v18, p15

    goto :goto_6b

    .line 17
    :goto_75
    invoke-direct/range {v3 .. v18}, Lcom/datadog/reactnative/DdSdkConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/reactnative/DdSdkConfiguration;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;ILjava/lang/Object;)Lcom/datadog/reactnative/DdSdkConfiguration;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    iget-object v2, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

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
    iget-object v3, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

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
    iget-object v9, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

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
    iget-object v13, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

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
    iget-object v14, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

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
    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_82
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_a9

    .line 134
    .line 135
    iget-object v1, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 136
    .line 137
    move-object/from16 p16, v1

    .line 138
    .line 139
    :goto_8a
    move-object/from16 p1, v0

    .line 140
    .line 141
    move-object/from16 p2, v2

    .line 142
    .line 143
    move-object/from16 p3, v3

    .line 144
    .line 145
    move-object/from16 p4, v4

    .line 146
    .line 147
    move-object/from16 p5, v5

    .line 148
    .line 149
    move-object/from16 p6, v6

    .line 150
    .line 151
    move-object/from16 p7, v7

    .line 152
    .line 153
    move-object/from16 p8, v8

    .line 154
    .line 155
    move-object/from16 p9, v9

    .line 156
    .line 157
    move-object/from16 p10, v10

    .line 158
    .line 159
    move-object/from16 p11, v11

    .line 160
    .line 161
    move-object/from16 p12, v12

    .line 162
    .line 163
    move-object/from16 p13, v13

    .line 164
    .line 165
    move-object/from16 p14, v14

    .line 166
    .line 167
    move-object/from16 p15, v15

    .line 168
    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move-object/from16 p16, p15

    .line 171
    .line 172
    goto :goto_8a

    .line 173
    :goto_ac
    invoke-virtual/range {p1 .. p16}, Lcom/datadog/reactnative/DdSdkConfiguration;->copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;)Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/net/Proxy;",
            "Lcom/datadog/reactnative/ProxyAuthenticator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lcom/datadog/reactnative/RumConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lcom/datadog/reactnative/LogsConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/datadog/reactnative/TraceConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/datadog/reactnative/ConfigurationForTelemetry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;)Lcom/datadog/reactnative/DdSdkConfiguration;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/net/Proxy;",
            "Lcom/datadog/reactnative/ProxyAuthenticator;",
            ">;",
            "Lcom/datadog/reactnative/RumConfiguration;",
            "Lcom/datadog/reactnative/LogsConfiguration;",
            "Lcom/datadog/reactnative/TraceConfiguration;",
            "Lcom/datadog/reactnative/ConfigurationForTelemetry;",
            ")",
            "Lcom/datadog/reactnative/DdSdkConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "clientToken"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "env"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    invoke-direct/range {v1 .. v16}, Lcom/datadog/reactnative/DdSdkConfiguration;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lcom/datadog/reactnative/RumConfiguration;Lcom/datadog/reactnative/LogsConfiguration;Lcom/datadog/reactnative/TraceConfiguration;Lcom/datadog/reactnative/ConfigurationForTelemetry;)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lcom/datadog/reactnative/DdSdkConfiguration;

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
    check-cast p1, Lcom/datadog/reactnative/DdSdkConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

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
    iget-object v1, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 170
    .line 171
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_b1

    .line 176
    .line 177
    return v2

    .line 178
    :cond_b1
    return v0
.end method

.method public final getAdditionalConfiguration()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchProcessingLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchSize()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConfigurationForTelemetry()Lcom/datadog/reactnative/ConfigurationForTelemetry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogsConfiguration()Lcom/datadog/reactnative/LogsConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyConfiguration()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/net/Proxy;",
            "Lcom/datadog/reactnative/ProxyAuthenticator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRumConfiguration()Lcom/datadog/reactnative/RumConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceConfiguration()Lcom/datadog/reactnative/TraceConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingConsent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadFrequency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerbosity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    move v2, v1

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_73

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_77
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

    .line 124
    .line 125
    if-nez v2, :cond_80

    .line 126
    .line 127
    move v2, v1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_84
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

    .line 137
    .line 138
    if-nez v2, :cond_8d

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v2}, Lcom/datadog/reactnative/RumConfiguration;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_91
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

    .line 150
    .line 151
    if-nez v2, :cond_9a

    .line 152
    .line 153
    move v2, v1

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v2}, Lcom/datadog/reactnative/LogsConfiguration;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9e
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    .line 163
    .line 164
    if-nez v2, :cond_a7

    .line 165
    .line 166
    move v2, v1

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v2}, Lcom/datadog/reactnative/TraceConfiguration;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_ab
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v2, p0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 176
    .line 177
    if-nez v2, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v2}, Lcom/datadog/reactnative/ConfigurationForTelemetry;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_b7
    add-int/2addr v0, v1

    .line 185
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->env:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->site:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->service:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->proxyConfiguration:Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/RumConfiguration;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/LogsConfiguration;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/TraceConfiguration;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/datadog/reactnative/DdSdkConfiguration;->configurationForTelemetry:Lcom/datadog/reactnative/ConfigurationForTelemetry;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "DdSdkConfiguration(additionalConfiguration="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", clientToken="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", env="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", site="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", service="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", verbosity="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", trackingConsent="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", uploadFrequency="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", batchSize="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", batchProcessingLevel="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", proxyConfiguration="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", rumConfiguration="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", logsConfiguration="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", traceConfiguration="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", configurationForTelemetry="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
