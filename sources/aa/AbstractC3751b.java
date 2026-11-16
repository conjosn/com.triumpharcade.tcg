package aa;

import G9.i;
import G9.k;
import G9.n;
import Q9.h;
import android.content.Context;
import android.graphics.drawable.Animatable;
import fa.C7208a;
import ga.InterfaceC7449a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import ta.InterfaceC10876b;

/* JADX INFO: renamed from: aa.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3751b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final InterfaceC3753d f31438q = new a();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final NullPointerException f31439r = new NullPointerException("No image request was specified!");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final AtomicLong f31440s = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f31441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f31442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f31443c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f31444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f31445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Object f31446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Object[] f31447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f31448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private n f31449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC3753d f31450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f31451k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f31452l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f31453m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f31454n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f31455o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private InterfaceC7449a f31456p;

    /* JADX INFO: renamed from: aa.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends C3752c {
        a() {
        }

        @Override // aa.C3752c, aa.InterfaceC3753d
        public void n(String str, Object obj, Animatable animatable) {
            if (animatable != null) {
                animatable.start();
            }
        }
    }

    /* JADX INFO: renamed from: aa.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0590b implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7449a f31457a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f31458b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f31459c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f31460d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ c f31461e;

        C0590b(InterfaceC7449a interfaceC7449a, String str, Object obj, Object obj2, c cVar) {
            this.f31457a = interfaceC7449a;
            this.f31458b = str;
            this.f31459c = obj;
            this.f31460d = obj2;
            this.f31461e = cVar;
        }

        @Override // G9.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Q9.c get() {
            return AbstractC3751b.this.g(this.f31457a, this.f31458b, this.f31459c, this.f31460d, this.f31461e);
        }

        public String toString() {
            return i.b(this).b("request", this.f31459c.toString()).toString();
        }
    }

    /* JADX INFO: renamed from: aa.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum c {
        FULL_FETCH,
        DISK_CACHE,
        BITMAP_MEMORY_CACHE
    }

    protected AbstractC3751b(Context context, Set set, Set set2) {
        this.f31441a = context;
        this.f31442b = set;
        this.f31443c = set2;
        q();
    }

    protected static String c() {
        return String.valueOf(f31440s.getAndIncrement());
    }

    private void q() {
        this.f31444d = null;
        this.f31445e = null;
        this.f31446f = null;
        this.f31447g = null;
        this.f31448h = true;
        this.f31450j = null;
        this.f31451k = false;
        this.f31452l = false;
        this.f31454n = false;
        this.f31456p = null;
        this.f31455o = null;
    }

    public AbstractC3751b A(InterfaceC3753d interfaceC3753d) {
        this.f31450j = interfaceC3753d;
        return p();
    }

    public AbstractC3751b B(Object obj) {
        this.f31445e = obj;
        return p();
    }

    public AbstractC3751b C(Object obj) {
        this.f31446f = obj;
        return p();
    }

    public AbstractC3751b D(InterfaceC7449a interfaceC7449a) {
        this.f31456p = interfaceC7449a;
        return p();
    }

    protected void E() {
        boolean z10 = true;
        k.j(this.f31447g == null || this.f31445e == null, "Cannot specify both ImageRequest and FirstAvailableImageRequests!");
        if (this.f31449i != null && (this.f31447g != null || this.f31445e != null || this.f31446f != null)) {
            z10 = false;
        }
        k.j(z10, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other.");
    }

    public AbstractC3750a a() {
        Object obj;
        E();
        if (this.f31445e == null && this.f31447g == null && (obj = this.f31446f) != null) {
            this.f31445e = obj;
            this.f31446f = null;
        }
        return b();
    }

    protected AbstractC3750a b() {
        if (Ta.b.d()) {
            Ta.b.a("AbstractDraweeControllerBuilder#buildController");
        }
        AbstractC3750a abstractC3750aV = v();
        abstractC3750aV.d0(r());
        abstractC3750aV.e0(o());
        abstractC3750aV.Z(e());
        f();
        abstractC3750aV.b0(null);
        u(abstractC3750aV);
        s(abstractC3750aV);
        if (Ta.b.d()) {
            Ta.b.b();
        }
        return abstractC3750aV;
    }

    public Object d() {
        return this.f31444d;
    }

    public String e() {
        return this.f31455o;
    }

    public InterfaceC3754e f() {
        return null;
    }

    protected abstract Q9.c g(InterfaceC7449a interfaceC7449a, String str, Object obj, Object obj2, c cVar);

    protected n h(InterfaceC7449a interfaceC7449a, String str, Object obj) {
        return i(interfaceC7449a, str, obj, c.FULL_FETCH);
    }

    protected n i(InterfaceC7449a interfaceC7449a, String str, Object obj, c cVar) {
        return new C0590b(interfaceC7449a, str, obj, d(), cVar);
    }

    protected n j(InterfaceC7449a interfaceC7449a, String str, Object[] objArr, boolean z10) {
        ArrayList arrayList = new ArrayList(objArr.length * 2);
        if (z10) {
            for (Object obj : objArr) {
                arrayList.add(i(interfaceC7449a, str, obj, c.BITMAP_MEMORY_CACHE));
            }
        }
        for (Object obj2 : objArr) {
            arrayList.add(h(interfaceC7449a, str, obj2));
        }
        return Q9.f.b(arrayList);
    }

    public Object[] k() {
        return this.f31447g;
    }

    public Object l() {
        return this.f31445e;
    }

    public Object m() {
        return this.f31446f;
    }

    public InterfaceC7449a n() {
        return this.f31456p;
    }

    public boolean o() {
        return this.f31453m;
    }

    public boolean r() {
        return this.f31454n;
    }

    protected void s(AbstractC3750a abstractC3750a) {
        Set set = this.f31442b;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                abstractC3750a.j((InterfaceC3753d) it.next());
            }
        }
        Set set2 = this.f31443c;
        if (set2 != null) {
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                abstractC3750a.k((InterfaceC10876b) it2.next());
            }
        }
        InterfaceC3753d interfaceC3753d = this.f31450j;
        if (interfaceC3753d != null) {
            abstractC3750a.j(interfaceC3753d);
        }
        if (this.f31452l) {
            abstractC3750a.j(f31438q);
        }
    }

    protected void t(AbstractC3750a abstractC3750a) {
        if (abstractC3750a.u() == null) {
            abstractC3750a.c0(C7208a.c(this.f31441a));
        }
    }

    protected void u(AbstractC3750a abstractC3750a) {
        if (this.f31451k) {
            abstractC3750a.A().d(this.f31451k);
            t(abstractC3750a);
        }
    }

    protected abstract AbstractC3750a v();

    protected n w(InterfaceC7449a interfaceC7449a, String str) {
        n nVarJ;
        n nVar = this.f31449i;
        if (nVar != null) {
            return nVar;
        }
        Object obj = this.f31445e;
        if (obj != null) {
            nVarJ = h(interfaceC7449a, str, obj);
        } else {
            Object[] objArr = this.f31447g;
            nVarJ = objArr != null ? j(interfaceC7449a, str, objArr, this.f31448h) : null;
        }
        if (nVarJ != null && this.f31446f != null) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(nVarJ);
            arrayList.add(h(interfaceC7449a, str, this.f31446f));
            nVarJ = h.c(arrayList, false);
        }
        return nVarJ == null ? Q9.d.a(f31439r) : nVarJ;
    }

    public AbstractC3751b x() {
        q();
        return p();
    }

    public AbstractC3751b y(boolean z10) {
        this.f31452l = z10;
        return p();
    }

    public AbstractC3751b z(Object obj) {
        this.f31444d = obj;
        return p();
    }

    protected final AbstractC3751b p() {
        return this;
    }
}
