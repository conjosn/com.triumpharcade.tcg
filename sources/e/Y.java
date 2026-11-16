package e;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10051e;
import q4.AbstractC10053g;
import q4.C10048b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f60990b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f60989a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final CopyOnWriteArrayList f60991c = new CopyOnWriteArrayList();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC10051e {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Y f60992h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f60993i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Y onBackPressedCallback, AbstractC10053g info) {
            super(info, onBackPressedCallback.h());
            Intrinsics.checkNotNullParameter(onBackPressedCallback, "onBackPressedCallback");
            Intrinsics.checkNotNullParameter(info, "info");
            this.f60992h = onBackPressedCallback;
            this.f60993i = true;
        }

        public final void A(boolean z10) {
            this.f60993i = z10;
            x(z10 && this.f60992h.h());
        }

        @Override // q4.AbstractC10051e
        protected void o() {
            this.f60992h.d();
        }

        @Override // q4.AbstractC10051e
        protected void p() {
            this.f60992h.e();
        }

        @Override // q4.AbstractC10051e
        protected void q(C10048b event) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.f60992h.f(new C6984g(event));
        }

        @Override // q4.AbstractC10051e
        protected void r(C10048b event) {
            Intrinsics.checkNotNullParameter(event, "event");
            this.f60992h.g(new C6984g(event));
        }

        public final boolean z() {
            return this.f60993i;
        }
    }

    public Y(boolean z10) {
        this.f60990b = z10;
    }

    public final void b(AutoCloseable closeable) {
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        this.f60991c.add(closeable);
    }

    public final a c(AbstractC10053g info) {
        Intrinsics.checkNotNullParameter(info, "info");
        a aVar = new a(this, info);
        this.f60989a.add(aVar);
        return aVar;
    }

    public abstract void e();

    public void f(C6984g backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    public void g(C6984g backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
    }

    public final boolean h() {
        return this.f60990b;
    }

    public final void i() throws Exception {
        Iterator it = this.f60991c.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            V.a((AutoCloseable) it.next());
        }
        this.f60991c.clear();
        Iterator it2 = this.f60989a.iterator();
        while (it2.hasNext()) {
            ((a) it2.next()).w();
        }
        this.f60989a.clear();
    }

    public final void j(boolean z10) {
        this.f60990b = z10;
        for (a aVar : this.f60989a) {
            aVar.x(aVar.z() && z10);
        }
    }

    public void d() {
    }
}
