package n0;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: n0.M, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9457M {
    public static final C9456L a() {
        return C9456L.f84919h.a();
    }

    public static final C9456L b(float f10, float f11, int i10, float f12, Function1 function1) {
        C9459O c9459o = new C9459O();
        function1.invoke(c9459o);
        return c9459o.e(f10, f11, i10, f12);
    }

    public static final C9456L c(float f10, float f11, int i10, Function1 function1) {
        C9459O c9459o = new C9459O();
        function1.invoke(c9459o);
        return c9459o.d(f10, f11, i10);
    }

    public static final C9455K d(C9455K c9455k, C9455K c9455k2, float f10) {
        return new C9455K(K1.d.b(c9455k.e(), c9455k2.e(), f10), K1.d.b(c9455k.d(), c9455k2.d(), f10), K1.d.b(c9455k.f(), c9455k2.f(), f10), f10 < 0.5f ? c9455k.h() : c9455k2.h(), f10 < 0.5f ? c9455k.g() : c9455k2.g(), f10 < 0.5f ? c9455k.i() : c9455k2.i(), K1.d.b(c9455k.c(), c9455k2.c(), f10));
    }

    public static final C9456L e(C9456L c9456l, C9456L c9456l2, float f10) {
        ArrayList arrayList = new ArrayList(c9456l.size());
        int size = c9456l.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(d((C9455K) c9456l.get(i10), c9456l2.get(i10), f10));
        }
        return new C9456L(arrayList);
    }
}
