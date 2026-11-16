###### Class com.facebook.react.internal.tracing.PerformanceTracer (com.facebook.react.internal.tracing.PerformanceTracer)
.class public final Lcom/facebook/react/internal/tracing/PerformanceTracer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010JF\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0087 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0087 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001dH\u0087 \u00a2\u0006\u0004\u0008!\u0010\"J9\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008\'\u0010(JG\u0010)\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010#2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000%\u00a2\u0006\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/react/internal/tracing/PerformanceTracer;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "timestampNanos",
        "Lcom/facebook/react/bridge/ReadableNativeMap;",
        "detail",
        "",
        "reportMark",
        "(Ljava/lang/String;JLcom/facebook/react/bridge/ReadableNativeMap;)V",
        "startTimestampNanos",
        "durationNanos",
        "reportMeasure",
        "(Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableNativeMap;)V",
        "startTimeNanos",
        "endTimeNanos",
        "trackName",
        "trackGroup",
        "color",
        "reportTimeStamp",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "isTracing",
        "()Z",
        "Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;",
        "callback",
        "",
        "subscribeToTracingStateChanges",
        "(Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;)I",
        "subscriptionId",
        "unsubscribeFromTracingStateChanges",
        "(I)V",
        "T",
        "track",
        "Lkotlin/Function0;",
        "block",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "TracingStateCallback",
        "ReactAndroid_release"
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
.field public static final a:Lcom/facebook/react/internal/tracing/PerformanceTracer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/tracing/PerformanceTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;->a:Lcom/facebook/react/internal/tracing/PerformanceTracer;

    .line 7
    .line 8
    const-string v0, "react_tracingjni"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
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

.method public static final native isTracing()Z
.end method

.method public static final native reportMark(Ljava/lang/String;JLcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method public static final native reportMeasure(Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableNativeMap;)V
.end method

.method public static final native reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native subscribeToTracingStateChanges(Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;)I
.end method

.method public static final native unsubscribeFromTracingStateChanges(I)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->isTracing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :try_start_19
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_29

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    move-object v1, p1

    .line 35
    move-object v6, p2

    .line 36
    move-object v7, p3

    .line 37
    move-object v8, p4

    .line 38
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p5

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object v1, p1

    .line 44
    move-object v6, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    move-object p1, v0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "trackGroup"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "block"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/internal/tracing/PerformanceTracer;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class com.facebook.react.internal.tracing.PerformanceTracer.TracingStateCallback (com.facebook.react.internal.tracing.PerformanceTracer$TracingStateCallback)
.class public interface abstract Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/tracing/PerformanceTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TracingStateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;",
        "",
        "onTracingStateChanged",
        "",
        "isTracing",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onTracingStateChanged(Z)V
.end method
