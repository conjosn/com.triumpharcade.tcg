package ud;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;
import qd.AbstractBinderC10206h;
import qd.AbstractC10217t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class M extends AbstractBinderC10206h implements N {
    public M() {
        super("com.google.android.gms.location.ILocationCallback");
    }

    public static N i(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationCallback");
        return iInterfaceQueryLocalInterface instanceof N ? (N) iInterfaceQueryLocalInterface : new L(iBinder);
    }

    @Override // qd.AbstractBinderC10206h
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            LocationResult locationResult = (LocationResult) AbstractC10217t.a(parcel, LocationResult.CREATOR);
            AbstractC10217t.b(parcel);
            W1(locationResult);
        } else if (i10 == 2) {
            LocationAvailability locationAvailability = (LocationAvailability) AbstractC10217t.a(parcel, LocationAvailability.CREATOR);
            AbstractC10217t.b(parcel);
            z0(locationAvailability);
        } else {
            if (i10 != 3) {
                return false;
            }
            zzf();
        }
        return true;
    }
}
