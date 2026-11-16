package dm;

import java.util.Collection;

/* JADX INFO: renamed from: dm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC6949b extends InterfaceC6948a, D {

    /* JADX INFO: renamed from: dm.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        DECLARATION,
        FAKE_OVERRIDE,
        DELEGATION,
        SYNTHESIZED;

        public boolean b() {
            return this != FAKE_OVERRIDE;
        }
    }

    void D0(Collection collection);

    InterfaceC6949b E0(InterfaceC6960m interfaceC6960m, E e10, AbstractC6967u abstractC6967u, a aVar, boolean z10);

    @Override // dm.InterfaceC6948a, dm.InterfaceC6960m
    InterfaceC6949b a();

    @Override // dm.InterfaceC6948a
    Collection e();

    a h();
}
