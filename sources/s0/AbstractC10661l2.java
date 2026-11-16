package s0;

import I0.AbstractC2193l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: s0.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10661l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f96778a = new Object();

    public abstract void a(kn.x xVar);

    public abstract void b();

    public abstract void c();

    protected final Object d() {
        return this.f96778a;
    }

    public abstract Function1 e(kn.x xVar);

    public abstract void f(kn.x xVar);

    public final Object g(kn.x xVar, Function0 function0) {
        AbstractC2193l abstractC2193lP = AbstractC2193l.f9854e.p(e(xVar));
        a(xVar);
        try {
            AbstractC2193l abstractC2193lL = abstractC2193lP.l();
            try {
                Object objInvoke = function0.invoke();
                abstractC2193lP.d();
                b();
                return objInvoke;
            } finally {
                abstractC2193lP.s(abstractC2193lL);
            }
        } catch (Throwable th2) {
            abstractC2193lP.d();
            throw th2;
        }
    }
}
