package mn;

import kn.EnumC8488a;
import ln.C8702E;
import ln.InterfaceC8711N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class B extends C8702E implements InterfaceC8711N {
    public B(int i10) {
        super(1, Integer.MAX_VALUE, EnumC8488a.f75061b);
        a(Integer.valueOf(i10));
    }

    @Override // ln.InterfaceC8711N
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) M()).intValue());
        }
        return numValueOf;
    }

    public final boolean a0(int i10) {
        boolean zA;
        synchronized (this) {
            zA = a(Integer.valueOf(((Number) M()).intValue() + i10));
        }
        return zA;
    }
}
