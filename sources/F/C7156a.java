package f;

import T1.AbstractC3082c;
import i.AbstractC7824c;

/* JADX INFO: renamed from: f.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7156a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC7824c f64205a;

    public final void a(Object obj, AbstractC3082c abstractC3082c) {
        AbstractC7824c abstractC7824c = this.f64205a;
        if (abstractC7824c == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
        abstractC7824c.b(obj, abstractC3082c);
    }

    public final void b(AbstractC7824c abstractC7824c) {
        this.f64205a = abstractC7824c;
    }

    public final void c() {
        AbstractC7824c abstractC7824c = this.f64205a;
        if (abstractC7824c == null) {
            throw new IllegalStateException("Launcher has not been initialized");
        }
        abstractC7824c.c();
    }
}
