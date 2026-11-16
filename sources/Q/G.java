package Q;

import H.C0;
import P.Q0;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f17705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final E f17706b;

    static {
        int[] iArr = new int[0];
        f17705a = iArr;
        f17706b = new E(iArr, iArr, 0.0f, new a(), 0.0f, false, false, false, new M(iArr, iArr), new N(new Q0()), I1.f.b(1.0f, 0.0f, 2, null), 0, CollectionsKt.emptyList(), I1.r.f9930b.a(), 0, 0, 0, 0, 0, in.P.a(kotlin.coroutines.e.f75273a), null);
    }

    public static final InterfaceC2669j b(InterfaceC2681w interfaceC2681w, final int i10) {
        if (interfaceC2681w.i().isEmpty()) {
            return null;
        }
        int index = ((InterfaceC2669j) CollectionsKt.q0(interfaceC2681w.i())).getIndex();
        if (i10 > ((InterfaceC2669j) CollectionsKt.B0(interfaceC2681w.i())).getIndex() || index > i10) {
            return null;
        }
        return (InterfaceC2669j) CollectionsKt.s0(interfaceC2681w.i(), CollectionsKt.m(interfaceC2681w.i(), 0, 0, new Function1() { // from class: Q.F
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(G.c(i10, (InterfaceC2669j) obj));
            }
        }, 3, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int c(int i10, InterfaceC2669j interfaceC2669j) {
        return interfaceC2669j.getIndex() - i10;
    }

    public static final E d() {
        return f17706b;
    }

    public static final int e(InterfaceC2681w interfaceC2681w) {
        return (int) (interfaceC2681w.a() == C0.f7979a ? interfaceC2681w.b() & 4294967295L : interfaceC2681w.b() >> 32);
    }

    public static final int f(InterfaceC2681w interfaceC2681w) {
        List listI = interfaceC2681w.i();
        if (listI.isEmpty()) {
            return 0;
        }
        int size = listI.size();
        int iA = 0;
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC2669j interfaceC2669j = (InterfaceC2669j) listI.get(i10);
            iA += (int) (interfaceC2681w.a() == C0.f7979a ? interfaceC2669j.a() & 4294967295L : interfaceC2669j.a() >> 32);
        }
        return (iA / listI.size()) + interfaceC2681w.g();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements k1.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f17707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f17708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f17709c = kotlin.collections.I.i();

        a() {
        }

        @Override // k1.S
        public int getHeight() {
            return this.f17708b;
        }

        @Override // k1.S
        public int getWidth() {
            return this.f17707a;
        }

        @Override // k1.S
        public Map k() {
            return this.f17709c;
        }

        @Override // k1.S
        public void l() {
        }
    }
}
