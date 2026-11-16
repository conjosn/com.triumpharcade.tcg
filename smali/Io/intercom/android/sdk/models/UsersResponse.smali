###### Class io.intercom.android.sdk.models.UsersResponse (io.intercom.android.sdk.models.UsersResponse)
.class public Lio/intercom/android/sdk/models/UsersResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/UsersResponse$Builder;
    }
.end annotation


# instance fields
.field private final unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

.field private final unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 5
    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    new-instance v0, Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iput-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    .line 23
    .line 24
    iget-object p1, p1, Lio/intercom/android/sdk/models/UsersResponse$Builder;->unread_tickets:Lio/intercom/android/sdk/models/UnreadTickets;

    .line 25
    .line 26
    if-nez p1, :cond_21

    .line 27
    .line 28
    sget-object p1, Lio/intercom/android/sdk/models/UnreadTickets;->Companion:Lio/intercom/android/sdk/models/UnreadTickets$Companion;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/UnreadTickets$Companion;->getNULL()Lio/intercom/android/sdk/models/UnreadTickets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    iput-object p1, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getUnreadConversations()Lio/intercom/android/sdk/models/ConversationList;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadConversations:Lio/intercom/android/sdk/models/ConversationList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnreadTickets()Lio/intercom/android/sdk/models/UnreadTickets;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/UsersResponse;->unreadTickets:Lio/intercom/android/sdk/models/UnreadTickets;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.UsersResponse.Builder (io.intercom.android.sdk.models.UsersResponse$Builder)
.class public Lio/intercom/android/sdk/models/UsersResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/UsersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field unread_conversations:Lio/intercom/android/sdk/models/ConversationList$Builder;

.field unread_tickets:Lio/intercom/android/sdk/models/UnreadTickets;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/UsersResponse$Builder;->build()Lio/intercom/android/sdk/models/UsersResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/UsersResponse;
    .registers 2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/UsersResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/UsersResponse;-><init>(Lio/intercom/android/sdk/models/UsersResponse$Builder;)V

    return-object v0
.end method
