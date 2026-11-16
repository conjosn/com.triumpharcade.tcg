package Mc;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import xc.AbstractBinderC11616b;
import xc.AbstractC11615a;
import xc.AbstractC11617c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: Mc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractBinderC0264a extends AbstractBinderC11616b implements a {

        /* JADX INFO: renamed from: Mc.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class C0265a extends AbstractC11615a implements a {
            C0265a(IBinder iBinder) {
                super(iBinder);
            }

            @Override // Mc.a
            public final Bundle c(Bundle bundle) {
                Parcel parcelF = f();
                AbstractC11617c.b(parcelF, bundle);
                Parcel parcelI = i(parcelF);
                Bundle bundle2 = (Bundle) AbstractC11617c.a(parcelI, Bundle.CREATOR);
                parcelI.recycle();
                return bundle2;
            }
        }

        public static a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
            return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new C0265a(iBinder);
        }
    }

    Bundle c(Bundle bundle);
}
