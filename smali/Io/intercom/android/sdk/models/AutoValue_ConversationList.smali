###### Class io.intercom.android.sdk.models.AutoValue_ConversationList (io.intercom.android.sdk.models.AutoValue_ConversationList)
.class final Lio/intercom/android/sdk/models/AutoValue_ConversationList;
.super Lio/intercom/android/sdk/models/ConversationList;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final getConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private final getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

.field private final getUnreadConversationIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnreadConversationsCount:I

.field private final hasMorePages:Z


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Set;ILio/intercom/android/sdk/models/EmptyState;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/ConversationList;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_24

    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_1c

    .line 9
    .line 10
    iput-object p2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 11
    .line 12
    iput p3, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    .line 13
    .line 14
    if-eqz p4, :cond_14

    .line 15
    .line 16
    iput-object p4, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 17
    .line 18
    iput-boolean p5, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "Null getEmptyState"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "Null getUnreadConversationIds"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "Null getConversations"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_40

    .line 9
    .line 10
    check-cast p1, Lio/intercom/android/sdk/models/ConversationList;

    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getConversations()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_40

    .line 23
    .line 24
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationIds()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_40

    .line 35
    .line 36
    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getUnreadConversationsCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_40

    .line 43
    .line 44
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->getEmptyState()Lio/intercom/android/sdk/models/EmptyState;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lio/intercom/android/sdk/models/EmptyState;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_40

    .line 55
    .line 56
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList;->hasMorePages()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne v1, p1, :cond_40

    .line 63
    .line 64
    return v0

    .line 65
    :cond_40
    return v2
.end method

.method public getConversations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadConversationIds()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadConversationsCount()I
    .registers 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hasMorePages()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    .line 21
    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/EmptyState;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    const/16 v1, 0x4cf

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/16 v1, 0x4d5

    .line 40
    .line 41
    :goto_28
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConversationList{getConversations="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getConversations:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", getUnreadConversationIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationIds:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", getUnreadConversationsCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getUnreadConversationsCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", getEmptyState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->getEmptyState:Lio/intercom/android/sdk/models/EmptyState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", hasMorePages="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;->hasMorePages:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
