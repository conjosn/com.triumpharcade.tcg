package t6;

import G6.k;

/* JADX INFO: renamed from: t6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC10869a {

    /* JADX INFO: renamed from: t6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1480a {
        public static /* synthetic */ void a(InterfaceC10869a interfaceC10869a, String str, InterfaceC10871c interfaceC10871c, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: removeValue");
            }
            if ((i10 & 2) != 0) {
                interfaceC10871c = null;
            }
            interfaceC10869a.b(str, interfaceC10871c);
        }

        public static /* synthetic */ void b(InterfaceC10869a interfaceC10869a, String str, Object obj, int i10, InterfaceC10871c interfaceC10871c, U6.c cVar, int i11, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setValue");
            }
            if ((i11 & 4) != 0) {
                i10 = 0;
            }
            int i12 = i10;
            if ((i11 & 8) != 0) {
                interfaceC10871c = null;
            }
            interfaceC10869a.a(str, obj, i12, interfaceC10871c, cVar);
        }

        public static /* synthetic */ void c(InterfaceC10869a interfaceC10869a, String str, Integer num, InterfaceC10870b interfaceC10870b, k kVar, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: value");
            }
            if ((i10 & 2) != 0) {
                num = null;
            }
            interfaceC10869a.c(str, num, interfaceC10870b, kVar);
        }
    }

    void a(String str, Object obj, int i10, InterfaceC10871c interfaceC10871c, U6.c cVar);

    void b(String str, InterfaceC10871c interfaceC10871c);

    void c(String str, Integer num, InterfaceC10870b interfaceC10870b, k kVar);

    void clearAllData();
}
