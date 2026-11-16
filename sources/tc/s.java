package Tc;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class s extends kd.r implements t {
    public s() {
        super("com.google.android.gms.auth.api.signin.internal.ISignInCallbacks");
    }

    @Override // kd.r
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 101:
                GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) kd.u.a(parcel, GoogleSignInAccount.CREATOR);
                Status status = (Status) kd.u.a(parcel, Status.CREATOR);
                kd.u.d(parcel);
                K(googleSignInAccount, status);
                break;
            case 102:
                Status status2 = (Status) kd.u.a(parcel, Status.CREATOR);
                kd.u.d(parcel);
                c2(status2);
                break;
            case 103:
                Status status3 = (Status) kd.u.a(parcel, Status.CREATOR);
                kd.u.d(parcel);
                n2(status3);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
