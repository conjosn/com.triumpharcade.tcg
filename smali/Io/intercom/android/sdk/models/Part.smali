###### Class io.intercom.android.sdk.models.Part (io.intercom.android.sdk.models.Part)
.class public Lio/intercom/android/sdk/models/Part;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Part$Builder;,
        Lio/intercom/android/sdk/models/Part$MessageState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field public static final NULL:Lio/intercom/android/sdk/models/Part;


# instance fields
.field private final aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation
.end field

.field private final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation
.end field

.field private clientAssignedUuid:Ljava/lang/String;

.field private final createdAt:J

.field private final deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

.field private final eventData:Lio/intercom/android/sdk/models/EventData;

.field private final form:Lio/intercom/android/sdk/models/Form;

.field private final id:Ljava/lang/String;

.field private final isInitialMessage:Z

.field private messageState:Lio/intercom/android/sdk/models/Part$MessageState;

.field private final messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

.field private final metadata:Lio/intercom/android/sdk/models/Metadata;

.field private parentConversation:Lio/intercom/android/sdk/models/Conversation;

.field private participant:Lio/intercom/android/sdk/models/Participant;

.field private participantId:Ljava/lang/String;

.field private final participantIsAdmin:Z

.field private final reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

.field private final replyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field

.field private seenByAdmin:Ljava/lang/String;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    new-instance v1, Lio/intercom/android/sdk/models/Part$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/intercom/android/sdk/models/Part;->NULL:Lio/intercom/android/sdk/models/Part;

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/models/Part$1;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/intercom/android/sdk/models/Part;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    invoke-direct {p0, v0}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_1a

    :cond_19
    move v0, v1

    :goto_1a
    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 44
    const-class v3, Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 46
    const-class v3, Lio/intercom/android/sdk/models/Attachments;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 48
    const-class v3, Lio/intercom/android/sdk/models/ReplyOption;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 49
    const-class v0, Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/MessageStyle;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_71

    .line 53
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    goto :goto_7f

    .line 54
    :cond_71
    const-class v0, Lio/intercom/android/sdk/models/ReactionReply;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/ReactionReply;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 55
    :goto_7f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 56
    const-class v0, Lio/intercom/android/sdk/models/Participant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Participant;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 57
    const-class v0, Lio/intercom/android/sdk/models/EventData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/EventData;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a8

    move v1, v2

    :cond_a8
    iput-boolean v1, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 59
    const-class v0, Lio/intercom/android/sdk/models/DeliveryOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/DeliveryOption;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 60
    const-class v0, Lio/intercom/android/sdk/models/Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/Form;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    .line 62
    const-class v1, Lio/intercom/android/sdk/models/Source;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 63
    const-class v0, Lio/intercom/android/sdk/models/AiAnswerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/models/AiAnswerInfo;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 64
    const-class v0, Lio/intercom/android/sdk/models/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/models/Metadata;

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/intercom/android/sdk/models/Part$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/Part;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lio/intercom/android/sdk/models/Part$Builder;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->participant_id:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->participant_is_admin:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 8
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->summary:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 9
    iget-wide v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->created_at:J

    iput-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 10
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Lio/intercom/android/sdk/models/MessageStyle;

    if-nez v0, :cond_2f

    sget-object v0, Lio/intercom/android/sdk/models/MessageStyle;->CHAT:Lio/intercom/android/sdk/models/MessageStyle;

    :cond_2f
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    .line 11
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->delivery_option:Lio/intercom/android/sdk/models/DeliveryOption;

    if-nez v0, :cond_37

    sget-object v0, Lio/intercom/android/sdk/models/DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/DeliveryOption;

    :cond_37
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    if-eqz v0, :cond_5e

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 15
    iget-object v2, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_48

    .line 16
    :cond_5e
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

    if-nez v0, :cond_65

    .line 17
    sget-object v0, Lio/intercom/android/sdk/models/ReactionReply;->NULL:Lio/intercom/android/sdk/models/ReactionReply;

    goto :goto_69

    .line 18
    :cond_65
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ReactionReply$Builder;->build()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v0

    :goto_69
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 19
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    if-nez v0, :cond_71

    const-string v0, "hide"

    :cond_71
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    if-eqz v0, :cond_96

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_82
    :goto_82
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/Attachments;

    if-eqz v1, :cond_82

    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 24
    :cond_96
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData;

    if-nez v0, :cond_9c

    sget-object v0, Lio/intercom/android/sdk/models/EventData;->NULL:Lio/intercom/android/sdk/models/EventData;

    :cond_9c
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 25
    new-instance v0, Lio/intercom/android/sdk/models/Conversation;

    invoke-direct {v0}, Lio/intercom/android/sdk/models/Conversation;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->parentConversation:Lio/intercom/android/sdk/models/Conversation;

    .line 26
    sget-object v0, Lio/intercom/android/sdk/models/Participant;->NULL:Lio/intercom/android/sdk/models/Participant;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 27
    iget-boolean v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->is_initial_message:Z

    iput-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 28
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 30
    iget-object v1, p1, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    if-eqz v1, :cond_bf

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_bf
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->form:Lio/intercom/android/sdk/models/Form;

    const-string v1, ""

    if-nez v0, :cond_cd

    new-instance v0, Lio/intercom/android/sdk/models/Form;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/models/Form;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_cd
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 33
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->client_assigned_uuid:Ljava/lang/String;

    invoke-static {v0}, Lol/J;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    .line 35
    iget-object v2, p1, Lio/intercom/android/sdk/models/Part$Builder;->sources:Ljava/util/List;

    if-eqz v2, :cond_e5

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_e5
    iget-object v0, p1, Lio/intercom/android/sdk/models/Part$Builder;->ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    if-nez v0, :cond_ee

    new-instance v0, Lio/intercom/android/sdk/models/AiAnswerInfo;

    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/AiAnswerInfo;-><init>(Ljava/lang/String;)V

    :cond_ee
    iput-object v0, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 38
    iget-object p1, p1, Lio/intercom/android/sdk/models/Part$Builder;->metadata:Lio/intercom/android/sdk/models/Metadata;

    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/android/sdk/models/Part$Builder;Lio/intercom/android/sdk/models/Part$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    check-cast p1, Lio/intercom/android/sdk/models/Part;

    .line 7
    .line 8
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 19
    .line 20
    iget-object v2, p1, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/intercom/android/sdk/models/Form;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3b

    .line 37
    .line 38
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p1, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3b

    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    return v1
.end method

.method public getAiAnswerInfo()Lio/intercom/android/sdk/models/AiAnswerInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachments()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlocks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDeliveryOption()Lio/intercom/android/sdk/models/DeliveryOption;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventData()Lio/intercom/android/sdk/models/EventData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForm()Lio/intercom/android/sdk/models/Form;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageState()Lio/intercom/android/sdk/models/Part$MessageState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageStyle()Lio/intercom/android/sdk/models/MessageStyle;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lio/intercom/android/sdk/models/Metadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentConversation()Lio/intercom/android/sdk/models/Conversation;
    .registers 2
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->parentConversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipant()Lio/intercom/android/sdk/models/Participant;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParticipantId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeenByAdmin()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "hide"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->clientAssignedUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAttachments()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAdmin()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEvent()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventAsPlainText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_43

    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getEventContent()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_43

    .line 24
    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getCustomStateLabel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_43

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_41

    .line 52
    .line 53
    iget-object v0, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/EventData;->getMergedConversationId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public isInitialMessage()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReply()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isUser()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Part;->isAdmin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->messageState:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 2
    .line 3
    return-void
.end method

.method public setParentConversation(Lio/intercom/android/sdk/models/Conversation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->parentConversation:Lio/intercom/android/sdk/models/Conversation;

    .line 2
    .line 3
    return-void
.end method

.method public setParticipant(Lio/intercom/android/sdk/models/Participant;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Participant;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->participantId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Part;->participantIsAdmin:Z

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->blocks:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->attachments:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->replyOptions:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->messageStyle:Lio/intercom/android/sdk/models/MessageStyle;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lio/intercom/android/sdk/models/Part;->createdAt:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->summary:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 48
    .line 49
    invoke-static {p2}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3b

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->reactionReply:Lio/intercom/android/sdk/models/ReactionReply;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->seenByAdmin:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->participant:Lio/intercom/android/sdk/models/Participant;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->eventData:Lio/intercom/android/sdk/models/EventData;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/Part;->isInitialMessage:Z

    .line 85
    .line 86
    int-to-byte p2, p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->deliveryOption:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->form:Lio/intercom/android/sdk/models/Form;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->sources:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->aiAnswerInfo:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lio/intercom/android/sdk/models/Part;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

###### Class io.intercom.android.sdk.models.Part.AnonymousClass1 (io.intercom.android.sdk.models.Part$1)
.class Lio/intercom/android/sdk/models/Part$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/intercom/android/sdk/models/Part;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Part;
    .registers 4

    .line 2
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Landroid/os/Parcel;Lio/intercom/android/sdk/models/Part$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Part$1;->createFromParcel(Landroid/os/Parcel;)Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lio/intercom/android/sdk/models/Part;
    .registers 2

    .line 2
    new-array p1, p1, [Lio/intercom/android/sdk/models/Part;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/models/Part$1;->newArray(I)[Lio/intercom/android/sdk/models/Part;

    move-result-object p1

    return-object p1
.end method

###### Class io.intercom.android.sdk.models.Part.Builder (io.intercom.android.sdk.models.Part$Builder)
.class public final Lio/intercom/android/sdk/models/Part$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

.field attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;"
        }
    .end annotation
.end field

.field body:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field client_assigned_uuid:Ljava/lang/String;

.field created_at:J

.field delivery_option:Lio/intercom/android/sdk/models/DeliveryOption;

.field event_data:Lio/intercom/android/sdk/models/EventData;

.field form:Lio/intercom/android/sdk/models/Form;

.field id:Ljava/lang/String;

.field is_initial_message:Z

.field message_style:Lio/intercom/android/sdk/models/MessageStyle;

.field metadata:Lio/intercom/android/sdk/models/Metadata;

.field participant_id:Ljava/lang/String;

.field participant_is_admin:Z

.field reactions_reply:Lio/intercom/android/sdk/models/ReactionReply$Builder;

.field reply_options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field

.field seen_by_admin:Ljava/lang/String;

.field sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;"
        }
    .end annotation
.end field

.field summary:Ljava/lang/String;


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


# virtual methods
.method public build()Lio/intercom/android/sdk/models/Part;
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/intercom/android/sdk/models/Part;-><init>(Lio/intercom/android/sdk/models/Part$Builder;Lio/intercom/android/sdk/models/Part$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public withAiAnswerInfo(Lio/intercom/android/sdk/models/AiAnswerInfo;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->ai_answer_info:Lio/intercom/android/sdk/models/AiAnswerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Attachments;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->attachments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->body:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->client_assigned_uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCreatedAt(J)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->created_at:J

    .line 2
    .line 3
    return-object p0
.end method

.method public withDeliveryOptions(Lio/intercom/android/sdk/models/DeliveryOption;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->delivery_option:Lio/intercom/android/sdk/models/DeliveryOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public withEventData(Lio/intercom/android/sdk/models/EventData;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->event_data:Lio/intercom/android/sdk/models/EventData;

    .line 2
    .line 3
    return-object p0
.end method

.method public withForm(Lio/intercom/android/sdk/models/Form;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->form:Lio/intercom/android/sdk/models/Form;

    .line 2
    .line 3
    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIsInitialMessage(Ljava/lang/Boolean;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->is_initial_message:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withMetadata(Lio/intercom/android/sdk/models/Metadata;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->metadata:Lio/intercom/android/sdk/models/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParticipantId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->participant_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->participant_is_admin:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public withReplyOptions(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->reply_options:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSeenByAdmin(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->seen_by_admin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSources(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Source;",
            ">;)",
            "Lio/intercom/android/sdk/models/Part$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->sources:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStyle(Lio/intercom/android/sdk/models/MessageStyle;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->message_style:Lio/intercom/android/sdk/models/MessageStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public withSummary(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/models/Part$Builder;->summary:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.intercom.android.sdk.models.Part.MessageState (io.intercom.android.sdk.models.Part$MessageState)
.class public final enum Lio/intercom/android/sdk/models/Part$MessageState;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Part$MessageState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

.field public static final enum UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;


# direct methods
.method private static synthetic $values()[Lio/intercom/android/sdk/models/Part$MessageState;
    .registers 4

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/models/Part$MessageState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    .line 2
    .line 3
    const-string v1, "SENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    .line 12
    .line 13
    const-string v1, "FAILED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    .line 22
    .line 23
    const-string v1, "UPLOAD_FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->UPLOAD_FAILED:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/models/Part$MessageState;

    .line 32
    .line 33
    const-string v1, "NORMAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$MessageState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->NORMAL:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 40
    .line 41
    invoke-static {}, Lio/intercom/android/sdk/models/Part$MessageState;->$values()[Lio/intercom/android/sdk/models/Part$MessageState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->$VALUES:[Lio/intercom/android/sdk/models/Part$MessageState;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$MessageState;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/Part$MessageState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/Part$MessageState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Part$MessageState;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/Part$MessageState;->$VALUES:[Lio/intercom/android/sdk/models/Part$MessageState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/intercom/android/sdk/models/Part$MessageState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/Part$MessageState;

    .line 8
    .line 9
    return-object v0
.end method
