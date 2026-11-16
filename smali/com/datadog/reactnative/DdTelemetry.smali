###### Class com.datadog.reactnative.DdTelemetry (com.datadog.reactnative.DdTelemetry)
.class public final Lcom/datadog/reactnative/DdTelemetry;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/datadog/reactnative/DdTelemetry;",
        "",
        "<init>",
        "()V",
        "",
        "message",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "attributes",
        "config",
        "",
        "sendTelemetryLog",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V",
        "telemetryDebug",
        "(Ljava/lang/String;)V",
        "stack",
        "kind",
        "telemetryError",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "throwable",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Ln6/d$b;",
        "telemetryProxy",
        "Ln6/d$b;",
        "getTelemetryProxy",
        "()Ln6/d$b;",
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
.field private telemetryProxy:Ln6/d$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/datadog/reactnative/DdTelemetry;->sendTelemetryLog$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTelemetryProxy()Ln6/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/DdTelemetry;->telemetryProxy:Ln6/d$b;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v0}, Ln6/b;->r(Ljava/lang/String;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    sget-object v2, Ln6/b;->a:Ln6/b;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, v0}, Ln6/b;->b(Ln6/b;Ljava/lang/String;ILjava/lang/Object;)Ln6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln6/d;->a()Ln6/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/datadog/reactnative/DdTelemetry;->telemetryProxy:Ln6/d$b;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/datadog/reactnative/DdTelemetry;->telemetryProxy:Ln6/d$b;

    .line 26
    .line 27
    return-object v0
.end method

.method private static final sendTelemetryLog$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public final sendTelemetryLog(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .registers 16

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "config"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Ln6/b;->m(Ljava/lang/String;ILjava/lang/Object;)Lo6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lq6/f;

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v3, v0

    .line 33
    :goto_20
    invoke-static {p2}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {p3}, Lcom/datadog/reactnative/DdSdkBridgeExtKt;->toMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz v3, :cond_4e

    .line 42
    .line 43
    sget-object v4, Lo6/a$c;->c:Lo6/a$c;

    .line 44
    .line 45
    sget-object v5, Lo6/a$d;->c:Lo6/a$d;

    .line 46
    .line 47
    new-instance v6, Lcom/datadog/reactnative/q;

    .line 48
    .line 49
    invoke-direct {v6, p1}, Lcom/datadog/reactnative/q;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "onlyOnce"

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz p2, :cond_40

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    :cond_40
    if-eqz v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_46
    move v8, v1

    .line 72
    const/16 v10, 0x8

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final telemetryDebug(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTelemetry;->getTelemetryProxy()Ln6/d$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln6/d$b;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final telemetryError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTelemetry;->getTelemetryProxy()Ln6/d$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Ln6/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final telemetryError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/datadog/reactnative/DdTelemetry;->getTelemetryProxy()Ln6/d$b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Ln6/d$b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

###### Class com.datadog.reactnative.q (com.datadog.reactnative.q)
.class public final synthetic Lcom/datadog/reactnative/q;
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
    iput-object p1, p0, Lcom/datadog/reactnative/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/reactnative/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/datadog/reactnative/DdTelemetry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
