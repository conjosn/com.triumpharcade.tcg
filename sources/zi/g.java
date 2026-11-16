package Zi;

import java.util.LinkedList;
import java.util.Queue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Queue f30768a = new LinkedList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f30769b;

    private final void a(Kg.d dVar) {
        this.f30768a.add(dVar);
    }

    private final void d() {
        if (this.f30769b == null) {
            return;
        }
        Kg.d dVar = (Kg.d) this.f30768a.poll();
        while (dVar != null) {
            dVar.apply(this.f30769b);
            dVar = (Kg.d) this.f30768a.poll();
        }
    }

    public final void b() {
        this.f30769b = null;
        this.f30768a.clear();
    }

    public final void c(Kg.d action) {
        Intrinsics.checkNotNullParameter(action, "action");
        Object obj = this.f30769b;
        if (obj != null) {
            action.apply(obj);
        } else {
            a(action);
        }
    }

    public final boolean e() {
        return this.f30769b != null;
    }

    public final void f(Object obj) {
        this.f30769b = obj;
        d();
    }
}
