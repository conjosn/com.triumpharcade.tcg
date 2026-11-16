package d;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: d.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC6763a extends IInterface {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f59371l = "android$support$v4$os$IResultReceiver".replace('$', '.');

    void c1(int i10, Bundle bundle);

    /* JADX INFO: renamed from: d.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractBinderC0889a extends Binder implements InterfaceC6763a {

        /* JADX INFO: renamed from: d.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class C0890a implements InterfaceC6763a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f59372a;

            C0890a(IBinder iBinder) {
                this.f59372a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f59372a;
            }
        }

        public AbstractBinderC0889a() {
            attachInterface(this, InterfaceC6763a.f59371l);
        }

        public static InterfaceC6763a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(InterfaceC6763a.f59371l);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC6763a)) ? new C0890a(iBinder) : (InterfaceC6763a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = InterfaceC6763a.f59371l;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            c1(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
