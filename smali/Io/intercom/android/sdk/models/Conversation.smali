###### Class io.intercom.android.sdk.models.Conversation (io.intercom.android.sdk.models.Conversation)
.class public final Lio/intercom/android/sdk/models/Conversation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u00f9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020F0EJ\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0008J\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0\u0008J\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020HJ\u0006\u0010M\u001a\u00020HJ\t\u0010N\u001a\u00020\u0003H\u00c6\u0003J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\u000f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u00c6\u0003J\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010T\u001a\u00020\u000eH\u00c6\u0003J\t\u0010U\u001a\u00020\u0010H\u00c6\u0003J\t\u0010V\u001a\u00020\u0006H\u00c6\u0003J\t\u0010W\u001a\u00020\u0006H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0019H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010!H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00fb\u0001\u0010c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c7\u0001J\u0013\u0010d\u001a\u00020\u00062\u0008\u0010e\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010f\u001a\u00020gH\u00d7\u0001J\t\u0010h\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010)R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010+R\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010+R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010)R\u0016\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010)R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\'R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\'R\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010)R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0016\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0018\u0010 \u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\'R\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\'\u00a8\u0006i"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Conversation;",
        "",
        "id",
        "",
        "title",
        "isRead",
        "",
        "participantBuilderList",
        "",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "partBuilderList",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "groupConversationParticipantIds",
        "lastParticipatingAdminBuilder",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "composerState",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "preventEndUserReplies",
        "inboundConversationsDisabled",
        "notificationStatus",
        "state",
        "isInbound",
        "ticket",
        "Lio/intercom/android/sdk/models/Ticket;",
        "uiFlags",
        "Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "header",
        "Lio/intercom/android/sdk/models/Header;",
        "conversationEndedButton",
        "Lio/intercom/android/sdk/models/ConversationEndedButton;",
        "footerNotice",
        "Lio/intercom/android/sdk/models/FooterNotice;",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "teamIntro",
        "specialNotice",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "()Z",
        "getParticipantBuilderList",
        "()Ljava/util/List;",
        "getPartBuilderList",
        "getGroupConversationParticipantIds",
        "getLastParticipatingAdminBuilder",
        "()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
        "getComposerState",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "getPreventEndUserReplies",
        "getInboundConversationsDisabled",
        "getNotificationStatus",
        "getState",
        "getTicket",
        "()Lio/intercom/android/sdk/models/Ticket;",
        "getUiFlags",
        "()Lio/intercom/android/sdk/models/ConversationUiFlags;",
        "getHeader",
        "()Lio/intercom/android/sdk/models/Header;",
        "getConversationEndedButton",
        "()Lio/intercom/android/sdk/models/ConversationEndedButton;",
        "getFooterNotice",
        "()Lio/intercom/android/sdk/models/FooterNotice;",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "getTeamIntro",
        "getSpecialNotice",
        "getParticipants",
        "",
        "Lio/intercom/android/sdk/models/Participant;",
        "parts",
        "Lio/intercom/android/sdk/models/Part;",
        "groupConversationParticipants",
        "lastParticipatingAdmin",
        "Lio/intercom/android/sdk/models/LastParticipatingAdmin;",
        "lastPart",
        "getLastAdminPart",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final composerState:Lio/intercom/android/sdk/models/ComposerState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer_state"
    .end annotation
.end field

.field private final conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_ended_button"
    .end annotation
.end field

.field private final footerNotice:Lio/intercom/android/sdk/models/FooterNotice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "footer_notice"
    .end annotation
.end field

.field private final groupConversationParticipantIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_conversation_participant_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final header:Lio/intercom/android/sdk/models/Header;

.field private final id:Ljava/lang/String;

.field private final inboundConversationsDisabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inbound_conversations_disabled"
    .end annotation
.end field

.field private final isInbound:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_inbound"
    .end annotation
.end field

.field private final isRead:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "read"
    .end annotation
.end field

.field private final lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_participating_admin"
    .end annotation
.end field

.field private final notificationStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notification_status"
    .end annotation
.end field

.field private final partBuilderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_parts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final participantBuilderList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "participants"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final poweredBy:Lio/intercom/android/sdk/models/PoweredBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powered_by"
    .end annotation
.end field

.field private final preventEndUserReplies:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevent_end_user_replies"
    .end annotation
.end field

.field private final specialNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_notice"
    .end annotation
.end field

.field private final state:Ljava/lang/String;

.field private final teamIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_intro"
    .end annotation
.end field

.field private final ticket:Lio/intercom/android/sdk/models/Ticket;

.field private final title:Ljava/lang/String;

.field private final uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ui_flags"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 25

    .line 1
    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lio/intercom/android/sdk/models/ConversationUiFlags;",
            "Lio/intercom/android/sdk/models/Header;",
            "Lio/intercom/android/sdk/models/ConversationEndedButton;",
            "Lio/intercom/android/sdk/models/FooterNotice;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p15

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "participantBuilderList"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "partBuilderList"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupConversationParticipantIds"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lastParticipatingAdminBuilder"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "composerState"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notificationStatus"

    invoke-static {p11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uiFlags"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    move p1, p9

    .line 11
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    move p1, p10

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    move/from16 p1, p13

    .line 15
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 17
    iput-object v2, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 46

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 24
    const-string v2, ""

    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_c

    :cond_a
    move-object/from16 v1, p1

    :goto_c
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_12

    move-object v3, v2

    goto :goto_14

    :cond_12
    move-object/from16 v3, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    move v4, v5

    goto :goto_1d

    :cond_1b
    move/from16 v4, p3

    :goto_1d
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_26

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_28

    :cond_26
    move-object/from16 v6, p4

    :goto_28
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_31

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_33

    :cond_31
    move-object/from16 v7, p5

    :goto_33
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_3c

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p6

    :goto_3e
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_48

    .line 28
    new-instance v9, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    invoke-direct {v9}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;-><init>()V

    goto :goto_4a

    :cond_48
    move-object/from16 v9, p7

    :goto_4a
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_55

    .line 29
    sget-object v10, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    invoke-virtual {v10}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object v10

    goto :goto_57

    :cond_55
    move-object/from16 v10, p8

    :goto_57
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_5d

    move v11, v5

    goto :goto_5f

    :cond_5d
    move/from16 v11, p9

    :goto_5f
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_65

    move v12, v5

    goto :goto_67

    :cond_65
    move/from16 v12, p10

    :goto_67
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_6d

    move-object v13, v2

    goto :goto_6f

    :cond_6d
    move-object/from16 v13, p11

    :goto_6f
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_74

    goto :goto_76

    :cond_74
    move-object/from16 v2, p12

    :goto_76
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_7b

    goto :goto_7d

    :cond_7b
    move/from16 v5, p13

    :goto_7d
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_83

    const/4 v14, 0x0

    goto :goto_85

    :cond_83
    move-object/from16 v14, p14

    :goto_85
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_90

    .line 30
    sget-object v15, Lio/intercom/android/sdk/models/ConversationUiFlags;->Companion:Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;

    invoke-virtual {v15}, Lio/intercom/android/sdk/models/ConversationUiFlags$Companion;->getDEFAULT()Lio/intercom/android/sdk/models/ConversationUiFlags;

    move-result-object v15

    goto :goto_92

    :cond_90
    move-object/from16 v15, p15

    :goto_92
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_9c

    const/16 v16, 0x0

    goto :goto_9e

    :cond_9c
    move-object/from16 v16, p16

    :goto_9e
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_a7

    const/16 v17, 0x0

    goto :goto_a9

    :cond_a7
    move-object/from16 v17, p17

    :goto_a9
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_b2

    const/16 v18, 0x0

    goto :goto_b4

    :cond_b2
    move-object/from16 v18, p18

    :goto_b4
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_bd

    const/16 v19, 0x0

    goto :goto_bf

    :cond_bd
    move-object/from16 v19, p19

    :goto_bf
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_c8

    const/16 v20, 0x0

    goto :goto_ca

    :cond_c8
    move-object/from16 v20, p20

    :goto_ca
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_fd

    const/16 p22, 0x0

    :goto_d2
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p14, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    goto :goto_100

    :cond_fd
    move-object/from16 p22, p21

    goto :goto_d2

    .line 31
    :goto_100
    invoke-direct/range {p1 .. p22}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/Conversation;
    .registers 41

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-boolean v4, v0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-boolean v11, v0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    goto :goto_b3

    :cond_b1
    move-object/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_be

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    goto :goto_c0

    :cond_be
    move-object/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    goto :goto_cd

    :cond_cb
    move-object/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_104

    move-object/from16 p6, v1

    iget-object v1, v0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_db
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_109

    :cond_104
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_db

    :goto_109
    invoke-virtual/range {p1 .. p22}, Lio/intercom/android/sdk/models/Conversation;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component14()Lio/intercom/android/sdk/models/Ticket;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lio/intercom/android/sdk/models/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Lio/intercom/android/sdk/models/ConversationEndedButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Lio/intercom/android/sdk/models/FooterNotice;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Lio/intercom/android/sdk/models/PoweredBy;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lio/intercom/android/sdk/models/ComposerState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Conversation;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lio/intercom/android/sdk/models/Ticket;",
            "Lio/intercom/android/sdk/models/ConversationUiFlags;",
            "Lio/intercom/android/sdk/models/Header;",
            "Lio/intercom/android/sdk/models/ConversationEndedButton;",
            "Lio/intercom/android/sdk/models/FooterNotice;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/Conversation;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "title"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "participantBuilderList"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "partBuilderList"

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "groupConversationParticipantIds"

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "lastParticipatingAdminBuilder"

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "composerState"

    .line 44
    .line 45
    move-object/from16 v9, p8

    .line 46
    .line 47
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "notificationStatus"

    .line 51
    .line 52
    move-object/from16 v12, p11

    .line 53
    .line 54
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "state"

    .line 58
    .line 59
    move-object/from16 v13, p12

    .line 60
    .line 61
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "uiFlags"

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/intercom/android/sdk/models/Conversation;

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    move/from16 v10, p9

    .line 76
    .line 77
    move/from16 v11, p10

    .line 78
    .line 79
    move/from16 v14, p13

    .line 80
    .line 81
    move-object/from16 v15, p14

    .line 82
    .line 83
    move-object/from16 v16, p15

    .line 84
    .line 85
    move-object/from16 v17, p16

    .line 86
    .line 87
    move-object/from16 v18, p17

    .line 88
    .line 89
    move-object/from16 v19, p18

    .line 90
    .line 91
    move-object/from16 v20, p19

    .line 92
    .line 93
    move-object/from16 v21, p20

    .line 94
    .line 95
    move-object/from16 v22, p21

    .line 96
    .line 97
    invoke-direct/range {v1 .. v22}, Lio/intercom/android/sdk/models/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/models/Conversation;

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
    check-cast p1, Lio/intercom/android/sdk/models/Conversation;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 76
    .line 77
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 87
    .line 88
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_67

    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    return v2

    .line 122
    :cond_79
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_84

    .line 131
    .line 132
    return v2

    .line 133
    :cond_84
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 141
    .line 142
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    return v2

    .line 151
    :cond_96
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 152
    .line 153
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a1

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a1
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 163
    .line 164
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_ac

    .line 171
    .line 172
    return v2

    .line 173
    :cond_ac
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 174
    .line 175
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_b7

    .line 182
    .line 183
    return v2

    .line 184
    :cond_b7
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 185
    .line 186
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c2

    .line 193
    .line 194
    return v2

    .line 195
    :cond_c2
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 196
    .line 197
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_cd

    .line 204
    .line 205
    return v2

    .line 206
    :cond_cd
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v3, p1, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_d8

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d8
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p1, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e3

    .line 226
    .line 227
    return v2

    .line 228
    :cond_e3
    return v0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/models/ComposerState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConversationEndedButton()Lio/intercom/android/sdk/models/ConversationEndedButton;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterNotice()Lio/intercom/android/sdk/models/FooterNotice;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupConversationParticipantIds()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInboundConversationsDisabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastAdminPart()Lio/intercom/android/sdk/models/Part;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lio/intercom/android/sdk/models/Part;

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    check-cast v1, Lio/intercom/android/sdk/models/Part;

    .line 35
    .line 36
    if-nez v1, :cond_2d

    .line 37
    .line 38
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object v1
.end method

.method public final getLastParticipatingAdminBuilder()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipantBuilderList()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParticipants()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/g;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1d

    .line 70
    :cond_45
    return-object v2
.end method

.method public final getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreventEndUserReplies()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSpecialNotice()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamIntro()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTicket()Lio/intercom/android/sdk/models/Ticket;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiFlags()Lio/intercom/android/sdk/models/ConversationUiFlags;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public final groupConversationParticipants()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lio/intercom/android/sdk/models/Participant;

    .line 35
    .line 36
    if-eqz v2, :cond_d

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-object v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ComposerState;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v1, :cond_7b

    .line 121
    .line 122
    move v1, v2

    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Ticket;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_7f
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 132
    .line 133
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationUiFlags;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 141
    .line 142
    if-nez v1, :cond_91

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_95
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 154
    .line 155
    if-nez v1, :cond_9e

    .line 156
    .line 157
    move v1, v2

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ConversationEndedButton;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_a2
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 167
    .line 168
    if-nez v1, :cond_ab

    .line 169
    .line 170
    move v1, v2

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/FooterNotice;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_af
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 180
    .line 181
    if-nez v1, :cond_b8

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/PoweredBy;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_bc
    add-int/2addr v0, v1

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v1, :cond_c5

    .line 195
    .line 196
    move v1, v2

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_c9
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v1, :cond_d1

    .line 208
    .line 209
    goto :goto_d5

    .line 210
    :cond_d1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    :goto_d5
    add-int/2addr v0, v2

    .line 215
    return v0
.end method

.method public final isInbound()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isRead()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final lastPart()Lio/intercom/android/sdk/models/Part;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->parts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/intercom/android/sdk/models/Part;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    sget-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 14
    .line 15
    const-string v1, "NULL"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final lastParticipatingAdmin()Lio/intercom/android/sdk/models/LastParticipatingAdmin;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;->build()Lio/intercom/android/sdk/models/LastParticipatingAdmin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "build(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final parts()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lio/intercom/android/sdk/models/Part$Builder;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Conversation;->getParticipants()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getParticipantId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/intercom/android/sdk/models/Participant;

    .line 49
    .line 50
    if-eqz v3, :cond_36

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    return-object v1
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
    const-string v1, "Conversation(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", title="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isRead="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isRead:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", participantBuilderList="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->participantBuilderList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", partBuilderList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->partBuilderList:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", groupConversationParticipantIds="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->groupConversationParticipantIds:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", lastParticipatingAdminBuilder="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->lastParticipatingAdminBuilder:Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", composerState="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", preventEndUserReplies="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->preventEndUserReplies:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", inboundConversationsDisabled="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->inboundConversationsDisabled:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", notificationStatus="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->notificationStatus:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", state="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->state:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", isInbound="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/Conversation;->isInbound:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", ticket="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->ticket:Lio/intercom/android/sdk/models/Ticket;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", uiFlags="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->uiFlags:Lio/intercom/android/sdk/models/ConversationUiFlags;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", header="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->header:Lio/intercom/android/sdk/models/Header;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", conversationEndedButton="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->conversationEndedButton:Lio/intercom/android/sdk/models/ConversationEndedButton;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", footerNotice="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->footerNotice:Lio/intercom/android/sdk/models/FooterNotice;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", poweredBy="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", teamIntro="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->teamIntro:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", specialNotice="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/intercom/android/sdk/models/Conversation;->specialNotice:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x29

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
