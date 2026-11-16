###### Class io.intercom.android.sdk.models.ConversationsResponse (io.intercom.android.sdk.models.ConversationsResponse)
.class public Lio/intercom/android/sdk/models/ConversationsResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
    }
.end annotation


# instance fields
.field private final conversationPage:Lio/intercom/android/sdk/models/ConversationList;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/ConversationsResponse$Builder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 5
    .line 6
    if-nez p1, :cond_11

    .line 7
    .line 8
    new-instance p1, Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConversationList$Builder;->build()Lio/intercom/android/sdk/models/ConversationList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationsResponse;->conversationPage:Lio/intercom/android/sdk/models/ConversationList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getConversationPage()Lio/intercom/android/sdk/models/ConversationList;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationsResponse;->conversationPage:Lio/intercom/android/sdk/models/ConversationList;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ConversationsResponse.Builder (io.intercom.android.sdk.models.ConversationsResponse$Builder)
.class public final Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;


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
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationsResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/ConversationsResponse;
    .registers 2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/ConversationsResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/ConversationsResponse;-><init>(Lio/intercom/android/sdk/models/ConversationsResponse$Builder;)V

    return-object v0
.end method

.method public withConversationPage(Lio/intercom/android/sdk/models/ConversationList$Builder;)Lio/intercom/android/sdk/models/ConversationsResponse$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationsResponse$Builder;->conversation_page:Lio/intercom/android/sdk/models/ConversationList$Builder;

    .line 2
    .line 3
    return-object p0
.end method
