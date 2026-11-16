package J0;

import I0.AbstractC2193l;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.T;
import kotlin.jvm.functions.Function1;
import kotlin.t;
import t0.AbstractC10811f;
import x.s0;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static InterfaceC12202e f10648a;

    public static final void b(InterfaceC12202e interfaceC12202e, AbstractC2193l abstractC2193l, AbstractC2193l abstractC2193l2, Map map) {
        if (interfaceC12202e.size() > 0) {
            android.support.v4.media.session.b.a(interfaceC12202e.get(0));
            if (map == null) {
                throw null;
            }
            throw null;
        }
    }

    public static final void c(AbstractC2193l abstractC2193l, s0 s0Var) {
        InterfaceC12202e interfaceC12202e = f10648a;
        if (interfaceC12202e == null || interfaceC12202e.isEmpty()) {
            return;
        }
        if (s0Var == null || AbstractC10811f.a(s0Var) == null) {
            T.d();
        }
        if (interfaceC12202e.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(interfaceC12202e.get(0));
        throw null;
    }

    public static final void d(AbstractC2193l abstractC2193l) {
        InterfaceC12202e interfaceC12202e = f10648a;
        if (interfaceC12202e == null || interfaceC12202e.size() <= 0) {
            return;
        }
        android.support.v4.media.session.b.a(interfaceC12202e.get(0));
        throw null;
    }

    public static final Pair e(InterfaceC12202e interfaceC12202e, AbstractC2193l abstractC2193l, boolean z10, Function1 function1, Function1 function12) {
        if (interfaceC12202e.size() <= 0) {
            return t.a(new a(function1, function12), null);
        }
        android.support.v4.media.session.b.a(interfaceC12202e.get(0));
        throw null;
    }
}
