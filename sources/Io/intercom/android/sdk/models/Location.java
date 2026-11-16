package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B-\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\nJ2\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÇ\u0001¢\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0006H\u0007J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH×\u0003J\t\u0010\u001b\u001a\u00020\u0006H×\u0001J\t\u0010\u001c\u001a\u00020\u0003H×\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0006H\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e¨\u0006\""}, d2 = {"Lio/intercom/android/sdk/models/Location;", "Landroid/os/Parcelable;", "_cityName", "", "_countryName", "timezoneOffset", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "getTimezoneOffset", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "cityName", "getCityName", "()Ljava/lang/String;", "countryName", "getCountryName", "component1", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/intercom/android/sdk/models/Location;", "describeContents", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Location implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Location> CREATOR = new Creator();

    @SerializedName("city_name")
    private final String _cityName;

    @SerializedName("country_name")
    private final String _countryName;

    @SerializedName("timezone_offset")
    private final Integer timezoneOffset;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Location> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Location createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Location(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Location[] newArray(int i10) {
            return new Location[i10];
        }
    }

    public Location() {
        this(null, null, null, 7, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String get_cityName() {
        return this._cityName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_countryName() {
        return this._countryName;
    }

    public static /* synthetic */ Location copy$default(Location location, String str, String str2, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = location._cityName;
        }
        if ((i10 & 2) != 0) {
            str2 = location._countryName;
        }
        if ((i10 & 4) != 0) {
            num = location.timezoneOffset;
        }
        return location.copy(str, str2, num);
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getTimezoneOffset() {
        return this.timezoneOffset;
    }

    public final Location copy(String _cityName, String _countryName, Integer timezoneOffset) {
        return new Location(_cityName, _countryName, timezoneOffset);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Location)) {
            return false;
        }
        Location location = (Location) other;
        return Intrinsics.areEqual(this._cityName, location._cityName) && Intrinsics.areEqual(this._countryName, location._countryName) && Intrinsics.areEqual(this.timezoneOffset, location.timezoneOffset);
    }

    public final String getCityName() {
        String str = this._cityName;
        return str == null ? "" : str;
    }

    public final String getCountryName() {
        String str = this._countryName;
        return str == null ? "" : str;
    }

    public final Integer getTimezoneOffset() {
        return this.timezoneOffset;
    }

    public int hashCode() {
        String str = this._cityName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._countryName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.timezoneOffset;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "Location(_cityName=" + this._cityName + ", _countryName=" + this._countryName + ", timezoneOffset=" + this.timezoneOffset + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this._cityName);
        dest.writeString(this._countryName);
        Integer num = this.timezoneOffset;
        if (num == null) {
            dest.writeInt(0);
        } else {
            dest.writeInt(1);
            dest.writeInt(num.intValue());
        }
    }

    public Location(String str) {
        this(str, null, null, 6, null);
    }

    public Location(String str, String str2) {
        this(str, str2, null, 4, null);
    }

    public Location(String str, String str2, Integer num) {
        this._cityName = str;
        this._countryName = str2;
        this.timezoneOffset = num;
    }

    public /* synthetic */ Location(String str, String str2, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : num);
    }
}
