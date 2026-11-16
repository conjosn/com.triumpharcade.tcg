package Wc;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Account account = null;
        int iV = 0;
        int iV2 = 0;
        GoogleSignInAccount googleSignInAccount = null;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            int iM = Xc.b.m(iT);
            if (iM == 1) {
                iV = Xc.b.v(parcel, iT);
            } else if (iM == 2) {
                account = (Account) Xc.b.f(parcel, iT, Account.CREATOR);
            } else if (iM == 3) {
                iV2 = Xc.b.v(parcel, iT);
            } else if (iM != 4) {
                Xc.b.B(parcel, iT);
            } else {
                googleSignInAccount = (GoogleSignInAccount) Xc.b.f(parcel, iT, GoogleSignInAccount.CREATOR);
            }
        }
        Xc.b.l(parcel, iC);
        return new T(iV, account, iV2, googleSignInAccount);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new T[i10];
    }
}
