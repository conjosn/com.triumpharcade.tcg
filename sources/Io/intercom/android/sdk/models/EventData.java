package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.imageutils.JfifUtil;
import com.google.gson.annotations.SerializedName;
import io.intercom.android.sdk.models.EventParticipant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0081\b\u0018\u0000 >2\u00020\u0001:\u0001>Bm\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÂ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004HÂ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006HÂ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004HÂ\u0003¢\u0006\u0004\b\u0016\u0010\u0013J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u0013J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\u0013J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\"\u0010\u0013J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b#\u0010\u0013Jv\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004HÇ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0004H×\u0001¢\u0006\u0004\b&\u0010\u0013J\u0010\u0010'\u001a\u00020\u0019H×\u0001¢\u0006\u0004\b'\u0010\u001fJ\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(H×\u0003¢\u0006\u0004\b+\u0010,R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010-R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010.R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010/R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010.R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010.\u001a\u0004\b0\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010.\u001a\u0004\b1\u0010\u0013R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b2\u0010\u0013R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010.\u001a\u0004\b3\u0010\u0013R\u0011\u00107\u001a\u0002048F¢\u0006\u0006\u001a\u0004\b5\u00106R\u0011\u00109\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b8\u0010\u0013R\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068F¢\u0006\u0006\u001a\u0004\b:\u0010\u0015R\u0011\u0010=\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b<\u0010\u0013¨\u0006?"}, d2 = {"Lio/intercom/android/sdk/models/EventData;", "Landroid/os/Parcelable;", "Lio/intercom/android/sdk/models/EventParticipant$Builder;", "_participant", "", "_eventAsPlainText", "", "Lio/intercom/android/sdk/models/EventContent;", "_eventContent", "_status", "customStateLabel", "customStatePrefix", "mergedConversationId", "description", "<init>", "(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Lio/intercom/android/sdk/models/EventParticipant$Builder;", "component2", "()Ljava/lang/String;", "component3", "()Ljava/util/List;", "component4", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "component5", "component6", "component7", "component8", "copy", "(Lio/intercom/android/sdk/models/EventParticipant$Builder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/EventData;", "toString", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lio/intercom/android/sdk/models/EventParticipant$Builder;", "Ljava/lang/String;", "Ljava/util/List;", "getCustomStateLabel", "getCustomStatePrefix", "getMergedConversationId", "getDescription", "Lio/intercom/android/sdk/models/EventParticipant;", "getParticipant", "()Lio/intercom/android/sdk/models/EventParticipant;", "participant", "getEventAsPlainText", "eventAsPlainText", "getEventContent", "eventContent", "getStatus", "status", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class EventData implements Parcelable {

    @SerializedName("eventAsPlainText")
    private final String _eventAsPlainText;

    @SerializedName("eventContent")
    private final List<EventContent> _eventContent;

    @SerializedName("participant")
    private final EventParticipant.Builder _participant;

    @SerializedName("status")
    private final String _status;

    @SerializedName("customStateLabel")
    private final String customStateLabel;

    @SerializedName("customStatePrefix")
    private final String customStatePrefix;
    private final String description;
    private final String mergedConversationId;
    public static final int $stable = 8;
    public static final Parcelable.Creator<EventData> CREATOR = new Creator();
    public static final EventData NULL = new EventData(null, null, null, null, null, null, null, null, JfifUtil.MARKER_FIRST_BYTE, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EventData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EventData createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            EventParticipant.Builder builder = (EventParticipant.Builder) parcel.readValue(EventData.class.getClassLoader());
            String string = parcel.readString();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                for (int i11 = 0; i11 != i10; i11++) {
                    arrayList2.add(EventContent.CREATOR.createFromParcel(parcel));
                }
                arrayList = arrayList2;
            }
            return new EventData(builder, string, arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EventData[] newArray(int i10) {
            return new EventData[i10];
        }
    }

    public EventData() {
        this(null, null, null, null, null, null, null, null, JfifUtil.MARKER_FIRST_BYTE, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final EventParticipant.Builder get_participant() {
        return this._participant;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_eventAsPlainText() {
        return this._eventAsPlainText;
    }

    private final List<EventContent> component3() {
        return this._eventContent;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String get_status() {
        return this._status;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventData copy$default(EventData eventData, EventParticipant.Builder builder, String str, List list, String str2, String str3, String str4, String str5, String str6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            builder = eventData._participant;
        }
        if ((i10 & 2) != 0) {
            str = eventData._eventAsPlainText;
        }
        if ((i10 & 4) != 0) {
            list = eventData._eventContent;
        }
        if ((i10 & 8) != 0) {
            str2 = eventData._status;
        }
        if ((i10 & 16) != 0) {
            str3 = eventData.customStateLabel;
        }
        if ((i10 & 32) != 0) {
            str4 = eventData.customStatePrefix;
        }
        if ((i10 & 64) != 0) {
            str5 = eventData.mergedConversationId;
        }
        if ((i10 & 128) != 0) {
            str6 = eventData.description;
        }
        String str7 = str5;
        String str8 = str6;
        String str9 = str3;
        String str10 = str4;
        return eventData.copy(builder, str, list, str2, str9, str10, str7, str8);
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCustomStateLabel() {
        return this.customStateLabel;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCustomStatePrefix() {
        return this.customStatePrefix;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getMergedConversationId() {
        return this.mergedConversationId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    public final EventData copy(EventParticipant.Builder _participant, String _eventAsPlainText, List<EventContent> _eventContent, String _status, String customStateLabel, String customStatePrefix, String mergedConversationId, String description) {
        return new EventData(_participant, _eventAsPlainText, _eventContent, _status, customStateLabel, customStatePrefix, mergedConversationId, description);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventData)) {
            return false;
        }
        EventData eventData = (EventData) other;
        return Intrinsics.areEqual(this._participant, eventData._participant) && Intrinsics.areEqual(this._eventAsPlainText, eventData._eventAsPlainText) && Intrinsics.areEqual(this._eventContent, eventData._eventContent) && Intrinsics.areEqual(this._status, eventData._status) && Intrinsics.areEqual(this.customStateLabel, eventData.customStateLabel) && Intrinsics.areEqual(this.customStatePrefix, eventData.customStatePrefix) && Intrinsics.areEqual(this.mergedConversationId, eventData.mergedConversationId) && Intrinsics.areEqual(this.description, eventData.description);
    }

    public final String getCustomStateLabel() {
        return this.customStateLabel;
    }

    public final String getCustomStatePrefix() {
        return this.customStatePrefix;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getEventAsPlainText() {
        String str = this._eventAsPlainText;
        return str == null ? "" : str;
    }

    public final List<EventContent> getEventContent() {
        List<EventContent> list = this._eventContent;
        return list == null ? CollectionsKt.emptyList() : list;
    }

    public final String getMergedConversationId() {
        return this.mergedConversationId;
    }

    public final EventParticipant getParticipant() {
        EventParticipant eventParticipantBuild;
        EventParticipant.Builder builder = this._participant;
        if (builder != null && (eventParticipantBuild = builder.build()) != null) {
            return eventParticipantBuild;
        }
        EventParticipant NULL2 = EventParticipant.NULL;
        Intrinsics.checkNotNullExpressionValue(NULL2, "NULL");
        return NULL2;
    }

    public final String getStatus() {
        String str = this._status;
        return str == null ? "" : str;
    }

    public int hashCode() {
        EventParticipant.Builder builder = this._participant;
        int iHashCode = (builder == null ? 0 : builder.hashCode()) * 31;
        String str = this._eventAsPlainText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List<EventContent> list = this._eventContent;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str2 = this._status;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.customStateLabel;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.customStatePrefix;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.mergedConversationId;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.description;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "EventData(_participant=" + this._participant + ", _eventAsPlainText=" + this._eventAsPlainText + ", _eventContent=" + this._eventContent + ", _status=" + this._status + ", customStateLabel=" + this.customStateLabel + ", customStatePrefix=" + this.customStatePrefix + ", mergedConversationId=" + this.mergedConversationId + ", description=" + this.description + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeValue(this._participant);
        dest.writeString(this._eventAsPlainText);
        List<EventContent> list = this._eventContent;
        if (list == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(list.size());
            Iterator<EventContent> it = list.iterator();
            while (it.hasNext()) {
                it.next().writeToParcel(dest, flags);
            }
        }
        dest.writeString(this._status);
        dest.writeString(this.customStateLabel);
        dest.writeString(this.customStatePrefix);
        dest.writeString(this.mergedConversationId);
        dest.writeString(this.description);
    }

    public EventData(EventParticipant.Builder builder, String str, List<EventContent> list, String str2, String str3, String str4, String str5, String str6) {
        this._participant = builder;
        this._eventAsPlainText = str;
        this._eventContent = list;
        this._status = str2;
        this.customStateLabel = str3;
        this.customStatePrefix = str4;
        this.mergedConversationId = str5;
        this.description = str6;
    }

    public /* synthetic */ EventData(EventParticipant.Builder builder, String str, List list, String str2, String str3, String str4, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : builder, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : list, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : str6);
    }
}
