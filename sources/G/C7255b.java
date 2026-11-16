package g;

import e.d0;
import q4.C10049c;

/* JADX INFO: renamed from: g.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7255b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10049c f64944a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d0 f64945b;

    public C7255b(C10049c c10049c, d0 d0Var) {
        this.f64944a = c10049c;
        this.f64945b = d0Var;
        if ((c10049c == null ? d0Var : c10049c) == null) {
            throw new IllegalArgumentException("At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null.");
        }
    }

    public final void a(AbstractC7254a abstractC7254a) {
        C10049c c10049c = this.f64944a;
        if (c10049c != null) {
            C10049c.b(c10049c, abstractC7254a.a(), 0, 2, null);
            return;
        }
        d0 d0Var = this.f64945b;
        if (d0Var == null) {
            throw new IllegalStateException("Unreachable");
        }
        d0Var.g(abstractC7254a.b());
    }

    public final void b(AbstractC7254a abstractC7254a) {
        if (this.f64944a != null) {
            abstractC7254a.a().w();
        } else {
            if (this.f64945b == null) {
                throw new IllegalStateException("Unreachable");
            }
            abstractC7254a.b().i();
        }
    }
}
