package qd;

import android.location.Location;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v0 extends AbstractBinderC10206h implements w0 {
    public v0() {
        super("com.google.android.gms.location.internal.ILocationStatusCallback");
    }

    @Override // qd.AbstractBinderC10206h
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) AbstractC10217t.a(parcel, Status.CREATOR);
        Location location = (Location) AbstractC10217t.a(parcel, Location.CREATOR);
        AbstractC10217t.b(parcel);
        C(status, location);
        return true;
    }
}
