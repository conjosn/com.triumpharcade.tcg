package R0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.C8536p;
import m1.s0;
import x.c0;
import x.t0;

/* JADX INFO: renamed from: R0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2857o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2861t f19582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0 f19583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c0 f19584c = t0.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c0 f19585d = t0.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f19586e;

    /* JADX INFO: renamed from: R0.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function0 {
        a(Object obj) {
            super(0, obj, C2857o.class, "invalidateNodes", "invalidateNodes()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m36invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m36invoke() {
            ((C2857o) this.receiver).c();
        }
    }

    public C2857o(InterfaceC2861t interfaceC2861t, s0 s0Var) {
        this.f19582a = interfaceC2861t;
        this.f19583b = s0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:69:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: R0.C2857o.c():void");
    }

    private final void d() {
        if (this.f19582a.k() == null || this.f19582a.v() == M.f19517d) {
            this.f19582a.b();
        }
    }

    public final boolean b() {
        return this.f19586e;
    }

    public final void e() {
        if (this.f19586e) {
            return;
        }
        this.f19583b.H(new a(this));
        this.f19586e = true;
    }

    public final void f(InterfaceC2853k interfaceC2853k) {
        if (this.f19585d.k(interfaceC2853k)) {
            e();
        }
    }

    public final void g(P p10) {
        if (this.f19584c.k(p10)) {
            e();
        }
    }
}
