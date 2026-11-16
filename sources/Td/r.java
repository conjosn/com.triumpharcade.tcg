package td;

import Bd.C1788i;
import Bd.C1789j;
import android.os.Bundle;
import android.os.IInterface;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wallet.FullWallet;
import com.google.android.gms.wallet.MaskedWallet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface r extends IInterface {
    void D0(int i10, Bundle bundle);

    void F(int i10, boolean z10, Bundle bundle);

    void M2(int i10, FullWallet fullWallet, Bundle bundle);

    void d0(int i10, MaskedWallet maskedWallet, Bundle bundle);

    void h0(Status status, C1788i c1788i, Bundle bundle);

    void m(Status status, C1789j c1789j, Bundle bundle);

    void n1(Status status, boolean z10, Bundle bundle);
}
