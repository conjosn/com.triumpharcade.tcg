package md;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: md.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9354a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f83465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f83466b;

    protected AbstractC9354a(IBinder iBinder, String str) {
        this.f83465a = iBinder;
        this.f83466b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f83465a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f83466b);
        return parcelObtain;
    }

    protected final void i(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f83465a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    protected final void k(int i10, Parcel parcel) {
        try {
            this.f83465a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
