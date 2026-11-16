package ld;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: ld.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC8666a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f76257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f76258b = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";

    protected AbstractC8666a(IBinder iBinder, String str) {
        this.f76257a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f76257a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f76258b);
        return parcelObtain;
    }

    protected final void i(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f76257a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
