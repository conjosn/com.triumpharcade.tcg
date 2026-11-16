package q4;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import q4.AbstractC10056j;

/* JADX INFO: renamed from: q4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10051e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AbstractC10053g f90173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f90174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f90175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC10056j f90176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f90177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f90178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C10049c f90179g;

    public AbstractC10051e(AbstractC10053g initialInfo, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(initialInfo, "initialInfo");
        this.f90173a = initialInfo;
        this.f90174b = CollectionsKt.emptyList();
        this.f90175c = CollectionsKt.emptyList();
        this.f90176d = AbstractC10056j.b.f90200b;
        this.f90177e = z10;
        this.f90178f = z11;
    }

    public final void a() {
        this.f90176d = AbstractC10056j.b.f90200b;
        o();
    }

    public final void b() {
        this.f90176d = AbstractC10056j.b.f90200b;
        p();
    }

    public final void c(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f90176d = new AbstractC10056j.c(event, -1);
        q(event);
    }

    public final void d(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f90176d = new AbstractC10056j.c(event, -1);
        r(event);
    }

    public final void e() {
        this.f90176d = AbstractC10056j.b.f90200b;
        s();
    }

    public final void f() {
        this.f90176d = AbstractC10056j.b.f90200b;
        t();
    }

    public final void g(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f90176d = new AbstractC10056j.c(event, 1);
        u(event);
    }

    public final void h(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f90176d = new AbstractC10056j.c(event, 1);
        v(event);
    }

    public final List i() {
        return this.f90174b;
    }

    public final AbstractC10053g j() {
        return this.f90173a;
    }

    public final C10049c k() {
        return this.f90179g;
    }

    public final List l() {
        return this.f90175c;
    }

    public final boolean m() {
        C10049c c10049c = this.f90179g;
        if (c10049c == null || c10049c.l()) {
            return this.f90177e;
        }
        return false;
    }

    public final boolean n() {
        C10049c c10049c = this.f90179g;
        if (c10049c == null || c10049c.l()) {
            return this.f90178f;
        }
        return false;
    }

    protected abstract void o();

    protected abstract void p();

    protected abstract void q(C10048b c10048b);

    protected abstract void r(C10048b c10048b);

    protected void t() {
        throw new UnsupportedOperationException("A handler that receives a 'forwardCompleted' event must override 'onForwardCompleted()' to handle the callback.");
    }

    protected void u(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
    }

    protected void v(C10048b event) {
        Intrinsics.checkNotNullParameter(event, "event");
    }

    public final void w() {
        C10049c c10049c = this.f90179g;
        if (c10049c != null) {
            c10049c.m(this);
        }
    }

    public final void x(boolean z10) {
        C10055i c10055iJ;
        if (this.f90177e == z10) {
            return;
        }
        this.f90177e = z10;
        C10049c c10049c = this.f90179g;
        if (c10049c == null || (c10055iJ = c10049c.j()) == null) {
            return;
        }
        c10055iJ.g();
    }

    public final void y(C10049c c10049c) {
        this.f90179g = c10049c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AbstractC10051e(AbstractC10053g initialInfo, boolean z10) {
        this(initialInfo, z10, false);
        Intrinsics.checkNotNullParameter(initialInfo, "initialInfo");
    }

    protected void s() {
    }
}
