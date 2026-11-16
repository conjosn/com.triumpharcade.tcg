package in;

import nn.AbstractC9567m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class M0 extends K {
    @Override // in.K
    public K I1(int i10, String str) {
        AbstractC9567m.a(i10);
        return AbstractC9567m.b(this, str);
    }

    public abstract M0 K1();

    protected final String L1() {
        M0 m0K1;
        M0 m0C = C7910f0.c();
        if (this == m0C) {
            return "Dispatchers.Main";
        }
        try {
            m0K1 = m0C.K1();
        } catch (UnsupportedOperationException unused) {
            m0K1 = null;
        }
        if (this == m0K1) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }
}
