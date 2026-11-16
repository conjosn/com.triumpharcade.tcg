package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0001$B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÂ\u0003J9\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\b\u0010\u0017\u001a\u00020\u0018H\u0007J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH×\u0003J\t\u0010\u001d\u001a\u00020\u0018H×\u0001J\t\u0010\u001e\u001a\u00020\u0003H×\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006%"}, d2 = {"Lio/intercom/android/sdk/models/Attachments;", "Landroid/os/Parcelable;", "_name", "", "_url", "_contentType", "_humanFileSize", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "name", "getName", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getUrl", "contentType", "getContentType", "humanFileSize", "getHumanFileSize", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Attachments implements Parcelable {
    public static final int $stable = 0;

    @SerializedName(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE)
    private final String _contentType;

    @SerializedName("human_file_size")
    private final String _humanFileSize;

    @SerializedName("name")
    private final String _name;

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
    private final String _url;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Attachments> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007H\u0007¨\u0006\u000b"}, d2 = {"Lio/intercom/android/sdk/models/Attachments$Companion;", "", "<init>", "()V", "create", "Lio/intercom/android/sdk/models/Attachments;", "name", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "contentType", "humanFileSize", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Attachments create$default(Companion companion, String str, String str2, String str3, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "";
            }
            if ((i10 & 2) != 0) {
                str2 = "";
            }
            if ((i10 & 4) != 0) {
                str3 = "";
            }
            if ((i10 & 8) != 0) {
                str4 = "";
            }
            return companion.create(str, str2, str3, str4);
        }

        public final Attachments create(String name, String url, String contentType, String humanFileSize) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            Intrinsics.checkNotNullParameter(humanFileSize, "humanFileSize");
            return new Attachments(name, url, contentType, humanFileSize);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Attachments> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Attachments createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Attachments(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Attachments[] newArray(int i10) {
            return new Attachments[i10];
        }
    }

    public Attachments() {
        this(null, null, null, null, 15, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String get_name() {
        return this._name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_url() {
        return this._url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String get_contentType() {
        return this._contentType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String get_humanFileSize() {
        return this._humanFileSize;
    }

    public static /* synthetic */ Attachments copy$default(Attachments attachments, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = attachments._name;
        }
        if ((i10 & 2) != 0) {
            str2 = attachments._url;
        }
        if ((i10 & 4) != 0) {
            str3 = attachments._contentType;
        }
        if ((i10 & 8) != 0) {
            str4 = attachments._humanFileSize;
        }
        return attachments.copy(str, str2, str3, str4);
    }

    public static final Attachments create(String str, String str2, String str3, String str4) {
        return INSTANCE.create(str, str2, str3, str4);
    }

    public final Attachments copy(String _name, String _url, String _contentType, String _humanFileSize) {
        return new Attachments(_name, _url, _contentType, _humanFileSize);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Attachments)) {
            return false;
        }
        Attachments attachments = (Attachments) other;
        return Intrinsics.areEqual(this._name, attachments._name) && Intrinsics.areEqual(this._url, attachments._url) && Intrinsics.areEqual(this._contentType, attachments._contentType) && Intrinsics.areEqual(this._humanFileSize, attachments._humanFileSize);
    }

    public final String getContentType() {
        String str = this._contentType;
        return str == null ? "" : str;
    }

    public final String getHumanFileSize() {
        String str = this._humanFileSize;
        return str == null ? "" : str;
    }

    public final String getName() {
        String str = this._name;
        return str == null ? "" : str;
    }

    public final String getUrl() {
        String str = this._url;
        return str == null ? "" : str;
    }

    public int hashCode() {
        String str = this._name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._url;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this._contentType;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this._humanFileSize;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Attachments(_name=" + this._name + ", _url=" + this._url + ", _contentType=" + this._contentType + ", _humanFileSize=" + this._humanFileSize + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this._name);
        dest.writeString(this._url);
        dest.writeString(this._contentType);
        dest.writeString(this._humanFileSize);
    }

    public Attachments(String str, String str2, String str3, String str4) {
        this._name = str;
        this._url = str2;
        this._contentType = str3;
        this._humanFileSize = str4;
    }

    public /* synthetic */ Attachments(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
