package com.google.android.gms.common;

import Wc.z0;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import dd.BinderC6843b;
import dd.InterfaceC6842a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Q extends Xc.a {
    public static final Parcelable.Creator<Q> CREATOR = new S();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f49191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f49192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f49193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f49194d;

    Q(String str, G g10, boolean z10, boolean z11) {
        this.f49191a = str;
        this.f49192b = g10;
        this.f49193c = z10;
        this.f49194d = z11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String str = this.f49191a;
        int iA = Xc.c.a(parcel);
        Xc.c.u(parcel, 1, str, false);
        G g10 = this.f49192b;
        if (g10 == null) {
            Log.w("GoogleCertificatesQuery", "certificate binder is null");
            g10 = null;
        }
        Xc.c.l(parcel, 2, g10, false);
        Xc.c.c(parcel, 3, this.f49193c);
        Xc.c.c(parcel, 4, this.f49194d);
        Xc.c.b(parcel, iA);
    }

    Q(String str, IBinder iBinder, boolean z10, boolean z11) {
        this.f49191a = str;
        H h10 = null;
        if (iBinder != null) {
            try {
                InterfaceC6842a interfaceC6842aZzd = z0.i(iBinder).zzd();
                byte[] bArr = interfaceC6842aZzd == null ? null : (byte[]) BinderC6843b.k(interfaceC6842aZzd);
                if (bArr != null) {
                    h10 = new H(bArr);
                } else {
                    Log.e("GoogleCertificatesQuery", "Could not unwrap certificate");
                }
            } catch (RemoteException e10) {
                Log.e("GoogleCertificatesQuery", "Could not unwrap certificate", e10);
            }
        }
        this.f49192b = h10;
        this.f49193c = z10;
        this.f49194d = z11;
    }
}
