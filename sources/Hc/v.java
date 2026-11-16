package Hc;

import Ic.InterfaceC2210d;
import Jc.b;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f9480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2210d f9481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final x f9482c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Jc.b f9483d;

    v(Executor executor, InterfaceC2210d interfaceC2210d, x xVar, Jc.b bVar) {
        this.f9480a = executor;
        this.f9481b = interfaceC2210d;
        this.f9482c = xVar;
        this.f9483d = bVar;
    }

    public static /* synthetic */ Object a(v vVar) {
        Iterator it = vVar.f9481b.M().iterator();
        while (it.hasNext()) {
            vVar.f9482c.b((Ac.o) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f9480a.execute(new Runnable() { // from class: Hc.t
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f9478a;
                vVar.f9483d.c(new b.a() { // from class: Hc.u
                    @Override // Jc.b.a
                    public final Object execute() {
                        return v.a(vVar);
                    }
                });
            }
        });
    }
}
