package com.google.android.play.integrity.internal;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6392a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IBinder f55731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f55732b;

    protected AbstractC6392a(IBinder iBinder, String str) {
        this.f55731a = iBinder;
        this.f55732b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f55731a;
    }

    protected final Parcel f() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f55732b);
        return parcelObtain;
    }

    protected final void i(int i10, Parcel parcel) {
        try {
            this.f55731a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }
}
