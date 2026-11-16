package g1;

import L0.m;
import k1.InterfaceC8334y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: g1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7369e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC8334y f65598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f65599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f65601d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f65602e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final x.Y f65603f = new x.Y(0, 1, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C7379o f65604g = new C7379o();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final x.U f65605h = new x.U(10);

    /* JADX INFO: renamed from: g1.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ m.c f65607b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(m.c cVar) {
            super(0);
            this.f65607b = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m447invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m447invoke() {
            C7369e.this.g(this.f65607b);
        }
    }

    public C7369e(InterfaceC8334y interfaceC8334y) {
        this.f65598a = interfaceC8334y;
    }

    private final void f(long j10, x.Y y10) {
        this.f65604g.h(j10, y10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(m.c cVar) {
        if (!this.f65599b) {
            this.f65604g.i(cVar);
        } else {
            this.f65602e = true;
            this.f65603f.p(cVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(long r18, java.util.List r20, boolean r21) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.C7369e.b(long, java.util.List, boolean):void");
    }

    public final void c() {
        if (this.f65601d) {
            this.f65601d = true;
        } else {
            this.f65604g.c();
        }
    }

    public final boolean d(C7371g c7371g, boolean z10) {
        if (!this.f65604g.a(c7371g.b(), this.f65598a, c7371g, z10)) {
            return false;
        }
        boolean z11 = true;
        this.f65599b = true;
        boolean zF = this.f65604g.f(c7371g.b(), this.f65598a, c7371g, z10);
        if (!this.f65604g.e(c7371g) && !zF) {
            z11 = false;
        }
        this.f65599b = false;
        if (this.f65602e) {
            this.f65602e = false;
            int iF = this.f65603f.f();
            for (int i10 = 0; i10 < iF; i10++) {
                g((m.c) this.f65603f.e(i10));
            }
            this.f65603f.w();
        }
        if (this.f65600c) {
            this.f65600c = false;
            e();
        }
        if (this.f65601d) {
            this.f65601d = false;
            c();
        }
        return z11;
    }

    public final void e() {
        if (this.f65599b) {
            this.f65600c = true;
        } else {
            this.f65604g.d();
            c();
        }
    }
}
