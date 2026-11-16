package L7;

import java.util.Collection;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public static /* synthetic */ void a(f fVar, c cVar, String str, Map map, int i10, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addAction");
            }
            if ((i10 & 4) != 0) {
                map = I.i();
            }
            fVar.f(cVar, str, map);
        }

        public static /* synthetic */ void b(f fVar, Object obj, Map map, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: stopView");
            }
            if ((i10 & 2) != 0) {
                map = I.i();
            }
            fVar.k(obj, map);
        }
    }

    void A(String str, String str2, N7.a aVar, Map map);

    void B(String str, e eVar, String str2, Map map);

    void C(boolean z10);

    /* synthetic */ l D();

    void E(String str, Integer num, Long l10, h hVar, Map map);

    void H(Collection collection);

    void a(String str, e eVar, Throwable th2, Map map);

    void b(String str);

    void c();

    void d(String str, Object obj);

    void e(c cVar, String str, Map map);

    void f(c cVar, String str, Map map);

    Map getAttributes();

    void h(String str, String str2, Map map);

    void k(Object obj, Map map);

    void m(String str);

    void n(Object obj, String str, Map map);

    void r(String str, i iVar, String str2, Map map);

    void s(String str, String str2, Map map);

    void u(Map map);

    void x(Function1 function1);

    void y(String str, Object obj);

    void z(c cVar, String str, Map map);
}
