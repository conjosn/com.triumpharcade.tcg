package Wc;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import od.AbstractC9747a;
import od.AbstractC9761o;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends AbstractC9747a implements InterfaceC3543l {
    w0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // Wc.InterfaceC3543l
    public final Account zzb() {
        Parcel parcelF = f(2, k());
        Account account = (Account) AbstractC9761o.b(parcelF, Account.CREATOR);
        parcelF.recycle();
        return account;
    }
}
