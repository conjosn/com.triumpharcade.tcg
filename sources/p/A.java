package P;

import P.InterfaceC2629n;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {

        /* JADX INFO: renamed from: P.A$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0299a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0299a f16452a = new C0299a();

            C0299a() {
            }

            public final Void a(int i10) {
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }

        Function1 getKey();

        default Function1 getType() {
            return C0299a.f16452a;
        }
    }

    public final Object h(int i10) {
        InterfaceC2629n.a aVar = i().get(i10);
        return ((a) aVar.c()).getType().invoke(Integer.valueOf(i10 - aVar.b()));
    }

    public abstract InterfaceC2629n i();

    public final int j() {
        return i().getSize();
    }

    public final Object k(int i10) {
        Object objInvoke;
        InterfaceC2629n.a aVar = i().get(i10);
        int iB = i10 - aVar.b();
        Function1 key = ((a) aVar.c()).getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(iB))) == null) ? P0.a(i10) : objInvoke;
    }
}
