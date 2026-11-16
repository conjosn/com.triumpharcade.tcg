package Me;

import Oe.AbstractC2560i0;
import Oe.C2568l;
import Oe.N1;
import Ue.C3200q;
import Ue.InterfaceC3197n;
import Ve.AbstractC3358b;
import Ve.C3363g;
import android.content.Context;

/* JADX INFO: renamed from: Me.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2371j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final com.google.firebase.firestore.T f13183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Ue.M f13184b = new Ue.M();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AbstractC2560i0 f13185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Oe.J f13186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private n0 f13187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Ue.T f13188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C2376o f13189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private C2568l f13190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private N1 f13191i;

    /* JADX INFO: renamed from: Me.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f13192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C3363g f13193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2373l f13194c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Ke.j f13195d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f13196e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Ke.a f13197f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Ke.a f13198g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Ue.I f13199h;

        public a(Context context, C3363g c3363g, C2373l c2373l, Ke.j jVar, int i10, Ke.a aVar, Ke.a aVar2, Ue.I i11) {
            this.f13192a = context;
            this.f13193b = c3363g;
            this.f13194c = c2373l;
            this.f13195d = jVar;
            this.f13196e = i10;
            this.f13197f = aVar;
            this.f13198g = aVar2;
            this.f13199h = i11;
        }
    }

    public AbstractC2371j(com.google.firebase.firestore.T t10) {
        this.f13183a = t10;
    }

    public static AbstractC2371j h(com.google.firebase.firestore.T t10) {
        return t10.k() ? new m0(t10) : new Y(t10);
    }

    protected abstract C2376o a(a aVar);

    protected abstract N1 b(a aVar);

    protected abstract C2568l c(a aVar);

    protected abstract Oe.J d(a aVar);

    protected abstract AbstractC2560i0 e(a aVar);

    protected abstract Ue.T f(a aVar);

    protected abstract n0 g(a aVar);

    protected InterfaceC3197n i() {
        return this.f13184b.f();
    }

    public C3200q j() {
        return this.f13184b.g();
    }

    public C2376o k() {
        return (C2376o) AbstractC3358b.e(this.f13189g, "eventManager not initialized yet", new Object[0]);
    }

    public N1 l() {
        return this.f13191i;
    }

    public C2568l m() {
        return this.f13190h;
    }

    public Oe.J n() {
        return (Oe.J) AbstractC3358b.e(this.f13186d, "localStore not initialized yet", new Object[0]);
    }

    public AbstractC2560i0 o() {
        return (AbstractC2560i0) AbstractC3358b.e(this.f13185c, "persistence not initialized yet", new Object[0]);
    }

    public Ue.O p() {
        return this.f13184b.j();
    }

    public Ue.T q() {
        return (Ue.T) AbstractC3358b.e(this.f13188f, "remoteStore not initialized yet", new Object[0]);
    }

    public n0 r() {
        return (n0) AbstractC3358b.e(this.f13187e, "syncEngine not initialized yet", new Object[0]);
    }

    public void s(a aVar) {
        this.f13184b.k(aVar);
        AbstractC2560i0 abstractC2560i0E = e(aVar);
        this.f13185c = abstractC2560i0E;
        abstractC2560i0E.n();
        this.f13186d = d(aVar);
        this.f13188f = f(aVar);
        this.f13187e = g(aVar);
        this.f13189g = a(aVar);
        this.f13186d.W();
        this.f13188f.O();
        this.f13191i = b(aVar);
        this.f13190h = c(aVar);
    }
}
