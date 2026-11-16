package expo.modules.notifications.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TextInputNotificationAction extends NotificationAction {
    public static final Parcelable.Creator<TextInputNotificationAction> CREATOR = new Parcelable.Creator<TextInputNotificationAction>() { // from class: expo.modules.notifications.notifications.model.TextInputNotificationAction.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInputNotificationAction createFromParcel(Parcel parcel) {
            return new TextInputNotificationAction(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public TextInputNotificationAction[] newArray(int i10) {
            return new TextInputNotificationAction[i10];
        }
    };
    private final String mPlaceholder;

    public String getPlaceholder() {
        return this.mPlaceholder;
    }

    @Override // expo.modules.notifications.notifications.model.NotificationAction, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        super.writeToParcel(parcel, i10);
        parcel.writeString(this.mPlaceholder);
    }

    public TextInputNotificationAction(String str, String str2, boolean z10, String str3) {
        super(str, str2, z10);
        this.mPlaceholder = str3;
    }

    private TextInputNotificationAction(Parcel parcel) {
        super(parcel);
        this.mPlaceholder = parcel.readString();
    }
}
