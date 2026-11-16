package kd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: kd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8396a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f74547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f74548b;

    protected AbstractC8396a(IBinder iBinder, String str) {
        this.f74547a = iBinder;
        this.f74548b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f74547a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f74548b);
        return parcelObtain;
    }

    protected final void i(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f74547a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
