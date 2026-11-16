package od;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: od.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9747a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f86828a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f86829b;

    protected AbstractC9747a(IBinder iBinder, String str) {
        this.f86828a = iBinder;
        this.f86829b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f86828a;
    }

    protected final Parcel f(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f86828a.transact(i10, parcel, parcelObtain, 0);
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

    protected final void i(int i10, Parcel parcel) {
        try {
            this.f86828a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    protected final Parcel k() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f86829b);
        return parcelObtain;
    }
}
