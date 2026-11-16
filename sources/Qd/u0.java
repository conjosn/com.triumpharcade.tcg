package qd;

import Wc.InterfaceC3544m;
import android.app.PendingIntent;
import android.location.Location;
import android.os.IInterface;
import com.google.android.gms.common.api.internal.InterfaceC5190h;
import com.google.android.gms.location.LocationRequest;
import ud.C11027d;
import ud.C11036m;
import ud.C11039p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface u0 extends IInterface {
    void L(ud.C c10, PendingIntent pendingIntent, InterfaceC5190h interfaceC5190h);

    void Q(O o10, LocationRequest locationRequest, InterfaceC5190h interfaceC5190h);

    void U(C11039p c11039p, y0 y0Var, String str);

    void U0(O o10, InterfaceC5190h interfaceC5190h);

    void V1(C11036m c11036m, w0 w0Var);

    void W0(T t10);

    void Y1(PendingIntent pendingIntent);

    InterfaceC3544m g2(C11027d c11027d, w0 w0Var);

    Location zzd();
}
