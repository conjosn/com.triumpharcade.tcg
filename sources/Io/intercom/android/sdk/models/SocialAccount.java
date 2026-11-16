package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÂ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\b\u0010\u000f\u001a\u00020\u0010H\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H×\u0003J\t\u0010\u0015\u001a\u00020\u0010H×\u0001J\t\u0010\u0016\u001a\u00020\u0003H×\u0001J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010H\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\u001d"}, d2 = {"Lio/intercom/android/sdk/models/SocialAccount;", "Landroid/os/Parcelable;", "_provider", "", "_profileUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "provider", "getProvider", "()Ljava/lang/String;", "profileUrl", "getProfileUrl", "component1", "component2", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SocialAccount implements Parcelable {
    public static final int $stable = 0;

    @SerializedName("profile_url")
    private final String _profileUrl;

    @SerializedName("provider")
    private final String _provider;
    public static final Parcelable.Creator<SocialAccount> CREATOR = new Creator();
    public static final SocialAccount NULL = new SocialAccount(0 == true ? 1 : 0, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SocialAccount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialAccount createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new SocialAccount(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final SocialAccount[] newArray(int i10) {
            return new SocialAccount[i10];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SocialAccount() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String get_provider() {
        return this._provider;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_profileUrl() {
        return this._profileUrl;
    }

    public static /* synthetic */ SocialAccount copy$default(SocialAccount socialAccount, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = socialAccount._provider;
        }
        if ((i10 & 2) != 0) {
            str2 = socialAccount._profileUrl;
        }
        return socialAccount.copy(str, str2);
    }

    public final SocialAccount copy(String _provider, String _profileUrl) {
        return new SocialAccount(_provider, _profileUrl);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocialAccount)) {
            return false;
        }
        SocialAccount socialAccount = (SocialAccount) other;
        return Intrinsics.areEqual(this._provider, socialAccount._provider) && Intrinsics.areEqual(this._profileUrl, socialAccount._profileUrl);
    }

    public final String getProfileUrl() {
        String str = this._profileUrl;
        return str == null ? "" : str;
    }

    public final String getProvider() {
        String str = this._provider;
        return str == null ? "" : str;
    }

    public int hashCode() {
        String str = this._provider;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._profileUrl;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SocialAccount(_provider=" + this._provider + ", _profileUrl=" + this._profileUrl + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this._provider);
        dest.writeString(this._profileUrl);
    }

    public SocialAccount(String str, String str2) {
        this._provider = str;
        this._profileUrl = str2;
    }

    public /* synthetic */ SocialAccount(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
    }
}
