package de;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: de.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6845a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f60208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f60209b = "com.google.android.play.core.inappreview.protocol.IInAppReviewService";

    protected AbstractC6845a(IBinder iBinder, String str) {
        this.f60208a = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f60208a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f60209b);
        return parcelObtain;
    }

    protected final void i(int i10, Parcel parcel) {
        try {
            this.f60208a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
