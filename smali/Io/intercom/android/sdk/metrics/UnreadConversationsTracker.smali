###### Class io.intercom.android.sdk.metrics.UnreadConversationsTracker (io.intercom.android.sdk.metrics.UnreadConversationsTracker)
.class public final Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;",
        "",
        "Lmj/b0;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "trackerProvider",
        "<init>",
        "(Lmj/b0;)V",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "",
        "conversationId",
        "",
        "trackReceivedPart",
        "(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V",
        "Lio/intercom/android/sdk/models/UsersResponse;",
        "response",
        "track",
        "(Lio/intercom/android/sdk/models/UsersResponse;)V",
        "clear",
        "()V",
        "Lmj/b0;",
        "",
        "trackedPartIds",
        "Ljava/util/Set;",
        "getTracker",
        "()Lio/intercom/android/sdk/metrics/MetricTracker;",
        "tracker",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final trackedPartIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Lmj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/b0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lmj/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/b0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "trackerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackerProvider:Lmj/b0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method private final getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackerProvider:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 13
    .line 14
    return-object v0
.end method

.method private final trackReceivedPart(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->hasAttachments()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, Lsl/d;->d(Lio/intercom/android/sdk/models/Part;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eq v0, v3, :cond_21

    .line 24
    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedMessageFromFullWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    move-object v3, p2

    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Part;->isInitialMessage()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_30

    .line 40
    .line 41
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedMessageFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/MessageStyle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-direct {p0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->getTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1, v2, v3, v4}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedReplyFromSnippetWhenClosed(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final track(Lio/intercom/android/sdk/models/UsersResponse;)V
    .registers 7

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UsersResponse;->getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/intercom/android/sdk/models/Conversation;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->lastPart()Lio/intercom/android/sdk/models/Part;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_16

    .line 50
    .line 51
    iget-object v2, p0, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackedPartIds:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "getId(...)"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v1, v0}, Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;->trackReceivedPart(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_16

    .line 73
    :cond_48
    return-void
.end method
