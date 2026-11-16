package nd;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: nd.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC9520a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f85309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f85310b = "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService";

    protected AbstractC9520a(IBinder iBinder, String str) {
        this.f85309a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f85309a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f85310b);
        return parcelObtain;
    }

    protected final void i(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f85309a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }
}
