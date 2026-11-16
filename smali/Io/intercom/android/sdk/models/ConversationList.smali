###### Class io.intercom.android.sdk.models.ConversationList (io.intercom.android.sdk.models.ConversationList)
.class public abstract Lio/intercom/android/sdk/models/ConversationList;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationList$Builder;
    }
.end annotation


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

.method public static create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/models/EmptyState;ZI)Lio/intercom/android/sdk/models/ConversationList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/EmptyState;",
            "ZI)",
            "Lio/intercom/android/sdk/models/ConversationList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/AutoValue_ConversationList;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v4, p2

    .line 6
    move v5, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/models/AutoValue_ConversationList;-><init>(Ljava/util/List;Ljava/util/Set;ILio/intercom/android/sdk/models/EmptyState;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getConversations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEmptyState()Lio/intercom/android/sdk/models/EmptyState;
.end method

.method public abstract getUnreadConversationIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadConversationsCount()I
.end method

.method public abstract hasMorePages()Z
.end method

###### Class io.intercom.android.sdk.models.ConversationList.Builder (io.intercom.android.sdk.models.ConversationList$Builder)
.class public final Lio/intercom/android/sdk/models/ConversationList$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field empty_state:Lio/intercom/android/sdk/models/EmptyState;

.field more_pages_available:Z

.field total_count:I

.field unread_conversation_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->total_count:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/ConversationList;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lql/a;->a(Ljava/util/Collection;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v1, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lql/a;->a(Ljava/util/Collection;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_37

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_37

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_25

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_25

    .line 56
    :cond_37
    iget-object v2, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->empty_state:Lio/intercom/android/sdk/models/EmptyState;

    .line 57
    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    sget-object v2, Lio/intercom/android/sdk/models/EmptyState;->Companion:Lio/intercom/android/sdk/models/EmptyState$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/EmptyState$Companion;->getNULL()Lio/intercom/android/sdk/models/EmptyState;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    iget-boolean v3, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->more_pages_available:Z

    .line 68
    .line 69
    iget v4, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->total_count:I

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lio/intercom/android/sdk/models/ConversationList;->create(Ljava/util/List;Ljava/util/Set;Lio/intercom/android/sdk/models/EmptyState;ZI)Lio/intercom/android/sdk/models/ConversationList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public withConversations(Ljava/util/List;)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)",
            "Lio/intercom/android/sdk/models/ConversationList$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEmptyState(Lio/intercom/android/sdk/models/EmptyState;)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->empty_state:Lio/intercom/android/sdk/models/EmptyState;

    .line 2
    .line 3
    return-object p0
.end method

.method public withMorePagesAvailable(Z)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->more_pages_available:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withUnreadConversationIds(Ljava/util/List;)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/ConversationList$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->unread_conversation_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withUnreadConversationsCount(I)Lio/intercom/android/sdk/models/ConversationList$Builder;
    .registers 2

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/models/ConversationList$Builder;->total_count:I

    .line 2
    .line 3
    return-object p0
.end method
