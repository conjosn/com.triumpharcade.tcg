package Tc;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import kd.AbstractC8396a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends AbstractC8396a implements IInterface {
    u(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    public final void W2(t tVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelF = f();
        kd.u.c(parcelF, tVar);
        kd.u.b(parcelF, googleSignInOptions);
        i(103, parcelF);
    }

    public final void k(t tVar, GoogleSignInOptions googleSignInOptions) {
        Parcel parcelF = f();
        kd.u.c(parcelF, tVar);
        kd.u.b(parcelF, googleSignInOptions);
        i(102, parcelF);
    }
}
