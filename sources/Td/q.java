package td;

import Bd.C1788i;
import Bd.C1789j;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;
import com.tiktok.appevents.TTIdentifierFactory;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q extends AbstractBinderC10894c implements r {
    public q() {
        super("com.google.android.gms.wallet.internal.IWalletServiceCallbacks");
    }

    @Override // td.AbstractBinderC10894c
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        switch (i10) {
            case 1:
                int i12 = parcel.readInt();
                MaskedWallet maskedWallet = (MaskedWallet) AbstractC10895d.a(parcel, MaskedWallet.CREATOR);
                Bundle bundle = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                d0(i12, maskedWallet, bundle);
                return true;
            case 2:
                int i13 = parcel.readInt();
                FullWallet fullWallet = (FullWallet) AbstractC10895d.a(parcel, FullWallet.CREATOR);
                Bundle bundle2 = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                M2(i13, fullWallet, bundle2);
                return true;
            case 3:
                int i14 = parcel.readInt();
                boolean zE = AbstractC10895d.e(parcel);
                Bundle bundle3 = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                F(i14, zE, bundle3);
                return true;
            case 4:
                int i15 = parcel.readInt();
                Bundle bundle4 = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                D0(i15, bundle4);
                return true;
            case 5:
            default:
                return false;
            case 6:
                parcel.readInt();
                AbstractC10895d.e(parcel);
                AbstractC10895d.b(parcel);
                return true;
            case 7:
                AbstractC10895d.b(parcel);
                return true;
            case 8:
                AbstractC10895d.b(parcel);
                return true;
            case 9:
                Status status = (Status) AbstractC10895d.a(parcel, Status.CREATOR);
                boolean zE2 = AbstractC10895d.e(parcel);
                Bundle bundle5 = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                n1(status, zE2, bundle5);
                return true;
            case 10:
                AbstractC10895d.b(parcel);
                return true;
            case 11:
                AbstractC10895d.b(parcel);
                return true;
            case 12:
                AbstractC10895d.b(parcel);
                return true;
            case 13:
                AbstractC10895d.b(parcel);
                return true;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                Status status2 = (Status) AbstractC10895d.a(parcel, Status.CREATOR);
                C1789j c1789j = (C1789j) AbstractC10895d.a(parcel, C1789j.CREATOR);
                Bundle bundle6 = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                m(status2, c1789j, bundle6);
                return true;
            case 15:
                AbstractC10895d.b(parcel);
                return true;
            case 16:
                AbstractC10895d.b(parcel);
                return true;
            case I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                AbstractC10895d.b(parcel);
                return true;
            case I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                parcel.readInt();
                AbstractC10895d.b(parcel);
                return true;
            case I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                Status status3 = (Status) AbstractC10895d.a(parcel, Status.CREATOR);
                C1788i c1788i = (C1788i) AbstractC10895d.a(parcel, C1788i.CREATOR);
                Bundle bundle7 = (Bundle) AbstractC10895d.a(parcel, Bundle.CREATOR);
                AbstractC10895d.b(parcel);
                h0(status3, c1788i, bundle7);
                return true;
            case I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                AbstractC10895d.b(parcel);
                return true;
        }
    }
}
