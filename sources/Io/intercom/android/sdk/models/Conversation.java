package io.intercom.android.sdk.models;

import app.rive.semantics.SemanticState;
import com.google.gson.annotations.SerializedName;
import io.intercom.android.sdk.models.LastParticipatingAdmin;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.g;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001Bù\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020F0EJ\f\u0010G\u001a\b\u0012\u0004\u0012\u00020H0\bJ\f\u0010I\u001a\b\u0012\u0004\u0012\u00020F0\bJ\u0006\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020HJ\u0006\u0010M\u001a\u00020HJ\t\u0010N\u001a\u00020\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0006HÆ\u0003J\u000f\u0010Q\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003J\u000f\u0010R\u001a\b\u0012\u0004\u0012\u00020\u000b0\bHÆ\u0003J\u000f\u0010S\u001a\b\u0012\u0004\u0012\u00020\u00030\bHÆ\u0003J\t\u0010T\u001a\u00020\u000eHÆ\u0003J\t\u0010U\u001a\u00020\u0010HÆ\u0003J\t\u0010V\u001a\u00020\u0006HÆ\u0003J\t\u0010W\u001a\u00020\u0006HÆ\u0003J\t\u0010X\u001a\u00020\u0003HÆ\u0003J\t\u0010Y\u001a\u00020\u0003HÆ\u0003J\t\u0010Z\u001a\u00020\u0006HÆ\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0017HÆ\u0003J\t\u0010\\\u001a\u00020\u0019HÆ\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u001dHÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u001fHÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010!HÆ\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003Jû\u0001\u0010c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00032\b\b\u0002\u0010\u0014\u001a\u00020\u00032\b\b\u0002\u0010\u0015\u001a\u00020\u00062\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\u0013\u0010d\u001a\u00020\u00062\b\u0010e\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010f\u001a\u00020gH×\u0001J\t\u0010h\u001a\u00020\u0003H×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b(\u0010'R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010)R\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u001c\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010+R\u001c\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010+R\u0016\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0016\u0010\u0011\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b2\u0010)R\u0016\u0010\u0012\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010)R\u0016\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b4\u0010'R\u0011\u0010\u0014\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u0010'R\u0016\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010)R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0016\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0018\u0010 \u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bB\u0010'R\u0018\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\bC\u0010'¨\u0006i"}, d2 = {"Lio/intercom/android/sdk/models/Conversation;", "", "id", "", "title", "isRead", "", "participantBuilderList", "", "Lio/intercom/android/sdk/models/Participant$Builder;", "partBuilderList", "Lio/intercom/android/sdk/models/Part$Builder;", "groupConversationParticipantIds", "lastParticipatingAdminBuilder", "Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;", "composerState", "Lio/intercom/android/sdk/models/ComposerState;", "preventEndUserReplies", "inboundConversationsDisabled", "notificationStatus", "state", "isInbound", "ticket", "Lio/intercom/android/sdk/models/Ticket;", "uiFlags", "Lio/intercom/android/sdk/models/ConversationUiFlags;", "header", "Lio/intercom/android/sdk/models/Header;", "conversationEndedButton", "Lio/intercom/android/sdk/models/ConversationEndedButton;", "footerNotice", "Lio/intercom/android/sdk/models/FooterNotice;", "poweredBy", "Lio/intercom/android/sdk/models/PoweredBy;", "teamIntro", "specialNotice", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;Lio/intercom/android/sdk/models/ComposerState;ZZLjava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/models/ConversationUiFlags;Lio/intercom/android/sdk/models/Header;Lio/intercom/android/sdk/models/ConversationEndedButton;Lio/intercom/android/sdk/models/FooterNotice;Lio/intercom/android/sdk/models/PoweredBy;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getTitle", "()Z", "getParticipantBuilderList", "()Ljava/util/List;", "getPartBuilderList", "getGroupConversationParticipantIds", "getLastParticipatingAdminBuilder", "()Lio/intercom/android/sdk/models/LastParticipatingAdmin$Builder;", "getComposerState", "()Lio/intercom/android/sdk/models/ComposerState;", "getPreventEndUserReplies", "getInboundConversationsDisabled", "getNotificationStatus", "getState", "getTicket", "()Lio/intercom/android/sdk/models/Ticket;", "getUiFlags", "()Lio/intercom/android/sdk/models/ConversationUiFlags;", "getHeader", "()Lio/intercom/android/sdk/models/Header;", "getConversationEndedButton", "()Lio/intercom/android/sdk/models/ConversationEndedButton;", "getFooterNotice", "()Lio/intercom/android/sdk/models/FooterNotice;", "getPoweredBy", "()Lio/intercom/android/sdk/models/PoweredBy;", "getTeamIntro", "getSpecialNotice", "getParticipants", "", "Lio/intercom/android/sdk/models/Participant;", "parts", "Lio/intercom/android/sdk/models/Part;", "groupConversationParticipants", "lastParticipatingAdmin", "Lio/intercom/android/sdk/models/LastParticipatingAdmin;", "lastPart", "getLastAdminPart", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "equals", "other", "hashCode", "", "toString", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Conversation {
    public static final int $stable = 8;

    @SerializedName("composer_state")
    private final ComposerState composerState;

    @SerializedName("conversation_ended_button")
    private final ConversationEndedButton conversationEndedButton;

    @SerializedName("footer_notice")
    private final FooterNotice footerNotice;

    @SerializedName("group_conversation_participant_ids")
    private final List<String> groupConversationParticipantIds;
    private final Header header;
    private final String id;

    @SerializedName("inbound_conversations_disabled")
    private final boolean inboundConversationsDisabled;

    @SerializedName("is_inbound")
    private final boolean isInbound;

    @SerializedName("read")
    private final boolean isRead;

    @SerializedName("last_participating_admin")
    private final LastParticipatingAdmin.Builder lastParticipatingAdminBuilder;

    @SerializedName("notification_status")
    private final String notificationStatus;

    @SerializedName("conversation_parts")
    private final List<Part.Builder> partBuilderList;

    @SerializedName("participants")
    private final List<Participant.Builder> participantBuilderList;

    @SerializedName("powered_by")
    private final PoweredBy poweredBy;

    @SerializedName("prevent_end_user_replies")
    private final boolean preventEndUserReplies;

    @SerializedName("special_notice")
    private final String specialNotice;
    private final String state;

    @SerializedName("team_intro")
    private final String teamIntro;
    private final Ticket ticket;
    private final String title;

    @SerializedName("ui_flags")
    private final ConversationUiFlags uiFlags;

    public Conversation() {
        this(null, null, false, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, 2097151, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Conversation copy$default(Conversation conversation, String str, String str2, boolean z10, List list, List list2, List list3, LastParticipatingAdmin.Builder builder, ComposerState composerState, boolean z11, boolean z12, String str3, String str4, boolean z13, Ticket ticket, ConversationUiFlags conversationUiFlags, Header header, ConversationEndedButton conversationEndedButton, FooterNotice footerNotice, PoweredBy poweredBy, String str5, String str6, int i10, Object obj) {
        String str7;
        String str8;
        String str9 = (i10 & 1) != 0 ? conversation.id : str;
        String str10 = (i10 & 2) != 0 ? conversation.title : str2;
        boolean z14 = (i10 & 4) != 0 ? conversation.isRead : z10;
        List list4 = (i10 & 8) != 0 ? conversation.participantBuilderList : list;
        List list5 = (i10 & 16) != 0 ? conversation.partBuilderList : list2;
        List list6 = (i10 & 32) != 0 ? conversation.groupConversationParticipantIds : list3;
        LastParticipatingAdmin.Builder builder2 = (i10 & 64) != 0 ? conversation.lastParticipatingAdminBuilder : builder;
        ComposerState composerState2 = (i10 & 128) != 0 ? conversation.composerState : composerState;
        boolean z15 = (i10 & 256) != 0 ? conversation.preventEndUserReplies : z11;
        boolean z16 = (i10 & 512) != 0 ? conversation.inboundConversationsDisabled : z12;
        String str11 = (i10 & 1024) != 0 ? conversation.notificationStatus : str3;
        String str12 = (i10 & SemanticState.Modal) != 0 ? conversation.state : str4;
        boolean z17 = (i10 & SemanticState.Obscured) != 0 ? conversation.isInbound : z13;
        Ticket ticket2 = (i10 & SemanticState.Multiline) != 0 ? conversation.ticket : ticket;
        String str13 = str9;
        ConversationUiFlags conversationUiFlags2 = (i10 & 16384) != 0 ? conversation.uiFlags : conversationUiFlags;
        Header header2 = (i10 & 32768) != 0 ? conversation.header : header;
        ConversationEndedButton conversationEndedButton2 = (i10 & 65536) != 0 ? conversation.conversationEndedButton : conversationEndedButton;
        FooterNotice footerNotice2 = (i10 & 131072) != 0 ? conversation.footerNotice : footerNotice;
        PoweredBy poweredBy2 = (i10 & 262144) != 0 ? conversation.poweredBy : poweredBy;
        String str14 = (i10 & 524288) != 0 ? conversation.teamIntro : str5;
        if ((i10 & 1048576) != 0) {
            str8 = str14;
            str7 = conversation.specialNotice;
        } else {
            str7 = str6;
            str8 = str14;
        }
        return conversation.copy(str13, str10, z14, list4, list5, list6, builder2, composerState2, z15, z16, str11, str12, z17, ticket2, conversationUiFlags2, header2, conversationEndedButton2, footerNotice2, poweredBy2, str8, str7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getInboundConversationsDisabled() {
        return this.inboundConversationsDisabled;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getNotificationStatus() {
        return this.notificationStatus;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getIsInbound() {
        return this.isInbound;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Ticket getTicket() {
        return this.ticket;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final ConversationUiFlags getUiFlags() {
        return this.uiFlags;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Header getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final ConversationEndedButton getConversationEndedButton() {
        return this.conversationEndedButton;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final FooterNotice getFooterNotice() {
        return this.footerNotice;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final PoweredBy getPoweredBy() {
        return this.poweredBy;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getTeamIntro() {
        return this.teamIntro;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final String getSpecialNotice() {
        return this.specialNotice;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsRead() {
        return this.isRead;
    }

    public final List<Participant.Builder> component4() {
        return this.participantBuilderList;
    }

    public final List<Part.Builder> component5() {
        return this.partBuilderList;
    }

    public final List<String> component6() {
        return this.groupConversationParticipantIds;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final LastParticipatingAdmin.Builder getLastParticipatingAdminBuilder() {
        return this.lastParticipatingAdminBuilder;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ComposerState getComposerState() {
        return this.composerState;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getPreventEndUserReplies() {
        return this.preventEndUserReplies;
    }

    public final Conversation copy(String id2, String title, boolean isRead, List<Participant.Builder> participantBuilderList, List<Part.Builder> partBuilderList, List<String> groupConversationParticipantIds, LastParticipatingAdmin.Builder lastParticipatingAdminBuilder, ComposerState composerState, boolean preventEndUserReplies, boolean inboundConversationsDisabled, String notificationStatus, String state, boolean isInbound, Ticket ticket, ConversationUiFlags uiFlags, Header header, ConversationEndedButton conversationEndedButton, FooterNotice footerNotice, PoweredBy poweredBy, String teamIntro, String specialNotice) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(participantBuilderList, "participantBuilderList");
        Intrinsics.checkNotNullParameter(partBuilderList, "partBuilderList");
        Intrinsics.checkNotNullParameter(groupConversationParticipantIds, "groupConversationParticipantIds");
        Intrinsics.checkNotNullParameter(lastParticipatingAdminBuilder, "lastParticipatingAdminBuilder");
        Intrinsics.checkNotNullParameter(composerState, "composerState");
        Intrinsics.checkNotNullParameter(notificationStatus, "notificationStatus");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(uiFlags, "uiFlags");
        return new Conversation(id2, title, isRead, participantBuilderList, partBuilderList, groupConversationParticipantIds, lastParticipatingAdminBuilder, composerState, preventEndUserReplies, inboundConversationsDisabled, notificationStatus, state, isInbound, ticket, uiFlags, header, conversationEndedButton, footerNotice, poweredBy, teamIntro, specialNotice);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Conversation)) {
            return false;
        }
        Conversation conversation = (Conversation) other;
        return Intrinsics.areEqual(this.id, conversation.id) && Intrinsics.areEqual(this.title, conversation.title) && this.isRead == conversation.isRead && Intrinsics.areEqual(this.participantBuilderList, conversation.participantBuilderList) && Intrinsics.areEqual(this.partBuilderList, conversation.partBuilderList) && Intrinsics.areEqual(this.groupConversationParticipantIds, conversation.groupConversationParticipantIds) && Intrinsics.areEqual(this.lastParticipatingAdminBuilder, conversation.lastParticipatingAdminBuilder) && Intrinsics.areEqual(this.composerState, conversation.composerState) && this.preventEndUserReplies == conversation.preventEndUserReplies && this.inboundConversationsDisabled == conversation.inboundConversationsDisabled && Intrinsics.areEqual(this.notificationStatus, conversation.notificationStatus) && Intrinsics.areEqual(this.state, conversation.state) && this.isInbound == conversation.isInbound && Intrinsics.areEqual(this.ticket, conversation.ticket) && Intrinsics.areEqual(this.uiFlags, conversation.uiFlags) && Intrinsics.areEqual(this.header, conversation.header) && Intrinsics.areEqual(this.conversationEndedButton, conversation.conversationEndedButton) && Intrinsics.areEqual(this.footerNotice, conversation.footerNotice) && Intrinsics.areEqual(this.poweredBy, conversation.poweredBy) && Intrinsics.areEqual(this.teamIntro, conversation.teamIntro) && Intrinsics.areEqual(this.specialNotice, conversation.specialNotice);
    }

    public final ComposerState getComposerState() {
        return this.composerState;
    }

    public final ConversationEndedButton getConversationEndedButton() {
        return this.conversationEndedButton;
    }

    public final FooterNotice getFooterNotice() {
        return this.footerNotice;
    }

    public final List<String> getGroupConversationParticipantIds() {
        return this.groupConversationParticipantIds;
    }

    public final Header getHeader() {
        return this.header;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getInboundConversationsDisabled() {
        return this.inboundConversationsDisabled;
    }

    public final Part getLastAdminPart() {
        Part partPrevious;
        List<Part> listParts = parts();
        ListIterator<Part> listIterator = listParts.listIterator(listParts.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                partPrevious = null;
                break;
            }
            partPrevious = listIterator.previous();
            if (partPrevious.isAdmin()) {
                break;
            }
        }
        Part part = partPrevious;
        if (part != null) {
            return part;
        }
        Part NULL = Part.NULL;
        Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
        return NULL;
    }

    public final LastParticipatingAdmin.Builder getLastParticipatingAdminBuilder() {
        return this.lastParticipatingAdminBuilder;
    }

    public final String getNotificationStatus() {
        return this.notificationStatus;
    }

    public final List<Part.Builder> getPartBuilderList() {
        return this.partBuilderList;
    }

    public final List<Participant.Builder> getParticipantBuilderList() {
        return this.participantBuilderList;
    }

    public final Map<String, Participant> getParticipants() {
        List<Participant.Builder> list = this.participantBuilderList;
        LinkedHashMap linkedHashMap = new LinkedHashMap(g.f(I.e(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
        for (Participant.Builder builder : list) {
            Pair pairA = t.a(builder.build().getId(), builder.build());
            linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
        }
        return linkedHashMap;
    }

    public final PoweredBy getPoweredBy() {
        return this.poweredBy;
    }

    public final boolean getPreventEndUserReplies() {
        return this.preventEndUserReplies;
    }

    public final String getSpecialNotice() {
        return this.specialNotice;
    }

    public final String getState() {
        return this.state;
    }

    public final String getTeamIntro() {
        return this.teamIntro;
    }

    public final Ticket getTicket() {
        return this.ticket;
    }

    public final String getTitle() {
        return this.title;
    }

    public final ConversationUiFlags getUiFlags() {
        return this.uiFlags;
    }

    public final List<Participant> groupConversationParticipants() {
        List<String> list = this.groupConversationParticipantIds;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Participant participant = getParticipants().get((String) it.next());
            if (participant != null) {
                arrayList.add(participant);
            }
        }
        return arrayList;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + Boolean.hashCode(this.isRead)) * 31) + this.participantBuilderList.hashCode()) * 31) + this.partBuilderList.hashCode()) * 31) + this.groupConversationParticipantIds.hashCode()) * 31) + this.lastParticipatingAdminBuilder.hashCode()) * 31) + this.composerState.hashCode()) * 31) + Boolean.hashCode(this.preventEndUserReplies)) * 31) + Boolean.hashCode(this.inboundConversationsDisabled)) * 31) + this.notificationStatus.hashCode()) * 31) + this.state.hashCode()) * 31) + Boolean.hashCode(this.isInbound)) * 31;
        Ticket ticket = this.ticket;
        int iHashCode2 = (((iHashCode + (ticket == null ? 0 : ticket.hashCode())) * 31) + this.uiFlags.hashCode()) * 31;
        Header header = this.header;
        int iHashCode3 = (iHashCode2 + (header == null ? 0 : header.hashCode())) * 31;
        ConversationEndedButton conversationEndedButton = this.conversationEndedButton;
        int iHashCode4 = (iHashCode3 + (conversationEndedButton == null ? 0 : conversationEndedButton.hashCode())) * 31;
        FooterNotice footerNotice = this.footerNotice;
        int iHashCode5 = (iHashCode4 + (footerNotice == null ? 0 : footerNotice.hashCode())) * 31;
        PoweredBy poweredBy = this.poweredBy;
        int iHashCode6 = (iHashCode5 + (poweredBy == null ? 0 : poweredBy.hashCode())) * 31;
        String str = this.teamIntro;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.specialNotice;
        return iHashCode7 + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isInbound() {
        return this.isInbound;
    }

    public final boolean isRead() {
        return this.isRead;
    }

    public final Part lastPart() {
        Part part = (Part) CollectionsKt.D0(parts());
        if (part != null) {
            return part;
        }
        Part NULL = Part.NULL;
        Intrinsics.checkNotNullExpressionValue(NULL, "NULL");
        return NULL;
    }

    public final LastParticipatingAdmin lastParticipatingAdmin() {
        LastParticipatingAdmin lastParticipatingAdminBuild = this.lastParticipatingAdminBuilder.build();
        Intrinsics.checkNotNullExpressionValue(lastParticipatingAdminBuild, "build(...)");
        return lastParticipatingAdminBuild;
    }

    public final List<Part> parts() {
        List<Part.Builder> list = this.partBuilderList;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Part partBuild = ((Part.Builder) it.next()).build();
            Participant participant = getParticipants().get(partBuild.getParticipantId());
            if (participant != null) {
                partBuild.setParticipant(participant);
            }
            arrayList.add(partBuild);
        }
        return arrayList;
    }

    public String toString() {
        return "Conversation(id=" + this.id + ", title=" + this.title + ", isRead=" + this.isRead + ", participantBuilderList=" + this.participantBuilderList + ", partBuilderList=" + this.partBuilderList + ", groupConversationParticipantIds=" + this.groupConversationParticipantIds + ", lastParticipatingAdminBuilder=" + this.lastParticipatingAdminBuilder + ", composerState=" + this.composerState + ", preventEndUserReplies=" + this.preventEndUserReplies + ", inboundConversationsDisabled=" + this.inboundConversationsDisabled + ", notificationStatus=" + this.notificationStatus + ", state=" + this.state + ", isInbound=" + this.isInbound + ", ticket=" + this.ticket + ", uiFlags=" + this.uiFlags + ", header=" + this.header + ", conversationEndedButton=" + this.conversationEndedButton + ", footerNotice=" + this.footerNotice + ", poweredBy=" + this.poweredBy + ", teamIntro=" + this.teamIntro + ", specialNotice=" + this.specialNotice + ')';
    }

    public Conversation(String id2, String title, boolean z10, List<Participant.Builder> participantBuilderList, List<Part.Builder> partBuilderList, List<String> groupConversationParticipantIds, LastParticipatingAdmin.Builder lastParticipatingAdminBuilder, ComposerState composerState, boolean z11, boolean z12, String notificationStatus, String state, boolean z13, Ticket ticket, ConversationUiFlags uiFlags, Header header, ConversationEndedButton conversationEndedButton, FooterNotice footerNotice, PoweredBy poweredBy, String str, String str2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(participantBuilderList, "participantBuilderList");
        Intrinsics.checkNotNullParameter(partBuilderList, "partBuilderList");
        Intrinsics.checkNotNullParameter(groupConversationParticipantIds, "groupConversationParticipantIds");
        Intrinsics.checkNotNullParameter(lastParticipatingAdminBuilder, "lastParticipatingAdminBuilder");
        Intrinsics.checkNotNullParameter(composerState, "composerState");
        Intrinsics.checkNotNullParameter(notificationStatus, "notificationStatus");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(uiFlags, "uiFlags");
        this.id = id2;
        this.title = title;
        this.isRead = z10;
        this.participantBuilderList = participantBuilderList;
        this.partBuilderList = partBuilderList;
        this.groupConversationParticipantIds = groupConversationParticipantIds;
        this.lastParticipatingAdminBuilder = lastParticipatingAdminBuilder;
        this.composerState = composerState;
        this.preventEndUserReplies = z11;
        this.inboundConversationsDisabled = z12;
        this.notificationStatus = notificationStatus;
        this.state = state;
        this.isInbound = z13;
        this.ticket = ticket;
        this.uiFlags = uiFlags;
        this.header = header;
        this.conversationEndedButton = conversationEndedButton;
        this.footerNotice = footerNotice;
        this.poweredBy = poweredBy;
        this.teamIntro = str;
        this.specialNotice = str2;
    }

    public /* synthetic */ Conversation(String str, String str2, boolean z10, List list, List list2, List list3, LastParticipatingAdmin.Builder builder, ComposerState composerState, boolean z11, boolean z12, String str3, String str4, boolean z13, Ticket ticket, ConversationUiFlags conversationUiFlags, Header header, ConversationEndedButton conversationEndedButton, FooterNotice footerNotice, PoweredBy poweredBy, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? "" : str2, (i10 & 4) != 0 ? false : z10, (i10 & 8) != 0 ? CollectionsKt.emptyList() : list, (i10 & 16) != 0 ? CollectionsKt.emptyList() : list2, (i10 & 32) != 0 ? CollectionsKt.emptyList() : list3, (i10 & 64) != 0 ? new LastParticipatingAdmin.Builder() : builder, (i10 & 128) != 0 ? ComposerState.INSTANCE.getNULL() : composerState, (i10 & 256) != 0 ? false : z11, (i10 & 512) != 0 ? false : z12, (i10 & 1024) != 0 ? "" : str3, (i10 & SemanticState.Modal) == 0 ? str4 : "", (i10 & SemanticState.Obscured) == 0 ? z13 : false, (i10 & SemanticState.Multiline) != 0 ? null : ticket, (i10 & 16384) != 0 ? ConversationUiFlags.INSTANCE.getDEFAULT() : conversationUiFlags, (i10 & 32768) != 0 ? null : header, (i10 & 65536) != 0 ? null : conversationEndedButton, (i10 & 131072) != 0 ? null : footerNotice, (i10 & 262144) != 0 ? null : poweredBy, (i10 & 524288) != 0 ? null : str5, (i10 & 1048576) != 0 ? null : str6);
    }
}
