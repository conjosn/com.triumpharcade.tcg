package expo.modules.notifications.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Notification implements Parcelable {
    public static final Parcelable.Creator<Notification> CREATOR = new Parcelable.Creator<Notification>() { // from class: expo.modules.notifications.notifications.model.Notification.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Notification createFromParcel(Parcel parcel) {
            return new Notification(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public Notification[] newArray(int i10) {
            return new Notification[i10];
        }
    };
    private Date mOriginDate;
    private NotificationRequest mRequest;

    public Notification(NotificationRequest notificationRequest) {
        this(notificationRequest, new Date());
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public NotificationRequest getNotificationRequest() {
        return this.mRequest;
    }

    public Date getOriginDate() {
        return this.mOriginDate;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.mRequest, 0);
        parcel.writeLong(this.mOriginDate.getTime());
    }

    public Notification(NotificationRequest notificationRequest, Date date) {
        this.mRequest = notificationRequest;
        this.mOriginDate = date;
    }

    protected Notification(Parcel parcel) {
        this.mRequest = (NotificationRequest) parcel.readParcelable(getClass().getClassLoader());
        this.mOriginDate = new Date(parcel.readLong());
    }
}
