package V;

import I0.H;
import kotlin.Unit;
import ln.InterfaceC8724g;
import s0.AbstractC10665m2;
import s0.X0;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J.j f25556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private H f25557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final X0 f25558c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements InterfaceC8724g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ b f25559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f25560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f25561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f25562d;

        /* JADX INFO: renamed from: V.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0490a extends kotlin.coroutines.jvm.internal.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Object f25563a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Object f25564b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Object f25565c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f25566d;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            int f25568f;

            C0490a(Hl.b bVar) {
                super(bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f25566d = obj;
                this.f25568f |= androidx.customview.widget.a.INVALID_ID;
                return a.this.emit(null, this);
            }
        }

        a(b bVar, c cVar, b bVar2, b bVar3) {
            this.f25559a = bVar;
            this.f25560b = cVar;
            this.f25561c = bVar2;
            this.f25562d = bVar3;
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // ln.InterfaceC8724g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object emit(J.i r7, Hl.b r8) {
            /*
                Method dump skipped, instruction units count: 278
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: V.c.a.emit(J.i, Hl.b):java.lang.Object");
        }
    }

    public c(J.j jVar) {
        super(null);
        this.f25556a = jVar;
        this.f25557b = x2.h();
        this.f25558c = AbstractC10665m2.a(16);
    }

    @Override // V.w
    public J.j a() {
        return this.f25556a;
    }

    @Override // V.w
    public boolean b() {
        return (e() & 4) != 0;
    }

    @Override // V.w
    public Object c(J.j jVar, Hl.b bVar) {
        b bVar2 = new b();
        b bVar3 = new b();
        b bVar4 = new b();
        i(false);
        g(false);
        f(false);
        Object objCollect = jVar.b().collect(new a(bVar2, this, bVar3, bVar4), bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    public final H d() {
        return this.f25557b;
    }

    public final int e() {
        return this.f25558c.b();
    }

    public void f(boolean z10) {
        h((z10 ? 4 : 0) | (e() & (-5)));
    }

    public void g(boolean z10) {
        h((z10 ? 2 : 0) | (e() & (-3)));
    }

    public final void h(int i10) {
        this.f25558c.f(i10);
    }

    public void i(boolean z10) {
        h((z10 ? 1 : 0) | (e() & (-2)));
    }
}
