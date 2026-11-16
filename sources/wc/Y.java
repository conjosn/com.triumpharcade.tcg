package Wc;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y implements InterfaceC3546o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f28030a;

    Y(IBinder iBinder) {
        this.f28030a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f28030a;
    }

    @Override // Wc.InterfaceC3546o
    public final void f2(InterfaceC3545n interfaceC3545n, C3539h c3539h) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(interfaceC3545n != null ? interfaceC3545n.asBinder() : null);
            if (c3539h != null) {
                parcelObtain.writeInt(1);
                p0.a(c3539h, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f28030a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
            parcelObtain2.recycle();
            parcelObtain.recycle();
        } catch (Throwable th2) {
            parcelObtain2.recycle();
            parcelObtain.recycle();
            throw th2;
        }
    }
}
