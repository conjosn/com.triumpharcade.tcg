package Wc;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.Scope;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class p0 implements Parcelable.Creator {
    static void a(C3539h c3539h, Parcel parcel, int i10) {
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, c3539h.f28096a);
        Xc.c.m(parcel, 2, c3539h.f28097b);
        Xc.c.m(parcel, 3, c3539h.f28098c);
        Xc.c.u(parcel, 4, c3539h.f28099d, false);
        Xc.c.l(parcel, 5, c3539h.f28100e, false);
        Xc.c.x(parcel, 6, c3539h.f28101f, i10, false);
        Xc.c.e(parcel, 7, c3539h.f28102g, false);
        Xc.c.s(parcel, 8, c3539h.f28103h, i10, false);
        Xc.c.x(parcel, 10, c3539h.f28104i, i10, false);
        Xc.c.x(parcel, 11, c3539h.f28105j, i10, false);
        Xc.c.c(parcel, 12, c3539h.f28106k);
        Xc.c.m(parcel, 13, c3539h.f28107l);
        Xc.c.c(parcel, 14, c3539h.f28108m);
        Xc.c.u(parcel, 15, c3539h.Z(), false);
        Xc.c.b(parcel, iA);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iC = Xc.b.C(parcel);
        Scope[] scopeArr = C3539h.f28094w;
        Bundle bundle = new Bundle();
        C5210d[] c5210dArr = C3539h.f28095x;
        C5210d[] c5210dArr2 = c5210dArr;
        String strG = null;
        IBinder iBinderU = null;
        Account account = null;
        String strG2 = null;
        int iV = 0;
        int iV2 = 0;
        int iV3 = 0;
        boolean zN = false;
        int iV4 = 0;
        boolean zN2 = false;
        while (parcel.dataPosition() < iC) {
            int iT = Xc.b.t(parcel);
            switch (Xc.b.m(iT)) {
                case 1:
                    iV = Xc.b.v(parcel, iT);
                    break;
                case 2:
                    iV2 = Xc.b.v(parcel, iT);
                    break;
                case 3:
                    iV3 = Xc.b.v(parcel, iT);
                    break;
                case 4:
                    strG = Xc.b.g(parcel, iT);
                    break;
                case 5:
                    iBinderU = Xc.b.u(parcel, iT);
                    break;
                case 6:
                    scopeArr = (Scope[]) Xc.b.j(parcel, iT, Scope.CREATOR);
                    break;
                case 7:
                    bundle = Xc.b.a(parcel, iT);
                    break;
                case 8:
                    account = (Account) Xc.b.f(parcel, iT, Account.CREATOR);
                    break;
                case 9:
                default:
                    Xc.b.B(parcel, iT);
                    break;
                case 10:
                    c5210dArr = (C5210d[]) Xc.b.j(parcel, iT, C5210d.CREATOR);
                    break;
                case 11:
                    c5210dArr2 = (C5210d[]) Xc.b.j(parcel, iT, C5210d.CREATOR);
                    break;
                case 12:
                    zN = Xc.b.n(parcel, iT);
                    break;
                case 13:
                    iV4 = Xc.b.v(parcel, iT);
                    break;
                case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                    zN2 = Xc.b.n(parcel, iT);
                    break;
                case 15:
                    strG2 = Xc.b.g(parcel, iT);
                    break;
            }
        }
        Xc.b.l(parcel, iC);
        return new C3539h(iV, iV2, iV3, strG, iBinderU, scopeArr, bundle, account, c5210dArr, c5210dArr2, zN, iV4, zN2, strG2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3539h[i10];
    }
}
