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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BM\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003JM\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÇ\u0001J\b\u0010\u001f\u001a\u00020\bH\u0007J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010#H×\u0003J\t\u0010$\u001a\u00020\bH×\u0001J\t\u0010%\u001a\u00020\u0003H×\u0001J\u0018\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\bH\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011¨\u0006+"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/Image;", "Landroid/os/Parcelable;", "_alt", "", "_url", "_previewUrl", "_attribution", "width", "", "height", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "getWidth", "()I", "getHeight", "alt", "getAlt", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getUrl", "previewUrl", "getPreviewUrl", "attribution", "getAttribution", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Image implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Image> CREATOR = new Creator();

    @SerializedName("alt")
    private final String _alt;

    @SerializedName("attribution")
    private final String _attribution;

    @SerializedName("previewUrl")
    private final String _previewUrl;

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
    private final String _url;

    @SerializedName("height")
    private final int height;

    @SerializedName("width")
    private final int width;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Image> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Image(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Image[] newArray(int i10) {
            return new Image[i10];
        }
    }

    public Image() {
        this(null, null, null, null, 0, 0, 63, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String get_alt() {
        return this._alt;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_url() {
        return this._url;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String get_previewUrl() {
        return this._previewUrl;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String get_attribution() {
        return this._attribution;
    }

    public static /* synthetic */ Image copy$default(Image image, String str, String str2, String str3, String str4, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = image._alt;
        }
        if ((i12 & 2) != 0) {
            str2 = image._url;
        }
        if ((i12 & 4) != 0) {
            str3 = image._previewUrl;
        }
        if ((i12 & 8) != 0) {
            str4 = image._attribution;
        }
        if ((i12 & 16) != 0) {
            i10 = image.width;
        }
        if ((i12 & 32) != 0) {
            i11 = image.height;
        }
        int i13 = i10;
        int i14 = i11;
        return image.copy(str, str2, str3, str4, i13, i14);
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getHeight() {
        return this.height;
    }

    public final Image copy(String _alt, String _url, String _previewUrl, String _attribution, int width, int height) {
        return new Image(_alt, _url, _previewUrl, _attribution, width, height);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Image)) {
            return false;
        }
        Image image = (Image) other;
        return Intrinsics.areEqual(this._alt, image._alt) && Intrinsics.areEqual(this._url, image._url) && Intrinsics.areEqual(this._previewUrl, image._previewUrl) && Intrinsics.areEqual(this._attribution, image._attribution) && this.width == image.width && this.height == image.height;
    }

    public final String getAlt() {
        String str = this._alt;
        return str == null ? "" : str;
    }

    public final String getAttribution() {
        String str = this._attribution;
        return str == null ? "" : str;
    }

    public final int getHeight() {
        return this.height;
    }

    public final String getPreviewUrl() {
        String str = this._previewUrl;
        return str == null ? "" : str;
    }

    public final String getUrl() {
        String str = this._url;
        return str == null ? "" : str;
    }

    public final int getWidth() {
        return this.width;
    }

    public int hashCode() {
        String str = this._alt;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._url;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this._previewUrl;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this._attribution;
        return ((((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + Integer.hashCode(this.width)) * 31) + Integer.hashCode(this.height);
    }

    public String toString() {
        return "Image(_alt=" + this._alt + ", _url=" + this._url + ", _previewUrl=" + this._previewUrl + ", _attribution=" + this._attribution + ", width=" + this.width + ", height=" + this.height + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this._alt);
        dest.writeString(this._url);
        dest.writeString(this._previewUrl);
        dest.writeString(this._attribution);
        dest.writeInt(this.width);
        dest.writeInt(this.height);
    }

    public Image(String str) {
        this(str, null, null, null, 0, 0, 62, null);
    }

    public Image(String str, String str2) {
        this(str, str2, null, null, 0, 0, 60, null);
    }

    public Image(String str, String str2, String str3) {
        this(str, str2, str3, null, 0, 0, 56, null);
    }

    public Image(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, 0, 0, 48, null);
    }

    public Image(String str, String str2, String str3, String str4, int i10) {
        this(str, str2, str3, str4, i10, 0, 32, null);
    }

    public Image(String str, String str2, String str3, String str4, int i10, int i11) {
        this._alt = str;
        this._url = str2;
        this._previewUrl = str3;
        this._attribution = str4;
        this.width = i10;
        this.height = i11;
    }

    public /* synthetic */ Image(String str, String str2, String str3, String str4, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this((i12 & 1) != 0 ? null : str, (i12 & 2) != 0 ? null : str2, (i12 & 4) != 0 ? null : str3, (i12 & 8) != 0 ? null : str4, (i12 & 16) != 0 ? 0 : i10, (i12 & 32) != 0 ? 0 : i11);
    }
}
