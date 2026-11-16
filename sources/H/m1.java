package H;

import S0.e;
import g1.C7364D;
import g1.C7381q;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m1 {
    public static final long b(C7381q c7381q, boolean z10) {
        return c(c7381q, z10, new Function1() { // from class: H.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(m1.d((C7364D) obj));
            }
        });
    }

    public static final long c(C7381q c7381q, boolean z10, Function1 function1) {
        long jC = S0.e.f21118b.c();
        List listC = c7381q.c();
        int size = listC.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C7364D c7364d = (C7364D) listC.get(i11);
            if (((Boolean) function1.invoke(c7364d)).booleanValue()) {
                jC = S0.e.q(jC, z10 ? c7364d.i() : c7364d.l());
                i10++;
            }
        }
        return i10 == 0 ? S0.e.f21118b.b() : S0.e.h(jC, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d(C7364D c7364d) {
        return c7364d.j() && c7364d.m();
    }

    public static final float e(C7381q c7381q, boolean z10) {
        long jB = b(c7381q, z10);
        float fK = 0.0f;
        if (S0.e.j(jB, S0.e.f21118b.b())) {
            return 0.0f;
        }
        List listC = c7381q.c();
        int size = listC.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            C7364D c7364d = (C7364D) listC.get(i11);
            if (c7364d.j() && c7364d.m()) {
                fK += S0.e.k(S0.e.p(z10 ? c7364d.i() : c7364d.l(), jB));
                i10++;
            }
        }
        return fK / i10;
    }

    public static final long f(C7381q c7381q) {
        long jB = b(c7381q, true);
        e.a aVar = S0.e.f21118b;
        return S0.e.j(jB, aVar.b()) ? aVar.c() : S0.e.p(jB, b(c7381q, false));
    }

    public static final float g(C7381q c7381q) {
        float fE = e(c7381q, true);
        float fE2 = e(c7381q, false);
        if (fE == 0.0f || fE2 == 0.0f) {
            return 1.0f;
        }
        return fE / fE2;
    }
}
