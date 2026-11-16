package kd;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class D extends r implements E {
    public D() {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback");
    }

    @Override // kd.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) u.a(parcel, Status.CREATOR);
        Pc.g gVar = (Pc.g) u.a(parcel, Pc.g.CREATOR);
        u.d(parcel);
        d1(status, gVar);
        return true;
    }
}
