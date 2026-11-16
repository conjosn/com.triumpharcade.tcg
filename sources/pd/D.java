package pd;

import android.app.PendingIntent;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D extends o implements E {
    public D() {
        super("com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks");
    }

    @Override // pd.o
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) v.a(parcel, Status.CREATOR);
        PendingIntent pendingIntent = (PendingIntent) v.a(parcel, PendingIntent.CREATOR);
        v.b(parcel);
        M0(status, pendingIntent);
        return true;
    }
}
