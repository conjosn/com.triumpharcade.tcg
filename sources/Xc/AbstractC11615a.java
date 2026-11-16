package xc;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: xc.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC11615a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f102846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f102847b = "com.google.android.finsky.externalreferrer.IGetInstallReferrerService";

    protected AbstractC11615a(IBinder iBinder) {
        this.f102846a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f102846a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f102847b);
        return parcelObtain;
    }

    protected final Parcel i(Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                this.f102846a.transact(1, parcel, parcelObtain, 0);
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
}
