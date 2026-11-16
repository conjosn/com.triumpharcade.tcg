package q4;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10049c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f90164i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C10049c f90165a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10058l f90166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f90167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f90168d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C10055i f90169e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set f90170f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Set f90171g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Set f90172h;

    /* JADX INFO: renamed from: q4.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private C10049c(C10049c c10049c, InterfaceC10058l interfaceC10058l) {
        C10055i c10055i;
        this.f90165a = c10049c;
        this.f90166b = interfaceC10058l;
        this.f90168d = true;
        this.f90169e = (c10049c == null || (c10055i = c10049c.f90169e) == null) ? new C10055i() : c10055i;
        this.f90170f = new LinkedHashSet();
        this.f90171g = new LinkedHashSet();
        this.f90172h = new LinkedHashSet();
        C10049c c10049c2 = this.f90165a;
        if (c10049c2 != null) {
            c10049c2.f90170f.add(this);
        }
    }

    public static /* synthetic */ void b(C10049c c10049c, AbstractC10051e abstractC10051e, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 1;
        }
        c10049c.a(abstractC10051e, i10);
    }

    private final void e() {
        if (k()) {
            throw new IllegalStateException("This NavigationEventDispatcher has already been disposed and cannot be used.");
        }
    }

    private final boolean k() {
        C10049c c10049c = this.f90165a;
        if (c10049c == null || !c10049c.k()) {
            return this.f90167c;
        }
        return true;
    }

    public final void a(AbstractC10051e handler, int i10) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        e();
        if (this.f90171g.add(handler)) {
            this.f90169e.a(this, handler, i10);
        }
    }

    public final void c(AbstractC10054h input) {
        Intrinsics.checkNotNullParameter(input, "input");
        e();
        if (this.f90172h.add(input)) {
            this.f90169e.b(this, input, -1);
        }
    }

    public final void d(AbstractC10054h input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        e();
        if (i10 == 1 || i10 == 0) {
            if (this.f90172h.add(input)) {
                this.f90169e.b(this, input, i10);
            }
        } else {
            throw new IllegalArgumentException(("Unsupported priority value: " + i10).toString());
        }
    }

    public final void f(AbstractC10054h input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        e();
        if (l()) {
            this.f90169e.c(input, i10);
        }
    }

    public final void g(AbstractC10054h input, int i10) {
        Intrinsics.checkNotNullParameter(input, "input");
        e();
        if (l()) {
            this.f90169e.d(input, i10, this.f90166b);
        }
    }

    public final void h(AbstractC10054h input, int i10, C10048b event) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(event, "event");
        e();
        if (l()) {
            this.f90169e.e(input, i10, event);
        }
    }

    public final void i(AbstractC10054h input, int i10, C10048b c10048b) {
        Intrinsics.checkNotNullParameter(input, "input");
        e();
        if (l()) {
            this.f90169e.f(input, i10, c10048b);
        }
    }

    public final C10055i j() {
        return this.f90169e;
    }

    public final boolean l() {
        C10049c c10049c = this.f90165a;
        if (c10049c == null || c10049c.l()) {
            return this.f90168d;
        }
        return false;
    }

    public final void m(AbstractC10051e handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        if (this.f90171g.remove(handler)) {
            this.f90169e.h(handler);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C10049c(InterfaceC10058l onBackCompletedFallback) {
        this(null, onBackCompletedFallback);
        Intrinsics.checkNotNullParameter(onBackCompletedFallback, "onBackCompletedFallback");
    }
}
