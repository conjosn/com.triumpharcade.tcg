package rn;

/* JADX INFO: renamed from: rn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC10581a {

    /* JADX INFO: renamed from: rn.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1421a {
        public static /* synthetic */ Object a(InterfaceC10581a interfaceC10581a, Object obj, Hl.b bVar, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            return interfaceC10581a.a(obj, bVar);
        }

        public static /* synthetic */ boolean b(InterfaceC10581a interfaceC10581a, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryLock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            return interfaceC10581a.d(obj);
        }

        public static /* synthetic */ void c(InterfaceC10581a interfaceC10581a, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            interfaceC10581a.m(obj);
        }
    }

    Object a(Object obj, Hl.b bVar);

    boolean d(Object obj);

    boolean e();

    void m(Object obj);
}
