package Wc;

import Wc.AbstractC3535d;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.C5208b;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class k0 extends X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final IBinder f28129g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final /* synthetic */ AbstractC3535d f28130h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(AbstractC3535d abstractC3535d, int i10, IBinder iBinder, Bundle bundle) {
        super(abstractC3535d, i10, bundle);
        Objects.requireNonNull(abstractC3535d);
        this.f28130h = abstractC3535d;
        this.f28129g = iBinder;
    }

    @Override // Wc.X
    protected final boolean e() {
        try {
            IBinder iBinder = this.f28129g;
            AbstractC3550t.l(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC3535d abstractC3535d = this.f28130h;
            if (!abstractC3535d.E().equals(interfaceDescriptor)) {
                String strE = abstractC3535d.E();
                StringBuilder sb2 = new StringBuilder(String.valueOf(strE).length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb2.append("service descriptor mismatch: ");
                sb2.append(strE);
                sb2.append(" vs. ");
                sb2.append(interfaceDescriptor);
                Log.w("GmsClient", sb2.toString());
                return false;
            }
            IInterface iInterfaceS = abstractC3535d.s(this.f28129g);
            if (iInterfaceS == null || !(abstractC3535d.Y(2, 4, iInterfaceS) || abstractC3535d.Y(3, 4, iInterfaceS))) {
                return false;
            }
            abstractC3535d.h0(null);
            AbstractC3535d.a aVarE0 = abstractC3535d.e0();
            Bundle bundleX = abstractC3535d.x();
            if (aVarE0 == null) {
                return true;
            }
            abstractC3535d.e0().f(bundleX);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // Wc.X
    protected final void f(C5208b c5208b) {
        AbstractC3535d abstractC3535d = this.f28130h;
        if (abstractC3535d.f0() != null) {
            abstractC3535d.f0().k(c5208b);
        }
        abstractC3535d.L(c5208b);
    }
}
