###### Class com.datadog.reactnative.JSONDdSdkConfiguration (com.datadog.reactnative.JSONDdSdkConfiguration)
.class public final Lcom/datadog/reactnative/JSONDdSdkConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0019\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u00d3\u0001\u0010@\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020EH\u00d6\u0001J\t\u0010F\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006G"
    }
    d2 = {
        "Lcom/datadog/reactnative/JSONDdSdkConfiguration;",
        "",
        "clientToken",
        "",
        "env",
        "trackingConsent",
        "additionalConfiguration",
        "",
        "batchSize",
        "batchProcessingLevel",
        "proxyConfiguration",
        "Lcom/datadog/reactnative/JSONProxyConfiguration;",
        "service",
        "uploadFrequency",
        "verbosity",
        "version",
        "versionSuffix",
        "site",
        "rumConfiguration",
        "Lcom/datadog/reactnative/JSONRumConfiguration;",
        "logsConfiguration",
        "Lcom/datadog/reactnative/JSONLogsConfiguration;",
        "traceConfiguration",
        "Lcom/datadog/reactnative/JSONTraceConfiguration;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;)V",
        "getClientToken",
        "()Ljava/lang/String;",
        "getEnv",
        "getTrackingConsent",
        "getAdditionalConfiguration",
        "()Ljava/util/Map;",
        "getBatchSize",
        "getBatchProcessingLevel",
        "getProxyConfiguration",
        "()Lcom/datadog/reactnative/JSONProxyConfiguration;",
        "getService",
        "getUploadFrequency",
        "getVerbosity",
        "getVersion",
        "getVersionSuffix",
        "getSite",
        "getRumConfiguration",
        "()Lcom/datadog/reactnative/JSONRumConfiguration;",
        "getLogsConfiguration",
        "()Lcom/datadog/reactnative/JSONLogsConfiguration;",
        "getTraceConfiguration",
        "()Lcom/datadog/reactnative/JSONTraceConfiguration;",
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

.field private final env:Ljava/lang/String;

.field private final logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

.field private final proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

.field private final rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

.field private final service:Ljava/lang/String;

.field private final site:Ljava/lang/String;

.field private final traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

.field private final trackingConsent:Ljava/lang/String;

.field private final uploadFrequency:Ljava/lang/String;

.field private final verbosity:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/reactnative/JSONProxyConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/reactnative/JSONRumConfiguration;",
            "Lcom/datadog/reactnative/JSONLogsConfiguration;",
            "Lcom/datadog/reactnative/JSONTraceConfiguration;",
            ")V"
        }
    .end annotation

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

    .line 9
    iput-object p8, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

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
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6c

    move-object/from16 v18, v2

    goto :goto_6e

    :cond_6c
    move-object/from16 v18, p15

    :goto_6e
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7d

    move-object/from16 v19, v2

    :goto_76
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_80

    :cond_7d
    move-object/from16 v19, p16

    goto :goto_76

    .line 18
    :goto_80
    invoke-direct/range {v3 .. v19}, Lcom/datadog/reactnative/JSONDdSdkConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/reactnative/JSONDdSdkConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;ILjava/lang/Object;)Lcom/datadog/reactnative/JSONDdSdkConfiguration;
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
    iget-object v2, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

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
    iget-object v6, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

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
    iget-object v9, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

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
    iget-object v10, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

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
    iget-object v11, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

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
    iget-object v13, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

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
    iget-object v14, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

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
    iget-object v15, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

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
    iget-object v2, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

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
    iget-object v1, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

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
    invoke-virtual/range {p1 .. p17}, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;)Lcom/datadog/reactnative/JSONDdSdkConfiguration;

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
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lcom/datadog/reactnative/JSONRumConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/datadog/reactnative/JSONLogsConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lcom/datadog/reactnative/JSONTraceConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/datadog/reactnative/JSONProxyConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;)Lcom/datadog/reactnative/JSONDdSdkConfiguration;
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/reactnative/JSONProxyConfiguration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/datadog/reactnative/JSONRumConfiguration;",
            "Lcom/datadog/reactnative/JSONLogsConfiguration;",
            "Lcom/datadog/reactnative/JSONTraceConfiguration;",
            ")",
            "Lcom/datadog/reactnative/JSONDdSdkConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "clientToken"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "env"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;

    .line 16
    .line 17
    move-object/from16 v4, p3

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
    move-object/from16 v17, p16

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, Lcom/datadog/reactnative/JSONDdSdkConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONProxyConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/reactnative/JSONRumConfiguration;Lcom/datadog/reactnative/JSONLogsConfiguration;Lcom/datadog/reactnative/JSONTraceConfiguration;)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;

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
    check-cast p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

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
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchProcessingLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatchSize()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnv()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogsConfiguration()Lcom/datadog/reactnative/JSONLogsConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyConfiguration()Lcom/datadog/reactnative/JSONProxyConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRumConfiguration()Lcom/datadog/reactnative/JSONRumConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTraceConfiguration()Lcom/datadog/reactnative/JSONTraceConfiguration;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackingConsent()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadFrequency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerbosity()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionSuffix()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 33
    .line 34
    if-nez v1, :cond_25

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_32

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_3f

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_43
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

    .line 72
    .line 73
    if-nez v1, :cond_4c

    .line 74
    .line 75
    move v1, v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONProxyConfiguration;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_50
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_59

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_5d
    add-int/2addr v0, v1

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v1, :cond_66

    .line 100
    .line 101
    move v1, v2

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_6a
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_73

    .line 113
    .line 114
    move v1, v2

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_77
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_80

    .line 126
    .line 127
    move v1, v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_84
    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_8d

    .line 139
    .line 140
    move v1, v2

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_91
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_9a

    .line 152
    .line 153
    move v1, v2

    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_9e
    add-int/2addr v0, v1

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 163
    .line 164
    if-nez v1, :cond_a7

    .line 165
    .line 166
    move v1, v2

    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONRumConfiguration;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    :goto_ab
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

    .line 176
    .line 177
    if-nez v1, :cond_b4

    .line 178
    .line 179
    move v1, v2

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONLogsConfiguration;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_b8
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

    .line 189
    .line 190
    if-nez v1, :cond_c0

    .line 191
    .line 192
    goto :goto_c4

    .line 193
    :cond_c0
    invoke-virtual {v1}, Lcom/datadog/reactnative/JSONTraceConfiguration;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_c4
    add-int/2addr v0, v2

    .line 198
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->clientToken:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->env:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->trackingConsent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->additionalConfiguration:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchSize:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->batchProcessingLevel:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->proxyConfiguration:Lcom/datadog/reactnative/JSONProxyConfiguration;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->service:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->uploadFrequency:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->verbosity:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->version:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->versionSuffix:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->site:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->rumConfiguration:Lcom/datadog/reactnative/JSONRumConfiguration;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->logsConfiguration:Lcom/datadog/reactnative/JSONLogsConfiguration;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/datadog/reactnative/JSONDdSdkConfiguration;->traceConfiguration:Lcom/datadog/reactnative/JSONTraceConfiguration;

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
    const-string v15, "JSONDdSdkConfiguration(clientToken="

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
    const-string v1, ", env="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", trackingConsent="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", additionalConfiguration="

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
    const-string v1, ", batchSize="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", batchProcessingLevel="

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
    const-string v1, ", proxyConfiguration="

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
    const-string v1, ", service="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", uploadFrequency="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", verbosity="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", version="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", versionSuffix="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", site="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", rumConfiguration="

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
    const-string v1, ", logsConfiguration="

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
    const-string v1, ", traceConfiguration="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
