package io.intercom.android.sdk.models;

import android.os.Parcel;
import android.os.Parcelable;
import io.intercom.android.sdk.models.Avatar;
import java.util.Objects;
import ol.G;
import ol.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Participant implements Parcelable {
    public static final String ADMIN_TYPE = "admin";
    public static final String USER_TYPE = "user";
    public static final Participant NULL = create("", "", "", "", Avatar.create("", ""), Boolean.FALSE);
    public static final Parcelable.Creator<Participant> CREATOR = new Parcelable.Creator<Participant>() { // from class: io.intercom.android.sdk.models.Participant.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Participant createFromParcel(Parcel parcel) {
            return Participant.create(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (Avatar) parcel.readValue(Avatar.class.getClassLoader()), Boolean.valueOf(parcel.readByte() == 0));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Participant[] newArray(int i10) {
            return new Participant[i10];
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        Avatar.Builder avatar;
        String email;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        String f71284id;
        Boolean is_bot;
        String name;
        String type;

        public Participant build() {
            String strA;
            String str = this.type;
            if (str == null) {
                str = Participant.USER_TYPE;
            }
            String str2 = str;
            String strB = J.b(this.name);
            String strB2 = J.b(this.email);
            Avatar.Builder builder = this.avatar;
            if (J.b(builder != null ? builder.initials : null).isEmpty()) {
                strA = G.a(strB.isEmpty() ? strB2 : strB);
            } else {
                strA = this.avatar.initials;
            }
            Avatar.Builder builder2 = this.avatar;
            return Participant.create(J.b(this.f71284id), strB, str2, strB2, builder2 == null ? Avatar.create("", strA) : builder2.withInitials(strA).build(), Boolean.valueOf(J.a(this.is_bot, false)));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && Builder.class == obj.getClass()) {
                Builder builder = (Builder) obj;
                if (Objects.equals(this.f71284id, builder.f71284id) && Objects.equals(this.name, builder.name) && Objects.equals(this.type, builder.type) && Objects.equals(this.email, builder.email) && Objects.equals(this.avatar, builder.avatar) && Objects.equals(this.is_bot, builder.is_bot)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return Objects.hash(this.f71284id, this.name, this.type, this.email, this.avatar, this.is_bot);
        }

        public Builder withAvatar(Avatar.Builder builder) {
            this.avatar = builder;
            return this;
        }

        public Builder withEmail(String str) {
            this.email = str;
            return this;
        }

        public Builder withId(String str) {
            this.f71284id = str;
            return this;
        }

        public Builder withIsBot(boolean z10) {
            this.is_bot = Boolean.valueOf(z10);
            return this;
        }

        public Builder withName(String str) {
            this.name = str;
            return this;
        }

        public Builder withType(String str) {
            this.type = str;
            return this;
        }
    }

    public static Participant create(String str, String str2, String str3, String str4, Avatar avatar, Boolean bool) {
        return new AutoValue_Participant(str, str2, str3, str4, avatar, bool);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public abstract Avatar getAvatar();

    public abstract String getEmail();

    public String getForename() {
        return nameOrEmail().trim().split(" ")[0];
    }

    public abstract String getId();

    public abstract String getName();

    public abstract String getType();

    public boolean isAdmin() {
        return ADMIN_TYPE.equals(getType());
    }

    public abstract Boolean isBot();

    public boolean isUserWithId(String str) {
        return USER_TYPE.equals(getType()) && getId().equals(str);
    }

    String nameOrEmail() {
        return getName().isEmpty() ? getEmail() : getName();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(getId());
        parcel.writeString(getName());
        parcel.writeString(getType());
        parcel.writeString(getEmail());
        parcel.writeValue(getAvatar());
        parcel.writeByte(isBot().booleanValue() ? (byte) 1 : (byte) 0);
    }
}
