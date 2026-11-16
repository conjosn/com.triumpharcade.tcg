package expo.modules.notifications.notifications.model.triggers;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import c2.AbstractC4472e;
import com.google.firebase.messaging.c0;
import expo.modules.notifications.notifications.RemoteMessageSerializer;
import expo.modules.notifications.notifications.interfaces.NotificationTrigger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0017¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lexpo/modules/notifications/notifications/model/triggers/FirebaseNotificationTrigger;", "Lexpo/modules/notifications/notifications/interfaces/NotificationTrigger;", "Lcom/google/firebase/messaging/c0;", "remoteMessage", "<init>", "(Lcom/google/firebase/messaging/c0;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "", "getNotificationChannel", "()Ljava/lang/String;", "Landroid/os/Bundle;", "toBundle", "()Landroid/os/Bundle;", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/google/firebase/messaging/c0;", "getRemoteMessage", "()Lcom/google/firebase/messaging/c0;", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FirebaseNotificationTrigger implements NotificationTrigger {
    private final c0 remoteMessage;
    public static final Parcelable.Creator<FirebaseNotificationTrigger> CREATOR = new Parcelable.Creator<FirebaseNotificationTrigger>() { // from class: expo.modules.notifications.notifications.model.triggers.FirebaseNotificationTrigger$Companion$CREATOR$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FirebaseNotificationTrigger createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new FirebaseNotificationTrigger(parcel, null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FirebaseNotificationTrigger[] newArray(int size) {
            return new FirebaseNotificationTrigger[size];
        }
    };

    public /* synthetic */ FirebaseNotificationTrigger(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
        this(parcel);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationTrigger
    public String getNotificationChannel() {
        String strD;
        c0.b bVarG0 = this.remoteMessage.g0();
        if (bVarG0 == null || (strD = bVarG0.d()) == null) {
            strD = (String) this.remoteMessage.b0().get("channelId");
        }
        return strD == null ? NotificationTrigger.DefaultImpls.getNotificationChannel(this) : strD;
    }

    public final c0 getRemoteMessage() {
        return this.remoteMessage;
    }

    @Override // expo.modules.notifications.notifications.interfaces.NotificationTrigger
    public Bundle toBundle() {
        return AbstractC4472e.b(t.a("type", "push"), t.a("remoteMessage", RemoteMessageSerializer.toBundle(this.remoteMessage)));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.remoteMessage, 0);
    }

    public FirebaseNotificationTrigger(c0 remoteMessage) {
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        this.remoteMessage = remoteMessage;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    private FirebaseNotificationTrigger(Parcel parcel) {
        c0 c0Var = (c0) parcel.readParcelable(FirebaseNotificationTrigger.class.getClassLoader());
        if (c0Var != null) {
            this(c0Var);
            return;
        }
        throw new IllegalArgumentException("RemoteMessage from readParcelable must not be null");
    }
}
