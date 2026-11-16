package Wc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import od.AbstractBinderC9760n;
import od.AbstractC9761o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class B0 extends AbstractBinderC9760n implements InterfaceC3545n {
    public B0() {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
    }

    @Override // od.AbstractBinderC9760n
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            int i12 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) AbstractC9761o.b(parcel, Bundle.CREATOR);
            AbstractC9761o.e(parcel);
            k0(i12, strongBinder, bundle);
        } else if (i10 == 2) {
            int i13 = parcel.readInt();
            Bundle bundle2 = (Bundle) AbstractC9761o.b(parcel, Bundle.CREATOR);
            AbstractC9761o.e(parcel);
            B1(i13, bundle2);
        } else {
            if (i10 != 3) {
                return false;
            }
            int i14 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            m0 m0Var = (m0) AbstractC9761o.b(parcel, m0.CREATOR);
            AbstractC9761o.e(parcel);
            Z(i14, strongBinder2, m0Var);
        }
        parcel2.writeNoException();
        return true;
    }
}
