package qd;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T extends Xc.a {
    public static final Parcelable.Creator<T> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f92394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q f92395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ud.Q f92396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ud.N f92397d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final PendingIntent f92398e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s0 f92399f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f92400g;

    T(int i10, Q q10, IBinder iBinder, IBinder iBinder2, PendingIntent pendingIntent, IBinder iBinder3, String str) {
        this.f92394a = i10;
        this.f92395b = q10;
        s0 q0Var = null;
        this.f92396c = iBinder != null ? ud.P.i(iBinder) : null;
        this.f92398e = pendingIntent;
        this.f92397d = iBinder2 != null ? ud.M.i(iBinder2) : null;
        if (iBinder3 != null) {
            IInterface iInterfaceQueryLocalInterface = iBinder3.queryLocalInterface("com.google.android.gms.location.internal.IFusedLocationProviderCallback");
            q0Var = iInterfaceQueryLocalInterface instanceof s0 ? (s0) iInterfaceQueryLocalInterface : new q0(iBinder3);
        }
        this.f92399f = q0Var;
        this.f92400g = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, this.f92394a);
        Xc.c.s(parcel, 2, this.f92395b, i10, false);
        ud.Q q10 = this.f92396c;
        Xc.c.l(parcel, 3, q10 == null ? null : q10.asBinder(), false);
        Xc.c.s(parcel, 4, this.f92398e, i10, false);
        ud.N n10 = this.f92397d;
        Xc.c.l(parcel, 5, n10 == null ? null : n10.asBinder(), false);
        s0 s0Var = this.f92399f;
        Xc.c.l(parcel, 6, s0Var != null ? s0Var.asBinder() : null, false);
        Xc.c.u(parcel, 8, this.f92400g, false);
        Xc.c.b(parcel, iA);
    }
}
