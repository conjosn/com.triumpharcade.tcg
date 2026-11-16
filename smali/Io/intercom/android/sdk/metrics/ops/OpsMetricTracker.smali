###### Class io.intercom.android.sdk.metrics.ops.OpsMetricTracker (io.intercom.android.sdk.metrics.ops.OpsMetricTracker)
.class public Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final FINISH:Ljava/lang/String; = "finish"

.field public static final LOAD_CONVERSATION_TIME_TO_COMPLETE_REQUEST:Ljava/lang/String; = "time-to-complete-request-load-conversation-ms"

.field public static final LOAD_CONVERSATION_TIME_TO_PROCESS_ACTION:Ljava/lang/String; = "time-to-process-action-load-conversation-ms"

.field public static final LOAD_CONVERSATION_TIME_TO_RENDER_RESULT:Ljava/lang/String; = "time-to-render-result-load-conversation-ms"

.field public static final SEND_PART_TIME_TO_COMPLETE_REQUEST:Ljava/lang/String; = "time-to-complete-request-send-part-ms"

.field public static final SEND_PART_TIME_TO_PROCESS_ACTION:Ljava/lang/String; = "time-to-process-action-send-part-ms"

.field public static final SEND_PART_TIME_TO_RENDER_RESULT:Ljava/lang/String; = "time-to-render-result-send-part-ms"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TIME_TO_COMPLETE_PING:Ljava/lang/String; = "time-to-complete-ping-ms"

.field public static final TIMING_TYPE:Ljava/lang/String; = "timing"


# instance fields
.field final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/metrics/ops/OpsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lio/intercom/android/sdk/metrics/MetricsStore;

.field private final timeProvider:Lql/f;

.field private final uuidStringProvider:Lol/Z;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/metrics/MetricsStore;Lql/f;Lol/Z;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 12
    .line 13
    iput-object p2, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->timeProvider:Lql/f;

    .line 14
    .line 15
    iput-object p3, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->uuidStringProvider:Lol/Z;

    .line 16
    .line 17
    return-void
.end method

.method private findStartEvent(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/ops/OpsEvent;
    .registers 7

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/intercom/android/sdk/metrics/ops/OpsEvent;

    .line 19
    .line 20
    const-string v3, "start"

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getEventType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    return-object v1
.end method

.method private trackOpsEvent(Lio/intercom/android/sdk/metrics/ops/OpsEvent;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->findStartEvent(Ljava/lang/String;)Lio/intercom/android/sdk/metrics/ops/OpsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->store:Lio/intercom/android/sdk/metrics/MetricsStore;

    .line 18
    .line 19
    new-instance v2, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getTimestamp()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;->getTimestamp()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sub-long/2addr v5, v7

    .line 34
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->uuidStringProvider:Lol/Z;

    .line 35
    .line 36
    invoke-interface {p1}, Lol/Z;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v3, "timing"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/metrics/MetricsStore;->track(Lio/intercom/android/sdk/metrics/ops/OpsMetricObject;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lio/intercom/android/sdk/metrics/ops/OpsEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->timeProvider:Lql/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lql/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, p1, p2, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    const-string p2, "finish"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackOpsEvent(Lio/intercom/android/sdk/metrics/ops/OpsEvent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->events:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
