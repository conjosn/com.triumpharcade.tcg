###### Class io.intercom.android.sdk.models.ConversationResponse (io.intercom.android.sdk.models.ConversationResponse)
.class public final Lio/intercom/android/sdk/models/ConversationResponse;
.super Lio/intercom/android/sdk/models/BaseResponse;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationResponse$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationResponse;",
        "Lio/intercom/android/sdk/models/BaseResponse;",
        "builder",
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "<init>",
        "(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V",
        "getBuilder",
        "()Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "conversation",
        "Lio/intercom/android/sdk/models/Conversation;",
        "getConversation",
        "()Lio/intercom/android/sdk/models/Conversation;",
        "Builder",
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
.field private final builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

.field private final conversation:Lio/intercom/android/sdk/models/Conversation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lio/intercom/android/sdk/models/BaseResponse;-><init>(Lio/intercom/android/sdk/models/BaseResponse$Builder;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lio/intercom/android/sdk/models/ConversationResponse;->builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    .line 14
    .line 15
    new-instance v3, Lio/intercom/android/sdk/models/Conversation;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    move-object v2, v4

    .line 26
    :cond_19
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getRead()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getParticipants()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getConversation_parts()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getGroup_conversation_participant_ids()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getLast_participating_admin()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getComposer_state()Lio/intercom/android/sdk/models/ComposerState;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_39

    .line 51
    .line 52
    sget-object v5, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    .line 53
    .line 54
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_39
    move-object v11, v5

    .line 59
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getPrevent_end_user_replies()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getInbound_conversations_disabled()Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getNotification_status()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_4a

    .line 72
    .line 73
    move-object v14, v4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v14, v5

    .line 76
    :goto_4b
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getState()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_53

    .line 81
    .line 82
    move-object v15, v4

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v15, v5

    .line 85
    :goto_54
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    .line 90
    .line 91
    .line 92
    move-result-object v17

    .line 93
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->getUi_flags()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_68

    .line 98
    .line 99
    sget-object v1, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_68
    move-object/from16 v18, v1

    .line 106
    .line 107
    const v25, 0x1f8002

    .line 108
    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    invoke-direct/range {v3 .. v26}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lio/intercom/android/sdk/models/ConversationResponse;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final getBuilder()Lio/intercom/android/sdk/models/ConversationResponse$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse;->builder:Lio/intercom/android/sdk/models/ConversationResponse$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversation()Lio/intercom/android/sdk/models/Conversation;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse;->conversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.ConversationResponse.Builder (io.intercom.android.sdk.models.ConversationResponse$Builder)
.class public final Lio/intercom/android/sdk/models/ConversationResponse$Builder;
.super Lio/intercom/android/sdk/models/BaseResponse$Builder;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/ConversationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010D\u001a\u00020EH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR\u001c\u00100\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0007\"\u0004\u00082\u0010\tR\u001c\u00103\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR\u001a\u00106\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationResponse$Builder;",
        "Lio/intercom/android/sdk/models/BaseResponse$Builder;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "read",
        "",
        "getRead",
        "()Z",
        "setRead",
        "(Z)V",
        "participants",
        "",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "getParticipants",
        "()Ljava/util/List;",
        "setParticipants",
        "(Ljava/util/List;)V",
        "conversation_parts",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "getConversation_parts",
        "setConversation_parts",
        "group_conversation_participant_ids",
        "getGroup_conversation_participant_ids",
        "setGroup_conversation_participant_ids",
        "last_participating_admin",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "getLast_participating_admin",
        "()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "setLast_participating_admin",
        "(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V",
        "composer_state",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "getComposer_state",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "setComposer_state",
        "(Lio/intercom/android/sdk/models/ComposerState;)V",
        "prevent_end_user_replies",
        "getPrevent_end_user_replies",
        "setPrevent_end_user_replies",
        "inbound_conversations_disabled",
        "getInbound_conversations_disabled",
        "setInbound_conversations_disabled",
        "notification_status",
        "getNotification_status",
        "setNotification_status",
        "state",
        "getState",
        "setState",
        "is_inbound",
        "set_inbound",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "getTicket",
        "()Lio/intercom/android/sdk/models/Ticket;",
        "setTicket",
        "(Lio/intercom/android/sdk/models/Ticket;)V",
        "ui_flags",
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "getUi_flags",
        "()Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "setUi_flags",
        "(Lio/intercom/android/sdk/models/ConversationUiFlags;)V",
        "build",
        "Lio/intercom/android/sdk/models/ConversationResponse;",
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
.field private composer_state:Lio/intercom/android/sdk/models/ComposerState;

.field private conversation_parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private group_conversation_participant_ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private inbound_conversations_disabled:Z

.field private is_inbound:Z

.field private last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

.field private notification_status:Ljava/lang/String;

.field private participants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private prevent_end_user_replies:Z

.field private read:Z

.field private state:Ljava/lang/String;

.field private ticket:Lio/intercom/android/sdk/models/Ticket;

.field private ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/models/BaseResponse$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lio/intercom/android/sdk/models/BaseResponse;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->build()Lio/intercom/android/sdk/models/ConversationResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/intercom/android/sdk/models/ConversationResponse;
    .registers 2

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/ConversationResponse;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/models/ConversationResponse;-><init>(Lio/intercom/android/sdk/models/ConversationResponse$Builder;)V

    return-object v0
.end method

.method public final getComposer_state()Lio/intercom/android/sdk/models/ComposerState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversation_parts()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroup_conversation_participant_ids()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInbound_conversations_disabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->inbound_conversations_disabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLast_participating_admin()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotification_status()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->notification_status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipants()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevent_end_user_replies()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->prevent_end_user_replies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRead()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->read:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicket()Lio/intercom/android/sdk/models/Ticket;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUi_flags()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final is_inbound()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setComposer_state(Lio/intercom/android/sdk/models/ComposerState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->composer_state:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-void
.end method

.method public final setConversation_parts(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->conversation_parts:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setGroup_conversation_participant_ids(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->group_conversation_participant_ids:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInbound_conversations_disabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->inbound_conversations_disabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLast_participating_admin(Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->last_participating_admin:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 7
    .line 8
    return-void
.end method

.method public final setNotification_status(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->notification_status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParticipants(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->participants:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrevent_end_user_replies(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->prevent_end_user_replies:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRead(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->read:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTicket(Lio/intercom/android/sdk/models/Ticket;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-void
.end method

.method public final setUi_flags(Lio/intercom/android/sdk/models/ConversationUiFlags;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->ui_flags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-void
.end method

.method public final set_inbound(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationResponse$Builder;->is_inbound:Z

    .line 2
    .line 3
    return-void
.end method
