package q4;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q4.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10054h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C10049c f90182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f90183b;

    protected final void a() {
        C10049c c10049c = this.f90182a;
        if (c10049c == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.f90183b) {
            c10049c.i(this, -1, null);
        }
        c10049c.f(this, -1);
        this.f90183b = false;
    }

    protected final void b() {
        C10049c c10049c = this.f90182a;
        if (c10049c == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (!this.f90183b) {
            c10049c.i(this, -1, null);
        }
        c10049c.g(this, -1);
        this.f90183b = false;
    }

    protected final void c(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C10049c c10049c = this.f90182a;
        if (c10049c == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (this.f90183b) {
            c10049c.h(this, -1, event);
        }
    }

    protected final void d(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        C10049c c10049c = this.f90182a;
        if (c10049c == null) {
            throw new IllegalStateException("This input is not added to any dispatcher.");
        }
        if (this.f90183b) {
            return;
        }
        c10049c.i(this, -1, event);
        this.f90183b = true;
    }

    public final void e(C10049c dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        i(dispatcher);
    }

    public final void f(boolean z10) {
        j(z10);
    }

    public final void g(C10052f history) {
        Intrinsics.checkNotNullParameter(history, "history");
        k(history);
    }

    public final C10049c h() {
        return this.f90182a;
    }

    protected void i(C10049c dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
    }

    protected void k(C10052f history) {
        Intrinsics.checkNotNullParameter(history, "history");
    }

    public final void l(C10049c c10049c) {
        this.f90182a = c10049c;
    }

    protected void j(boolean z10) {
    }
}
