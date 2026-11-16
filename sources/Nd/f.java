package nd;

import android.os.BadParcelableException;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f extends b implements g {
    public f() {
        super("com.google.android.gms.cloudmessaging.internal.IRegisterCallback");
    }

    @Override // nd.b
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) c.a(parcel, Status.CREATOR);
        String string = parcel.readString();
        com.google.android.gms.common.api.c cVar = (com.google.android.gms.common.api.c) c.a(parcel, com.google.android.gms.common.api.c.CREATOR);
        int iDataAvail = parcel.dataAvail();
        if (iDataAvail <= 0) {
            x(status, string, cVar);
            return true;
        }
        StringBuilder sb2 = new StringBuilder(String.valueOf(iDataAvail).length() + 45);
        sb2.append("Parcel data not fully consumed, unread size: ");
        sb2.append(iDataAvail);
        throw new BadParcelableException(sb2.toString());
    }
}
