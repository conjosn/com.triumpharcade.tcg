###### Class com.datadog.reactnative.HeatmapActionHandler (com.datadog.reactnative.HeatmapActionHandler)
.class public final Lcom/datadog/reactnative/HeatmapActionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/HeatmapActionHandler$Companion;,
        Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0002\u001f B/\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0002\u0008\u0013JA\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a2\u0006\u0002\u0008\u0019J(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b*\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/datadog/reactnative/HeatmapActionHandler;",
        "",
        "heatmapTouchResolver",
        "Lcom/datadog/reactnative/HeatmapTouchResolver;",
        "mainThreadExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;)V",
        "resolveEligibility",
        "Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;",
        "datadog",
        "Lcom/datadog/reactnative/DatadogWrapper;",
        "type",
        "",
        "name",
        "touch",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "resolveEligibility$datadog_mobile_react_native_release",
        "attachHeatmapData",
        "eligibleAction",
        "attributes",
        "",
        "fallback",
        "attachHeatmapData$datadog_mobile_react_native_release",
        "toTouchFieldsOrNull",
        "Lkotlin/Triple;",
        "",
        "",
        "actionName",
        "EligibleAction",
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
.field public static final Companion:Lcom/datadog/reactnative/HeatmapActionHandler$Companion;

.field private static volatile heatmapsEnabled:Z


# instance fields
.field private final heatmapTouchResolver:Lcom/datadog/reactnative/HeatmapTouchResolver;

.field private final mainThreadExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/reactnative/HeatmapActionHandler;->Companion:Lcom/datadog/reactnative/HeatmapActionHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/datadog/reactnative/HeatmapActionHandler;-><init>(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/reactnative/HeatmapTouchResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heatmapTouchResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/datadog/reactnative/HeatmapActionHandler;->heatmapTouchResolver:Lcom/datadog/reactnative/HeatmapTouchResolver;

    .line 4
    iput-object p2, p0, Lcom/datadog/reactnative/HeatmapActionHandler;->mainThreadExecutor:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_b

    .line 5
    new-instance p1, Lcom/datadog/reactnative/HeatmapTouchResolver;

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p4, v0}, Lcom/datadog/reactnative/HeatmapTouchResolver;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_b
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_15

    .line 6
    sget-object p2, Lcom/datadog/reactnative/HeatmapActionHandler;->Companion:Lcom/datadog/reactnative/HeatmapActionHandler$Companion;

    invoke-static {p2}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->access$defaultMainThreadExecutor(Lcom/datadog/reactnative/HeatmapActionHandler$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 7
    :cond_15
    invoke-direct {p0, p1, p2}, Lcom/datadog/reactnative/HeatmapActionHandler;-><init>(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/datadog/reactnative/HeatmapActionHandler;Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/datadog/reactnative/HeatmapActionHandler;->attachHeatmapData$lambda$0(Lcom/datadog/reactnative/HeatmapActionHandler;Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getHeatmapsEnabled$cp()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/datadog/reactnative/HeatmapActionHandler;->heatmapsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setHeatmapsEnabled$cp(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/datadog/reactnative/HeatmapActionHandler;->heatmapsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final attachHeatmapData$lambda$0(Lcom/datadog/reactnative/HeatmapActionHandler;Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler;->heatmapTouchResolver:Lcom/datadog/reactnative/HeatmapTouchResolver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->getReactTag()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->getPositionX()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p1}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->getPositionY()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->getViewUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/datadog/reactnative/HeatmapTouchResolver;->resolveHeatmapActionData(IJJLjava/lang/String;)Ll7/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->getInternalProxy()LL7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p4, LL7/c;->a:LL7/c;

    .line 30
    .line 31
    invoke-virtual {p1, p4, p2, p0, p3}, LL7/l;->a(LL7/c;Ljava/lang/String;Ll7/a;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/HeatmapActionHandler;->toTouchFieldsOrNull$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toTouchFieldsOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lkotlin/Triple;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableMap;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "reactTag"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_73

    .line 9
    .line 10
    const-string v1, "x"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_73

    .line 17
    .line 18
    const-string v3, "y"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_73

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 28
    .line 29
    new-instance v4, Lkotlin/Triple;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    double-to-long v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    double-to-long v5, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v4, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_4c

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_4c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_69

    .line 82
    .line 83
    sget-object v0, Lo6/a;->a:Lo6/a$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo6/a$a;->a()Lo6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lo6/a$c;->d:Lo6/a$c;

    .line 90
    .line 91
    sget-object v5, Lo6/a$d;->a:Lo6/a$d;

    .line 92
    .line 93
    new-instance v6, Lcom/datadog/reactnative/w;

    .line 94
    .line 95
    invoke-direct {v6, p2}, Lcom/datadog/reactnative/w;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v10, 0x20

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v2, p1

    .line 114
    :goto_71
    check-cast v2, Lkotlin/Triple;

    .line 115
    .line 116
    :cond_73
    :goto_73
    return-object v2
.end method

.method private static final toTouchFieldsOrNull$lambda$3$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "addAction(\""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\"): heatmap tracking requires actionContext\'s nativeEvent.target/locationX/locationY to be numbers, as produced by a standard onPress GestureResponderEvent. The value passed for this action didn\'t match that shape, so heatmap tracking was skipped for it \u2014 this is expected if actionContext came from a non-standard event source (e.g. a different gesture library)."

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final attachHeatmapData$datadog_mobile_react_native_release(Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "eligibleAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attributes"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fallback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler;->mainThreadExecutor:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v1, Lcom/datadog/reactnative/v;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/datadog/reactnative/v;-><init>(Lcom/datadog/reactnative/HeatmapActionHandler;Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final resolveEligibility$datadog_mobile_react_native_release(Lcom/datadog/reactnative/DatadogWrapper;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;
    .registers 15

    .line 1
    const-string v0, "datadog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/datadog/reactnative/HeatmapActionHandler;->heatmapsEnabled:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_5f

    .line 20
    .line 21
    if-eqz p4, :cond_5f

    .line 22
    .line 23
    const-string v0, "tap"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-interface {p1}, Lcom/datadog/reactnative/DatadogWrapper;->getRumMonitor()LL7/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, LL7/f;->D()LL7/l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_30

    .line 42
    .line 43
    invoke-virtual {v3}, LL7/l;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v1

    .line 50
    :goto_31
    invoke-direct {p0, p4, p3}, Lcom/datadog/reactnative/HeatmapActionHandler;->toTouchFieldsOrNull(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lkotlin/Triple;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v3, :cond_5f

    .line 55
    .line 56
    if-eqz v4, :cond_5f

    .line 57
    .line 58
    if-eqz p1, :cond_5f

    .line 59
    .line 60
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    new-instance v2, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v9}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;-><init>(LL7/l;Ljava/lang/String;IJJ)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5f
    :goto_5f
    return-object v1
.end method

###### Class com.datadog.reactnative.HeatmapActionHandler.Companion (com.datadog.reactnative.HeatmapActionHandler$Companion)
.class public final Lcom/datadog/reactnative/HeatmapActionHandler$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/HeatmapActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00b2\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/datadog/reactnative/HeatmapActionHandler$Companion;",
        "",
        "<init>",
        "()V",
        "defaultMainThreadExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "heatmapsEnabled",
        "",
        "getHeatmapsEnabled",
        "()Z",
        "setHeatmapsEnabled",
        "(Z)V",
        "datadog_mobile-react-native_release",
        "handler",
        "Landroid/os/Handler;"
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
    invoke-direct {p0}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->defaultMainThreadExecutor$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$defaultMainThreadExecutor(Lcom/datadog/reactnative/HeatmapActionHandler$Companion;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->defaultMainThreadExecutor()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->defaultMainThreadExecutor$lambda$3(Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->defaultMainThreadExecutor$lambda$0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final defaultMainThreadExecutor()Lkotlin/jvm/functions/Function1;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/datadog/reactnative/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/reactnative/y;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/datadog/reactnative/z;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/datadog/reactnative/z;-><init>(Lkotlin/Lazy;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static final defaultMainThreadExecutor$lambda$0()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final defaultMainThreadExecutor$lambda$1(Lkotlin/Lazy;)Landroid/os/Handler;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/os/Handler;",
            ">;)",
            "Landroid/os/Handler;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final defaultMainThreadExecutor$lambda$3(Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->defaultMainThreadExecutor$lambda$1(Lkotlin/Lazy;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/datadog/reactnative/x;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/datadog/reactnative/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final defaultMainThreadExecutor$lambda$3$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHeatmapsEnabled()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/HeatmapActionHandler;->access$getHeatmapsEnabled$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setHeatmapsEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/datadog/reactnative/HeatmapActionHandler;->access$setHeatmapsEnabled$cp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.datadog.reactnative.x (com.datadog.reactnative.x)
.class public final synthetic Lcom/datadog/reactnative/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/x;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/x;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->a(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.datadog.reactnative.y (com.datadog.reactnative.y)
.class public final synthetic Lcom/datadog/reactnative/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->c()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.reactnative.z (com.datadog.reactnative.z)
.class public final synthetic Lcom/datadog/reactnative/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/z;->a:Lkotlin/Lazy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/z;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/datadog/reactnative/HeatmapActionHandler$Companion;->b(Lkotlin/Lazy;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class com.datadog.reactnative.HeatmapActionHandler.EligibleAction (com.datadog.reactnative.HeatmapActionHandler$EligibleAction)
.class public final Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/reactnative/HeatmapActionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EligibleAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014JB\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010\u0012R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010$\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010$\u001a\u0004\u0008&\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;",
        "",
        "LL7/l;",
        "internalProxy",
        "",
        "viewUrl",
        "",
        "reactTag",
        "",
        "positionX",
        "positionY",
        "<init>",
        "(LL7/l;Ljava/lang/String;IJJ)V",
        "component1",
        "()LL7/l;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()I",
        "component4",
        "()J",
        "component5",
        "copy",
        "(LL7/l;Ljava/lang/String;IJJ)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "LL7/l;",
        "getInternalProxy",
        "Ljava/lang/String;",
        "getViewUrl",
        "I",
        "getReactTag",
        "J",
        "getPositionX",
        "getPositionY",
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
.field private final internalProxy:LL7/l;

.field private final positionX:J

.field private final positionY:J

.field private final reactTag:I

.field private final viewUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL7/l;Ljava/lang/String;IJJ)V
    .registers 9

    .line 1
    const-string v0, "internalProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 21
    .line 22
    iput-wide p6, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;LL7/l;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget p3, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-wide p4, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p8, p8, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_1e

    .line 28
    .line 29
    iget-wide p6, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 30
    .line 31
    :cond_1e
    move-wide p8, p6

    .line 32
    move-wide p6, p4

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p9}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->copy(LL7/l;Ljava/lang/String;IJJ)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()LL7/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(LL7/l;Ljava/lang/String;IJJ)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;
    .registers 17

    .line 1
    const-string v0, "internalProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewUrl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-wide v5, p4

    .line 17
    move-wide v7, p6

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;-><init>(LL7/l;Ljava/lang/String;IJJ)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

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
    check-cast p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

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
    iget-object v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 36
    .line 37
    iget v3, p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-wide v3, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    return v2

    .line 51
    :cond_32
    iget-wide v3, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 52
    .line 53
    iget-wide v5, p1, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 54
    .line 55
    cmp-long p1, v3, v5

    .line 56
    .line 57
    if-eqz p1, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getInternalProxy()LL7/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPositionX()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPositionY()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReactTag()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

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
    iget v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->internalProxy:LL7/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->viewUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->reactTag:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionX:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;->positionY:J

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "EligibleAction(internalProxy="

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", viewUrl="

    .line 25
    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", reactTag="

    .line 33
    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", positionX="

    .line 41
    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", positionY="

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

###### Class com.datadog.reactnative.v (com.datadog.reactnative.v)
.class public final synthetic Lcom/datadog/reactnative/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/datadog/reactnative/HeatmapActionHandler;

.field public final synthetic b:Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/HeatmapActionHandler;Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/v;->a:Lcom/datadog/reactnative/HeatmapActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/datadog/reactnative/v;->b:Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/datadog/reactnative/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/datadog/reactnative/v;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/datadog/reactnative/v;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/v;->a:Lcom/datadog/reactnative/HeatmapActionHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/reactnative/v;->b:Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/reactnative/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/reactnative/v;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/datadog/reactnative/v;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/datadog/reactnative/HeatmapActionHandler;->a(Lcom/datadog/reactnative/HeatmapActionHandler;Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

###### Class com.datadog.reactnative.w (com.datadog.reactnative.w)
.class public final synthetic Lcom/datadog/reactnative/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/datadog/reactnative/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/HeatmapActionHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
