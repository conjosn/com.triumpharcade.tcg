###### Class io.intercom.android.sdk.m5.conversation.data.AblyEventData (io.intercom.android.sdk.m5.conversation.data.AblyEventData)
.class public final Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00c7\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;",
        "",
        "conversationId",
        "",
        "conversationPart",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "conversation",
        "<init>",
        "(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V",
        "getConversationId",
        "()J",
        "getConversationPart",
        "()Lio/intercom/android/sdk/models/Part$Builder;",
        "getConversation",
        "()Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final conversation:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation"
    .end annotation
.end field

.field private final conversationId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversationId"
    .end annotation
.end field

.field private final conversationPart:Lio/intercom/android/sdk/models/Part$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileConversationPart"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V
    .registers 6

    const-string v0, "conversationPart"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 3
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 4
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;-><init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_12

    .line 16
    .line 17
    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->copy(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;
    .registers 6

    .line 1
    const-string v0, "conversationPart"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;-><init>(JLio/intercom/android/sdk/models/Part$Builder;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;

    .line 12
    .line 13
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 23
    .line 24
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    return v0
.end method

.method public final getConversation()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getConversationPart()Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AblyEventData(conversationId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", conversationPart="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversationPart:Lio/intercom/android/sdk/models/Part$Builder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", conversation="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/data/AblyEventData;->conversation:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
