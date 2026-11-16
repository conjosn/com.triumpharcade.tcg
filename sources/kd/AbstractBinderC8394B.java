package kd;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: renamed from: kd.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractBinderC8394B extends r implements InterfaceC8395C {
    public AbstractBinderC8394B() {
        super("com.google.android.gms.auth.api.identity.internal.IGetSignInIntentCallback");
    }

    @Override // kd.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) u.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) u.a(parcel, PendingIntent.CREATOR);
        u.d(parcel);
        j2(status, pendingIntent);
        return true;
    }
}
