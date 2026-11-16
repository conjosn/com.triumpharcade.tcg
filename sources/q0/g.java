package Q0;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements I1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f17903a = q.f17914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private m f17904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private V0.c f17905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function0 f17906d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f17907a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function1 function1) {
            super(1);
            this.f17907a = function1;
        }

        public final void a(V0.c cVar) {
            this.f17907a.invoke(cVar);
            cVar.B2();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((V0.c) obj);
            return Unit.INSTANCE;
        }
    }

    @Override // I1.l
    public float V1() {
        return this.f17903a.getDensity().V1();
    }

    public final long b() {
        return this.f17903a.b();
    }

    public final m d() {
        return this.f17904b;
    }

    public final m g(Function1 function1) {
        return h(new a(function1));
    }

    @Override // I1.d
    public float getDensity() {
        return this.f17903a.getDensity().getDensity();
    }

    public final I1.t getLayoutDirection() {
        return this.f17903a.getLayoutDirection();
    }

    public final m h(Function1 function1) {
        m mVar = new m(function1);
        this.f17904b = mVar;
        return mVar;
    }

    public final void k(d dVar) {
        this.f17903a = dVar;
    }

    public final void l(V0.c cVar) {
        this.f17905c = cVar;
    }

    public final void p(m mVar) {
        this.f17904b = mVar;
    }

    public final void v(Function0 function0) {
        this.f17906d = function0;
    }
}
