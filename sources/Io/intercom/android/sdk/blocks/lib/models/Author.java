package io.intercom.android.sdk.blocks.lib.models;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0001$B9\b\u0007\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÂ\u0003J9\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÇ\u0001J\b\u0010\u0017\u001a\u00020\u0018H\u0007J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH×\u0003J\t\u0010\u001d\u001a\u00020\u0018H×\u0001J\t\u0010\u001e\u001a\u00020\u0003H×\u0001J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018H\u0007R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000b¨\u0006%"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/Author;", "Landroid/os/Parcelable;", "_name", "", "_avatar", "_firstName", "_lastName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "name", "getName", "()Ljava/lang/String;", "avatar", "getAvatar", "firstName", "getFirstName", "lastName", "getLastName", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", "other", "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class Author implements Parcelable {
    public static final int $stable = 0;

    @SerializedName("avatar")
    private final String _avatar;

    @SerializedName("firstName")
    private final String _firstName;

    @SerializedName("lastName")
    private final String _lastName;

    @SerializedName("name")
    private final String _name;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Author> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u0007H\u0007¨\u0006\u000b"}, d2 = {"Lio/intercom/android/sdk/blocks/lib/models/Author$Companion;", "", "<init>", "()V", "create", "Lio/intercom/android/sdk/blocks/lib/models/Author;", "name", "", "avatar", "firstName", "lastName", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Author create$default(Companion companion, String str, String str2, String str3, String str4, int i10, Object obj) {
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

        public final Author create(String name, String avatar, String firstName, String lastName) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(avatar, "avatar");
            Intrinsics.checkNotNullParameter(firstName, "firstName");
            Intrinsics.checkNotNullParameter(lastName, "lastName");
            return new Author(name, avatar, firstName, lastName);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Author> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Author createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Author(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Author[] newArray(int i10) {
            return new Author[i10];
        }
    }

    public Author() {
        this(null, null, null, null, 15, null);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    private final String get_name() {
        return this._name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    private final String get_avatar() {
        return this._avatar;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    private final String get_firstName() {
        return this._firstName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    private final String get_lastName() {
        return this._lastName;
    }

    public static /* synthetic */ Author copy$default(Author author, String str, String str2, String str3, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = author._name;
        }
        if ((i10 & 2) != 0) {
            str2 = author._avatar;
        }
        if ((i10 & 4) != 0) {
            str3 = author._firstName;
        }
        if ((i10 & 8) != 0) {
            str4 = author._lastName;
        }
        return author.copy(str, str2, str3, str4);
    }

    public static final Author create(String str, String str2, String str3, String str4) {
        return INSTANCE.create(str, str2, str3, str4);
    }

    public final Author copy(String _name, String _avatar, String _firstName, String _lastName) {
        return new Author(_name, _avatar, _firstName, _lastName);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Author)) {
            return false;
        }
        Author author = (Author) other;
        return Intrinsics.areEqual(this._name, author._name) && Intrinsics.areEqual(this._avatar, author._avatar) && Intrinsics.areEqual(this._firstName, author._firstName) && Intrinsics.areEqual(this._lastName, author._lastName);
    }

    public final String getAvatar() {
        String str = this._avatar;
        return str == null ? "" : str;
    }

    public final String getFirstName() {
        String str = this._firstName;
        return str == null ? "" : str;
    }

    public final String getLastName() {
        String str = this._lastName;
        return str == null ? "" : str;
    }

    public final String getName() {
        String str = this._name;
        return str == null ? "" : str;
    }

    public int hashCode() {
        String str = this._name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this._avatar;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this._firstName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this._lastName;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "Author(_name=" + this._name + ", _avatar=" + this._avatar + ", _firstName=" + this._firstName + ", _lastName=" + this._lastName + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this._name);
        dest.writeString(this._avatar);
        dest.writeString(this._firstName);
        dest.writeString(this._lastName);
    }

    public Author(String str) {
        this(str, null, null, null, 14, null);
    }

    public Author(String str, String str2) {
        this(str, str2, null, null, 12, null);
    }

    public Author(String str, String str2, String str3) {
        this(str, str2, str3, null, 8, null);
    }

    public Author(String str, String str2, String str3, String str4) {
        this._name = str;
        this._avatar = str2;
        this._firstName = str3;
        this._lastName = str4;
    }

    public /* synthetic */ Author(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4);
    }
}
