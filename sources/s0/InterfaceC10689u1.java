package s0;

import z0.InterfaceC12203f;

/* JADX INFO: renamed from: s0.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC10689u1 extends InterfaceC12203f, InterfaceC10606E, InterfaceC10602A {

    /* JADX INFO: renamed from: s0.u1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a extends InterfaceC12203f.a {
        @Override // z0.InterfaceC12203f.a
        InterfaceC10689u1 build();
    }

    @Override // z0.InterfaceC12203f
    a builder();

    InterfaceC10689u1 h0(AbstractC10702z abstractC10702z, N2 n22);

    @Override // s0.InterfaceC10602A
    default Object k(AbstractC10702z abstractC10702z) {
        return AbstractC10607F.b(this, abstractC10702z);
    }
}
