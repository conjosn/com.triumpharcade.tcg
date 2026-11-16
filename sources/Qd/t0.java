package qd;

import Wc.InterfaceC3544m;
import android.app.PendingIntent;
import android.location.Location;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.common.api.internal.InterfaceC5190h;
import com.google.android.gms.location.LocationRequest;
import ud.C11027d;
import ud.C11036m;
import ud.C11039p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t0 extends AbstractC10197a implements u0 {
    t0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.location.internal.IGoogleLocationManagerService");
    }

    @Override // qd.u0
    public final void L(ud.C c10, PendingIntent pendingIntent, InterfaceC5190h interfaceC5190h) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, c10);
        AbstractC10217t.c(parcelF, pendingIntent);
        AbstractC10217t.d(parcelF, interfaceC5190h);
        k(70, parcelF);
    }

    @Override // qd.u0
    public final void Q(O o10, LocationRequest locationRequest, InterfaceC5190h interfaceC5190h) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, o10);
        AbstractC10217t.c(parcelF, locationRequest);
        AbstractC10217t.d(parcelF, interfaceC5190h);
        k(88, parcelF);
    }

    @Override // qd.u0
    public final void U(C11039p c11039p, y0 y0Var, String str) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, c11039p);
        AbstractC10217t.d(parcelF, y0Var);
        parcelF.writeString(null);
        k(63, parcelF);
    }

    @Override // qd.u0
    public final void U0(O o10, InterfaceC5190h interfaceC5190h) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, o10);
        AbstractC10217t.d(parcelF, interfaceC5190h);
        k(89, parcelF);
    }

    @Override // qd.u0
    public final void V1(C11036m c11036m, w0 w0Var) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, c11036m);
        AbstractC10217t.d(parcelF, w0Var);
        k(82, parcelF);
    }

    @Override // qd.u0
    public final void W0(T t10) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, t10);
        k(59, parcelF);
    }

    @Override // qd.u0
    public final void Y1(PendingIntent pendingIntent) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, pendingIntent);
        k(6, parcelF);
    }

    @Override // qd.u0
    public final InterfaceC3544m g2(C11027d c11027d, w0 w0Var) {
        Parcel parcelF = f();
        AbstractC10217t.c(parcelF, c11027d);
        AbstractC10217t.d(parcelF, w0Var);
        Parcel parcelI = i(87, parcelF);
        InterfaceC3544m interfaceC3544mI = InterfaceC3544m.a.i(parcelI.readStrongBinder());
        parcelI.recycle();
        return interfaceC3544mI;
    }

    @Override // qd.u0
    public final Location zzd() {
        Parcel parcelI = i(7, f());
        Location location = (Location) AbstractC10217t.a(parcelI, Location.CREATOR);
        parcelI.recycle();
        return location;
    }
}
