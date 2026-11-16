package io.intercom.android.sdk.models.carousel;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import ol.J;
import ql.AbstractC10276a;
import tj.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ScreenAction implements Parcelable {
    private static final String PERMISSION_TYPE_SUFFIX = "permission";
    public static ScreenAction NULL = new Builder().build();
    public static final Parcelable.Creator<ScreenAction> CREATOR = new Parcelable.Creator<ScreenAction>() { // from class: io.intercom.android.sdk.models.carousel.ScreenAction.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ScreenAction createFromParcel(Parcel parcel) {
            ArrayList arrayList = new ArrayList();
            parcel.readList(arrayList, String.class.getClassLoader());
            return ScreenAction.create(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public ScreenAction[] newArray(int i10) {
            return new ScreenAction[i10];
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        List<String> android_permissions;
        String background_color;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        String f71293id;
        String text_color;
        String title;
        String type;
        String uri;

        public ScreenAction build() {
            ArrayList arrayList = new ArrayList(AbstractC10276a.a(this.android_permissions));
            List<String> list = this.android_permissions;
            if (list != null) {
                for (String str : list) {
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
            }
            return ScreenAction.create(J.b(this.f71293id), J.b(this.type), J.b(this.title), J.b(this.text_color), J.b(this.background_color), J.b(this.uri), arrayList);
        }

        public Builder withBackgroundColor(String str) {
            this.background_color = str;
            return this;
        }

        public Builder withId(String str) {
            this.f71293id = str;
            return this;
        }

        public Builder withPermissions(List<String> list) {
            this.android_permissions = list;
            return this;
        }

        public Builder withTextColor(String str) {
            this.text_color = str;
            return this;
        }

        public Builder withTitle(String str) {
            this.title = str;
            return this;
        }

        public Builder withType(String str) {
            this.type = str;
            return this;
        }

        public Builder withUri(String str) {
            this.uri = str;
            return this;
        }
    }

    public static ScreenAction create(String str, String str2, String str3, String str4, String str5, String str6, List<String> list) {
        return new AutoValue_ScreenAction(str, str2, str3, str4, str5, str6, list);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public abstract List<String> getAndroidPermissions();

    public abstract String getBackgroundColor();

    public abstract String getId();

    public abstract String getTextColor();

    public abstract String getTitle();

    public abstract String getType();

    public abstract String getUri();

    public List<String> getValidPermissions(g gVar) {
        return gVar.c(getAndroidPermissions());
    }

    public boolean isPermissionAction() {
        return getType().contains(PERMISSION_TYPE_SUFFIX);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeList(getAndroidPermissions());
        parcel.writeString(getId());
        parcel.writeString(getType());
        parcel.writeString(getTitle());
        parcel.writeString(getTextColor());
        parcel.writeString(getBackgroundColor());
        parcel.writeString(getUri());
    }
}
