###### Class io.intercom.android.sdk.models.OpenMessengerResponse (io.intercom.android.sdk.models.OpenMessengerResponse)
.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u00029:B\u0081\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\rH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0083\u0001\u00102\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c7\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u00106\u001a\u000207H\u00d7\u0001J\t\u00108\u001a\u00020\tH\u00d7\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse;",
        "",
        "composerSuggestions",
        "Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "newConversationData",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "composerState",
        "Lio/intercom/android/sdk/models/ComposerState;",
        "requestId",
        "",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "openInboundConversations",
        "",
        "privacyNotice",
        "Lio/intercom/android/sdk/models/PrivacyNotice;",
        "teamPresence",
        "Lio/intercom/android/sdk/models/TeamPresence;",
        "resolutionBotBehaviorVersionId",
        "botIntroId",
        "<init>",
        "(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;)V",
        "getComposerSuggestions",
        "()Lio/intercom/android/sdk/models/ComposerSuggestions;",
        "getNewConversationData",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "getComposerState",
        "()Lio/intercom/android/sdk/models/ComposerState;",
        "getRequestId",
        "()Ljava/lang/String;",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "getOpenInboundConversations",
        "()Ljava/util/List;",
        "getPrivacyNotice",
        "()Lio/intercom/android/sdk/models/PrivacyNotice;",
        "getTeamPresence",
        "()Lio/intercom/android/sdk/models/TeamPresence;",
        "getResolutionBotBehaviorVersionId",
        "getBotIntroId",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "NewConversationData",
        "IconType",
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
.field private final botIntroId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bot_intro_id"
    .end annotation
.end field

.field private final composerState:Lio/intercom/android/sdk/models/ComposerState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer_state"
    .end annotation
.end field

.field private final composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composer_suggestions"
    .end annotation
.end field

.field private final newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_conversation"
    .end annotation
.end field

.field private final openInboundConversations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "open_inbound_conversation_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poweredBy:Lio/intercom/android/sdk/models/PoweredBy;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "powered_by"
    .end annotation
.end field

.field private final privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privacy_policy_notice"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_id"
    .end annotation
.end field

.field private final resolutionBotBehaviorVersionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution_bot_behavior_version_id"
    .end annotation
.end field

.field private final teamPresence:Lio/intercom/android/sdk/models/TeamPresence;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_presence"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lio/intercom/android/sdk/models/OpenMessengerResponse;-><init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/PrivacyNotice;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "composerState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInboundConversations"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 8
    iput-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 10
    iput-object p8, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 11
    iput-object p9, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p12, p11, 0x1

    const/4 v0, 0x0

    if-eqz p12, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_15

    .line 13
    sget-object p3, Lio/intercom/android/sdk/models/ComposerState;->Companion:Lio/intercom/android/sdk/models/ComposerState$Companion;

    invoke-virtual {p3}, Lio/intercom/android/sdk/models/ComposerState$Companion;->getNULL()Lio/intercom/android/sdk/models/ComposerState;

    move-result-object p3

    :cond_15
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_1a

    move-object p4, v0

    :cond_1a
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_1f

    move-object p5, v0

    :cond_1f
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_27

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_27
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_2c

    move-object p7, v0

    :cond_2c
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_31

    move-object p8, v0

    :cond_31
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_36

    move-object p9, v0

    :cond_36
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_46

    move-object p11, v0

    :goto_3b
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_48

    :cond_46
    move-object p11, p10

    goto :goto_3b

    .line 15
    :goto_48
    invoke-direct/range {p1 .. p11}, Lio/intercom/android/sdk/models/OpenMessengerResponse;-><init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse;Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 42
    .line 43
    :cond_2a
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_30

    .line 46
    .line 47
    iget-object p8, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 48
    .line 49
    :cond_30
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_36

    .line 52
    .line 53
    iget-object p9, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_3c

    .line 58
    .line 59
    iget-object p10, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    move-object p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move-object p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move-object p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->copy(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/ComposerState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/models/PoweredBy;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/intercom/android/sdk/models/PrivacyNotice;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lio/intercom/android/sdk/models/TeamPresence;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/ComposerSuggestions;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
            "Lio/intercom/android/sdk/models/ComposerState;",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/models/PoweredBy;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/intercom/android/sdk/models/PrivacyNotice;",
            "Lio/intercom/android/sdk/models/TeamPresence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "composerState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openInboundConversations"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object/from16 v8, p7

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/models/OpenMessengerResponse;-><init>(Lio/intercom/android/sdk/models/ComposerSuggestions;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/ComposerState;Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy;Ljava/util/List;Lio/intercom/android/sdk/models/PrivacyNotice;Lio/intercom/android/sdk/models/TeamPresence;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

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
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 80
    .line 81
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 91
    .line 92
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final getBotIntroId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposerState()Lio/intercom/android/sdk/models/ComposerState;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComposerSuggestions()Lio/intercom/android/sdk/models/ComposerSuggestions;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewConversationData()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenInboundConversations()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyNotice()Lio/intercom/android/sdk/models/PrivacyNotice;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResolutionBotBehaviorVersionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamPresence()Lio/intercom/android/sdk/models/TeamPresence;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/ComposerSuggestions;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 28
    .line 29
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/ComposerState;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/PoweredBy;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    move v2, v1

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/PrivacyNotice;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    move v2, v1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/TeamPresence;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    move v2, v1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_76
    add-int/2addr v0, v1

    .line 120
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
    const-string v1, "OpenMessengerResponse(composerSuggestions="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerSuggestions:Lio/intercom/android/sdk/models/ComposerSuggestions;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", newConversationData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->newConversationData:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", composerState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->composerState:Lio/intercom/android/sdk/models/ComposerState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", requestId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->requestId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", poweredBy="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->poweredBy:Lio/intercom/android/sdk/models/PoweredBy;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", openInboundConversations="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->openInboundConversations:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", privacyNotice="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->privacyNotice:Lio/intercom/android/sdk/models/PrivacyNotice;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", teamPresence="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->teamPresence:Lio/intercom/android/sdk/models/TeamPresence;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", resolutionBotBehaviorVersionId="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->resolutionBotBehaviorVersionId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", botIntroId="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse;->botIntroId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x29

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.IconType (io.intercom.android.sdk.models.OpenMessengerResponse$IconType)
.class public abstract enum Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHEVRON",
        "QUESTION_BUBBLE",
        "PAPER_PLANE",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

.field public static final enum CHEVRON:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chevron"
    .end annotation
.end field

.field public static final enum PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paper_plane"
    .end annotation
.end field

.field public static final enum QUESTION_BUBBLE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_bubble"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 3

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->CHEVRON:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->QUESTION_BUBBLE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;

    .line 2
    .line 3
    const-string v1, "CHEVRON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->CHEVRON:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;

    .line 12
    .line 13
    const-string v1, "QUESTION_BUBBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->QUESTION_BUBBLE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;

    .line 22
    .line 23
    const-string v1, "PAPER_PLANE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 30
    .line 31
    invoke-static {}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$VALUES:[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 36
    .line 37
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$VALUES:[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.IconType.CHEVRON (io.intercom.android.sdk.models.OpenMessengerResponse$IconType$CHEVRON)
.class final Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;
.super Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CHEVRON"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/models/OpenMessengerResponse.IconType.CHEVRON",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lmj/e0;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.IconType.PAPER_PLANE (io.intercom.android.sdk.models.OpenMessengerResponse$IconType$PAPER_PLANE)
.class final Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;
.super Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PAPER_PLANE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/models/OpenMessengerResponse.IconType.PAPER_PLANE",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lmj/e0;->a0:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.IconType.QUESTION_BUBBLE (io.intercom.android.sdk.models.OpenMessengerResponse$IconType$QUESTION_BUBBLE)
.class final Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;
.super Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "QUESTION_BUBBLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\r\u0010\u0002\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "io/intercom/android/sdk/models/OpenMessengerResponse.IconType.QUESTION_BUBBLE",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .registers 2

    .line 1
    sget v0, Lmj/e0;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.NewConversationData (io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData)
.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewConversationData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0002,-B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003Ja\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010)\u001a\u00020*H\u00d7\u0001J\t\u0010+\u001a\u00020\u000eH\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\u00a8\u0006."
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;",
        "",
        "cta",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
        "homeCard",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "parts",
        "",
        "Lio/intercom/android/sdk/models/Part$Builder;",
        "participants",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "header",
        "Lio/intercom/android/sdk/models/Header;",
        "teamIntro",
        "",
        "specialNotice",
        "<init>",
        "(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V",
        "getCta",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
        "getHomeCard",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "getParts",
        "()Ljava/util/List;",
        "getParticipants",
        "getHeader",
        "()Lio/intercom/android/sdk/models/Header;",
        "getTeamIntro",
        "()Ljava/lang/String;",
        "getSpecialNotice",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Cta",
        "HomeCard",
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
.field private final cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation
.end field

.field private final header:Lio/intercom/android/sdk/models/Header;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field private final homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_card"
    .end annotation
.end field

.field private final participants:Ljava/util/List;
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

.field private final parts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final specialNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_notice"
    .end annotation
.end field

.field private final teamIntro:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_intro"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Lio/intercom/android/sdk/models/Header;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_8

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_8
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_11

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_11
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_19

    move-object v5, p4

    goto :goto_1a

    :cond_19
    move-object v5, p5

    :goto_1a
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_20

    move-object v6, p4

    goto :goto_21

    :cond_20
    move-object v6, p6

    :goto_21
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_2a

    move-object v7, p4

    :goto_26
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2c

    :cond_2a
    move-object v7, p7

    goto :goto_26

    .line 11
    :goto_2c
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;-><init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 30
    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_24

    .line 34
    .line 35
    iget-object p6, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_2a

    .line 40
    .line 41
    iget-object p7, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->copy(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/models/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part$Builder;",
            ">;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Participant$Builder;",
            ">;",
            "Lio/intercom/android/sdk/models/Header;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;"
        }
    .end annotation

    .line 1
    const-string v0, "cta"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeCard"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "participants"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, p5

    .line 28
    move-object v7, p6

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;-><init>(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/Header;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

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
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final getCta()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lio/intercom/android/sdk/models/Header;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParts()Ljava/util/List;
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
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpecialNotice()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamIntro()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Header;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_37

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_3b
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
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
    const-string v1, "NewConversationData(cta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->cta:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", homeCard="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", parts="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->parts:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", participants="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->participants:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", header="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->header:Lio/intercom/android/sdk/models/Header;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", teamIntro="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->teamIntro:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", specialNotice="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;->specialNotice:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.NewConversationData.Cta (io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData$Cta)
.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c7\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d7\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;",
        "",
        "text",
        "",
        "subtitle",
        "icon",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V",
        "getText",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getIcon",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
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
.field public static final $stable:I


# instance fields
.field private final icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V
    .registers 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;
    .registers 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

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
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 36
    .line 37
    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 38
    .line 39
    if-eq v1, p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
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
    const-string v1, "Cta(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subtitle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->subtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", icon="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$Cta;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

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

###### Class io.intercom.android.sdk.models.OpenMessengerResponse.NewConversationData.HomeCard (io.intercom.android.sdk.models.OpenMessengerResponse$NewConversationData$HomeCard)
.class public final Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "",
        "text",
        "",
        "subtitle",
        "avatarDetails",
        "Lio/intercom/android/sdk/models/AvatarDetails;",
        "icon",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V",
        "getText",
        "()Ljava/lang/String;",
        "getSubtitle",
        "getAvatarDetails",
        "()Lio/intercom/android/sdk/models/AvatarDetails;",
        "getIcon",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
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
.field private final avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_details"
    .end annotation
.end field

.field private final icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V
    .registers 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    move-object p3, v0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 6
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;ILjava/lang/Object;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .registers 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/AvatarDetails;Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

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
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 47
    .line 48
    iget-object p1, p1, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 49
    .line 50
    if-eq v1, p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getAvatarDetails()Lio/intercom/android/sdk/models/AvatarDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/AvatarDetails;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 37
    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2c
    add-int/2addr v0, v2

    .line 46
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
    const-string v1, "HomeCard(text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", subtitle="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->subtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", avatarDetails="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->avatarDetails:Lio/intercom/android/sdk/models/AvatarDetails;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", icon="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;->icon:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
