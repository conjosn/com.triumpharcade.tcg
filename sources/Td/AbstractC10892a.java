package td;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: td.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC10892a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f98621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f98622b;

    protected AbstractC10892a(IBinder iBinder, String str) {
        this.f98621a = iBinder;
        this.f98622b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f98621a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f98622b);
        return parcelObtain;
    }

    protected final Parcel i(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f98621a.transact(1, parcel, parcelObtain, 0);
                parcelObtain.readException();
                return parcelObtain;
            } catch (RuntimeException e10) {
                parcelObtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    protected final void k(int i10, Parcel parcel) {
        try {
            this.f98621a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
