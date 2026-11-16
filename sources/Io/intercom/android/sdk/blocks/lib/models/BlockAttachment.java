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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0017\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0001,BM\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003JM\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÇ\u0001J\b\u0010\u001f\u001a\u00020 H\u0007J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$H×\u0003J\t\u0010%\u001a\u00020 H×\u0001J\t\u0010&\u001a\u00020\u0003H×\u0001J\u0018\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020 H\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0011¨\u0006-"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;", "Landroid/os/Parcelable;", "_name", "", "_url", "_contentType", "_humanFileSize", "size", "", "id", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V", "getSize", "()J", "getId", "name", "getName", "()Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getUrl", "contentType", "getContentType", "humanFileSize", "getHumanFileSize", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BlockAttachment implements Parcelable {
    public static final int $stable = 0;

    @SerializedName("contentType")
    private final String _contentType;

    @SerializedName("humanFileSize")
    private final String _humanFileSize;

    @SerializedName("name")
    private final String _name;

    @SerializedName(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL)
    private final String _url;

    @SerializedName("id")
    private final long id;

    @SerializedName("size")
    private final long size;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<BlockAttachment> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fH\u0007¨\u0006\u000e"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Companion;", "", "<init>", "()V", "create", "Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;", "name", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "contentType", "humanFileSize", "size", "", "id", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ BlockAttachment create$default(Companion companion, String str, String str2, String str3, String str4, long j10, long j11, int i10, Object obj) {
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
            if ((i10 & 16) != 0) {
                j10 = 0;
            }
            if ((i10 & 32) != 0) {
                j11 = 0;
            }
            return companion.create(str, str2, str3, str4, j10, j11);
        }

        public final BlockAttachment create() {
            return create$default(this, null, null, null, null, 0L, 0L, 63, null);
        }

        private Companion() {
        }

        public final BlockAttachment create(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return create$default(this, name, null, null, null, 0L, 0L, 62, null);
        }

        public final BlockAttachment create(String name, String url) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            return create$default(this, name, url, null, null, 0L, 0L, 60, null);
        }

        public final BlockAttachment create(String name, String url, String contentType) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            return create$default(this, name, url, contentType, null, 0L, 0L, 56, null);
        }

        public final BlockAttachment create(String name, String url, String contentType, String humanFileSize) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            Intrinsics.checkNotNullParameter(humanFileSize, "humanFileSize");
            return create$default(this, name, url, contentType, humanFileSize, 0L, 0L, 48, null);
        }

        public final BlockAttachment create(String name, String url, String contentType, String humanFileSize, long j10) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            Intrinsics.checkNotNullParameter(humanFileSize, "humanFileSize");
            return create$default(this, name, url, contentType, humanFileSize, j10, 0L, 32, null);
        }

        public final BlockAttachment create(String name, String url, String contentType, String humanFileSize, long size, long id2) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(contentType, "contentType");
            Intrinsics.checkNotNullParameter(humanFileSize, "humanFileSize");
            return new BlockAttachment(name, url, contentType, humanFileSize, size, id2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BlockAttachment> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BlockAttachment createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BlockAttachment(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readLong(), parcel.readLong());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BlockAttachment[] newArray(int i10) {
            return new BlockAttachment[i10];
        }
    }

    public BlockAttachment() {
        this(null, null, null, null, 0L, 0L, 63, null);
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

    public static /* synthetic */ BlockAttachment copy$default(BlockAttachment blockAttachment, String str, String str2, String str3, String str4, long j10, long j11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = blockAttachment._name;
        }
        if ((i10 & 2) != 0) {
            str2 = blockAttachment._url;
        }
        if ((i10 & 4) != 0) {
            str3 = blockAttachment._contentType;
        }
        if ((i10 & 8) != 0) {
            str4 = blockAttachment._humanFileSize;
        }
        if ((i10 & 16) != 0) {
            j10 = blockAttachment.size;
        }
        if ((i10 & 32) != 0) {
            j11 = blockAttachment.id;
        }
        long j12 = j11;
        long j13 = j10;
        return blockAttachment.copy(str, str2, str3, str4, j13, j12);
    }

    public static final BlockAttachment create() {
        return INSTANCE.create();
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getSize() {
        return this.size;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getId() {
        return this.id;
    }

    public final BlockAttachment copy(String _name, String _url, String _contentType, String _humanFileSize, long size, long id2) {
        return new BlockAttachment(_name, _url, _contentType, _humanFileSize, size, id2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BlockAttachment)) {
            return false;
        }
        BlockAttachment blockAttachment = (BlockAttachment) other;
        return Intrinsics.areEqual(this._name, blockAttachment._name) && Intrinsics.areEqual(this._url, blockAttachment._url) && Intrinsics.areEqual(this._contentType, blockAttachment._contentType) && Intrinsics.areEqual(this._humanFileSize, blockAttachment._humanFileSize) && this.size == blockAttachment.size && this.id == blockAttachment.id;
    }

    public final String getContentType() {
        String str = this._contentType;
        return str == null ? "" : str;
    }

    public final String getHumanFileSize() {
        String str = this._humanFileSize;
        return str == null ? "" : str;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        String str = this._name;
        return str == null ? "" : str;
    }

    public final long getSize() {
        return this.size;
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
        return ((((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + Long.hashCode(this.size)) * 31) + Long.hashCode(this.id);
    }

    public String toString() {
        return "BlockAttachment(_name=" + this._name + ", _url=" + this._url + ", _contentType=" + this._contentType + ", _humanFileSize=" + this._humanFileSize + ", size=" + this.size + ", id=" + this.id + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this._name);
        dest.writeString(this._url);
        dest.writeString(this._contentType);
        dest.writeString(this._humanFileSize);
        dest.writeLong(this.size);
        dest.writeLong(this.id);
    }

    public BlockAttachment(String str) {
        this(str, null, null, null, 0L, 0L, 62, null);
    }

    public static final BlockAttachment create(String str) {
        return INSTANCE.create(str);
    }

    public BlockAttachment(String str, String str2) {
        this(str, str2, null, null, 0L, 0L, 60, null);
    }

    public static final BlockAttachment create(String str, String str2) {
        return INSTANCE.create(str, str2);
    }

    public BlockAttachment(String str, String str2, String str3) {
        this(str, str2, str3, null, 0L, 0L, 56, null);
    }

    public static final BlockAttachment create(String str, String str2, String str3) {
        return INSTANCE.create(str, str2, str3);
    }

    public BlockAttachment(String str, String str2, String str3, String str4) {
        this(str, str2, str3, str4, 0L, 0L, 48, null);
    }

    public static final BlockAttachment create(String str, String str2, String str3, String str4) {
        return INSTANCE.create(str, str2, str3, str4);
    }

    public BlockAttachment(String str, String str2, String str3, String str4, long j10) {
        this(str, str2, str3, str4, j10, 0L, 32, null);
    }

    public static final BlockAttachment create(String str, String str2, String str3, String str4, long j10) {
        return INSTANCE.create(str, str2, str3, str4, j10);
    }

    public BlockAttachment(String str, String str2, String str3, String str4, long j10, long j11) {
        this._name = str;
        this._url = str2;
        this._contentType = str3;
        this._humanFileSize = str4;
        this.size = j10;
        this.id = j11;
    }

    public static final BlockAttachment create(String str, String str2, String str3, String str4, long j10, long j11) {
        return INSTANCE.create(str, str2, str3, str4, j10, j11);
    }

    public /* synthetic */ BlockAttachment(String str, String str2, String str3, String str4, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? 0L : j10, (i10 & 32) != 0 ? 0L : j11);
    }
}
