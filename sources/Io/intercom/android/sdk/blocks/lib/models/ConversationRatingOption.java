package io.intercom.android.sdk.blocks.lib.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÂ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÂ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÇ\u0001J\b\u0010\u0014\u001a\u00020\u0003H\u0007J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H×\u0003J\t\u0010\u0019\u001a\u00020\u0003H×\u0001J\t\u0010\u001a\u001a\u00020\u0005H×\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003H\u0007R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\r¨\u0006 "}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/ConversationRatingOption;", "Landroid/os/Parcelable;", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "", "_emoji", "", "_unicode", "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getIndex", "()I", "emoji", "getEmoji", "()Ljava/lang/String;", "unicode", "getUnicode", "component1", "component2", "component3", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ConversationRatingOption implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<ConversationRatingOption> CREATOR = new Creator();

    @SerializedName("emoji")
    private final String _emoji;

    @SerializedName("unicode")
    private final String _unicode;

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX)
    private final int index;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ConversationRatingOption> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversationRatingOption createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ConversationRatingOption(parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ConversationRatingOption[] newArray(int i10) {
            return new ConversationRatingOption[i10];
        }
    }

    public ConversationRatingOption() {
        this(0, null, null, 7, null);
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_emoji() {
        return this._emoji;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String get_unicode() {
        return this._unicode;
    }

    public static /* synthetic */ ConversationRatingOption copy$default(ConversationRatingOption conversationRatingOption, int i10, String str, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = conversationRatingOption.index;
        }
        if ((i11 & 2) != 0) {
            str = conversationRatingOption._emoji;
        }
        if ((i11 & 4) != 0) {
            str2 = conversationRatingOption._unicode;
        }
        return conversationRatingOption.copy(i10, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getIndex() {
        return this.index;
    }

    public final ConversationRatingOption copy(int index, String _emoji, String _unicode) {
        return new ConversationRatingOption(index, _emoji, _unicode);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConversationRatingOption)) {
            return false;
        }
        ConversationRatingOption conversationRatingOption = (ConversationRatingOption) other;
        return this.index == conversationRatingOption.index && Intrinsics.areEqual(this._emoji, conversationRatingOption._emoji) && Intrinsics.areEqual(this._unicode, conversationRatingOption._unicode);
    }

    public final String getEmoji() {
        String str = this._emoji;
        return str == null ? "" : str;
    }

    public final int getIndex() {
        return this.index;
    }

    public final String getUnicode() {
        String str = this._unicode;
        return str == null ? "" : str;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.index) * 31;
        String str = this._emoji;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this._unicode;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "ConversationRatingOption(index=" + this.index + ", _emoji=" + this._emoji + ", _unicode=" + this._unicode + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.index);
        dest.writeString(this._emoji);
        dest.writeString(this._unicode);
    }

    public ConversationRatingOption(int i10, String str, String str2) {
        this.index = i10;
        this._emoji = str;
        this._unicode = str2;
    }

    public /* synthetic */ ConversationRatingOption(int i10, String str, String str2, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? -1 : i10, (i11 & 2) != 0 ? null : str, (i11 & 4) != 0 ? null : str2);
    }
}
