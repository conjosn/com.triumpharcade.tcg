package Wc;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T extends Xc.a {
    public static final Parcelable.Creator<T> CREATOR = new U();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f28018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Account f28019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f28020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final GoogleSignInAccount f28021d;

    T(int i10, Account account, int i11, GoogleSignInAccount googleSignInAccount) {
        this.f28018a = i10;
        this.f28019b = account;
        this.f28020c = i11;
        this.f28021d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f28018a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.s(parcel, 2, this.f28019b, i10, false);
        Xc.c.m(parcel, 3, this.f28020c);
        Xc.c.s(parcel, 4, this.f28021d, i10, false);
        Xc.c.b(parcel, iA);
    }

    public T(Account account, int i10, GoogleSignInAccount googleSignInAccount) {
        this(2, account, i10, googleSignInAccount);
    }
}
