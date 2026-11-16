package d6;

import N5.j;
import N5.k;
import N5.q;
import N5.v;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.c;
import f6.InterfaceC7202c;
import h6.AbstractC7715g;
import h6.l;
import i6.AbstractC7857b;
import i6.AbstractC7858c;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements InterfaceC6815c, e6.c, InterfaceC6819g {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final boolean f59973E = Log.isLoggable("GlideRequest", 2);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private int f59974A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private int f59975B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private boolean f59976C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private RuntimeException f59977D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f59978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f59979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC7858c f59980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f59981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC6817e f59982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final com.bumptech.glide.request.b f59983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f59984g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final com.bumptech.glide.d f59985h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Object f59986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Class f59987j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AbstractC6813a f59988k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f59989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f59990m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final com.bumptech.glide.g f59991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final e6.d f59992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List f59993p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final InterfaceC7202c f59994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Executor f59995r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private v f59996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private k.d f59997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f59998u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile k f59999v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private a f60000w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Drawable f60001x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Drawable f60002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private Drawable f60003z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum a {
        PENDING,
        RUNNING,
        WAITING_FOR_SIZE,
        COMPLETE,
        FAILED,
        CLEARED
    }

    private h(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, AbstractC6813a abstractC6813a, int i10, int i11, com.bumptech.glide.g gVar, e6.d dVar2, InterfaceC6817e interfaceC6817e, List list, com.bumptech.glide.request.b bVar, k kVar, InterfaceC7202c interfaceC7202c, Executor executor) {
        this.f59979b = f59973E ? String.valueOf(super.hashCode()) : null;
        this.f59980c = AbstractC7858c.a();
        this.f59981d = obj;
        this.f59984g = context;
        this.f59985h = dVar;
        this.f59986i = obj2;
        this.f59987j = cls;
        this.f59988k = abstractC6813a;
        this.f59989l = i10;
        this.f59990m = i11;
        this.f59991n = gVar;
        this.f59992o = dVar2;
        this.f59982e = interfaceC6817e;
        this.f59993p = list;
        this.f59983f = bVar;
        this.f59999v = kVar;
        this.f59994q = interfaceC7202c;
        this.f59995r = executor;
        this.f60000w = a.PENDING;
        if (this.f59977D == null && dVar.f().a(c.C0777c.class)) {
            this.f59977D = new RuntimeException("Glide request origin trace");
        }
    }

    private void e() {
        if (this.f59976C) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    private boolean f() {
        com.bumptech.glide.request.b bVar = this.f59983f;
        return bVar == null || bVar.canNotifyCleared(this);
    }

    private boolean g() {
        com.bumptech.glide.request.b bVar = this.f59983f;
        return bVar == null || bVar.canNotifyStatusChanged(this);
    }

    private boolean h() {
        com.bumptech.glide.request.b bVar = this.f59983f;
        return bVar == null || bVar.canSetImage(this);
    }

    private void i() {
        e();
        this.f59980c.c();
        this.f59992o.h(this);
        k.d dVar = this.f59997t;
        if (dVar != null) {
            dVar.a();
            this.f59997t = null;
        }
    }

    private void j(Object obj) {
        List<InterfaceC6817e> list = this.f59993p;
        if (list == null) {
            return;
        }
        for (InterfaceC6817e interfaceC6817e : list) {
        }
    }

    private Drawable k() {
        if (this.f60001x == null) {
            Drawable drawableN = this.f59988k.n();
            this.f60001x = drawableN;
            if (drawableN == null && this.f59988k.l() > 0) {
                this.f60001x = o(this.f59988k.l());
            }
        }
        return this.f60001x;
    }

    private Drawable l() {
        if (this.f60003z == null) {
            Drawable drawableO = this.f59988k.o();
            this.f60003z = drawableO;
            if (drawableO == null && this.f59988k.p() > 0) {
                this.f60003z = o(this.f59988k.p());
            }
        }
        return this.f60003z;
    }

    private Drawable m() {
        if (this.f60002y == null) {
            Drawable drawableV = this.f59988k.v();
            this.f60002y = drawableV;
            if (drawableV == null && this.f59988k.w() > 0) {
                this.f60002y = o(this.f59988k.w());
            }
        }
        return this.f60002y;
    }

    private boolean n() {
        com.bumptech.glide.request.b bVar = this.f59983f;
        return bVar == null || !bVar.getRoot().isAnyResourceSet();
    }

    private Drawable o(int i10) {
        return W5.f.a(this.f59984g, i10, this.f59988k.B() != null ? this.f59988k.B() : this.f59984g.getTheme());
    }

    private void p(String str) {
        Log.v("GlideRequest", str + " this: " + this.f59979b);
    }

    private static int q(int i10, float f10) {
        return i10 == Integer.MIN_VALUE ? i10 : Math.round(f10 * i10);
    }

    private void r() {
        com.bumptech.glide.request.b bVar = this.f59983f;
        if (bVar != null) {
            bVar.onRequestFailed(this);
        }
    }

    private void s() {
        com.bumptech.glide.request.b bVar = this.f59983f;
        if (bVar != null) {
            bVar.onRequestSuccess(this);
        }
    }

    public static h t(Context context, com.bumptech.glide.d dVar, Object obj, Object obj2, Class cls, AbstractC6813a abstractC6813a, int i10, int i11, com.bumptech.glide.g gVar, e6.d dVar2, InterfaceC6817e interfaceC6817e, List list, com.bumptech.glide.request.b bVar, k kVar, InterfaceC7202c interfaceC7202c, Executor executor) {
        return new h(context, dVar, obj, obj2, cls, abstractC6813a, i10, i11, gVar, dVar2, interfaceC6817e, list, bVar, kVar, interfaceC7202c, executor);
    }

    private void u(q qVar, int i10) {
        boolean zF;
        this.f59980c.c();
        synchronized (this.f59981d) {
            try {
                qVar.k(this.f59977D);
                int iG = this.f59985h.g();
                if (iG <= i10) {
                    Log.w("Glide", "Load failed for [" + this.f59986i + "] with dimensions [" + this.f59974A + "x" + this.f59975B + "]", qVar);
                    if (iG <= 4) {
                        qVar.g("Glide");
                    }
                }
                this.f59997t = null;
                this.f60000w = a.FAILED;
                r();
                boolean z10 = true;
                this.f59976C = true;
                try {
                    List list = this.f59993p;
                    if (list != null) {
                        Iterator it = list.iterator();
                        zF = false;
                        while (it.hasNext()) {
                            zF |= ((InterfaceC6817e) it.next()).f(qVar, this.f59986i, this.f59992o, n());
                        }
                    } else {
                        zF = false;
                    }
                    InterfaceC6817e interfaceC6817e = this.f59982e;
                    if (interfaceC6817e == null || !interfaceC6817e.f(qVar, this.f59986i, this.f59992o, n())) {
                        z10 = false;
                    }
                    if (!(zF | z10)) {
                        w();
                    }
                    this.f59976C = false;
                    AbstractC7857b.f("GlideRequest", this.f59978a);
                } catch (Throwable th2) {
                    this.f59976C = false;
                    throw th2;
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    private void v(v vVar, Object obj, L5.a aVar, boolean z10) {
        boolean zK;
        boolean zN = n();
        this.f60000w = a.COMPLETE;
        this.f59996s = vVar;
        if (this.f59985h.g() <= 3) {
            Log.d("Glide", "Finished loading " + obj.getClass().getSimpleName() + " from " + aVar + " for " + this.f59986i + " with size [" + this.f59974A + "x" + this.f59975B + "] in " + AbstractC7715g.a(this.f59998u) + " ms");
        }
        s();
        boolean z11 = true;
        this.f59976C = true;
        try {
            List list = this.f59993p;
            if (list != null) {
                Iterator it = list.iterator();
                zK = false;
                while (it.hasNext()) {
                    Object obj2 = obj;
                    L5.a aVar2 = aVar;
                    zK |= ((InterfaceC6817e) it.next()).k(obj2, this.f59986i, this.f59992o, aVar2, zN);
                    obj = obj2;
                    aVar = aVar2;
                }
            } else {
                zK = false;
            }
            Object obj3 = obj;
            L5.a aVar3 = aVar;
            InterfaceC6817e interfaceC6817e = this.f59982e;
            if (interfaceC6817e == null || !interfaceC6817e.k(obj3, this.f59986i, this.f59992o, aVar3, zN)) {
                z11 = false;
            }
            if (!(z11 | zK)) {
                this.f59992o.n(obj3, this.f59994q.a(aVar3, zN));
            }
            this.f59976C = false;
            AbstractC7857b.f("GlideRequest", this.f59978a);
        } catch (Throwable th2) {
            this.f59976C = false;
            throw th2;
        }
    }

    private void w() {
        if (g()) {
            Drawable drawableL = this.f59986i == null ? l() : null;
            if (drawableL == null) {
                drawableL = k();
            }
            if (drawableL == null) {
                drawableL = m();
            }
            this.f59992o.m(drawableL);
        }
    }

    @Override // d6.InterfaceC6819g
    public void a(q qVar) {
        u(qVar, 5);
    }

    @Override // d6.InterfaceC6819g
    public void b(v vVar, L5.a aVar, boolean z10) {
        this.f59980c.c();
        v vVar2 = null;
        try {
            synchronized (this.f59981d) {
                try {
                    this.f59997t = null;
                    if (vVar == null) {
                        a(new q("Expected to receive a Resource<R> with an object of " + this.f59987j + " inside, but instead got null."));
                        return;
                    }
                    Object obj = vVar.get();
                    try {
                        if (obj == null || !this.f59987j.isAssignableFrom(obj.getClass())) {
                            this.f59996s = null;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Expected to receive an object of ");
                            sb2.append(this.f59987j);
                            sb2.append(" but instead got ");
                            sb2.append(obj != null ? obj.getClass() : "");
                            sb2.append("{");
                            sb2.append(obj);
                            sb2.append("} inside Resource{");
                            sb2.append(vVar);
                            sb2.append("}.");
                            sb2.append(obj != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.");
                            a(new q(sb2.toString()));
                        } else if (h()) {
                            v(vVar, obj, aVar, z10);
                            return;
                        } else {
                            this.f59996s = null;
                            this.f60000w = a.COMPLETE;
                            AbstractC7857b.f("GlideRequest", this.f59978a);
                        }
                        this.f59999v.l(vVar);
                    } catch (Throwable th2) {
                        vVar2 = vVar;
                        th = th2;
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            if (vVar2 != null) {
                this.f59999v.l(vVar2);
            }
            throw th4;
        }
    }

    @Override // d6.InterfaceC6815c
    public void begin() {
        synchronized (this.f59981d) {
            try {
                e();
                this.f59980c.c();
                this.f59998u = AbstractC7715g.b();
                Object obj = this.f59986i;
                if (obj == null) {
                    if (l.u(this.f59989l, this.f59990m)) {
                        this.f59974A = this.f59989l;
                        this.f59975B = this.f59990m;
                    }
                    u(new q("Received null model"), l() == null ? 5 : 3);
                    return;
                }
                a aVar = this.f60000w;
                a aVar2 = a.RUNNING;
                if (aVar == aVar2) {
                    throw new IllegalArgumentException("Cannot restart a running request");
                }
                if (aVar == a.COMPLETE) {
                    b(this.f59996s, L5.a.MEMORY_CACHE, false);
                    return;
                }
                j(obj);
                this.f59978a = AbstractC7857b.b("GlideRequest");
                a aVar3 = a.WAITING_FOR_SIZE;
                this.f60000w = aVar3;
                if (l.u(this.f59989l, this.f59990m)) {
                    c(this.f59989l, this.f59990m);
                } else {
                    this.f59992o.g(this);
                }
                a aVar4 = this.f60000w;
                if ((aVar4 == aVar2 || aVar4 == aVar3) && g()) {
                    this.f59992o.i(m());
                }
                if (f59973E) {
                    p("finished run method in " + AbstractC7715g.a(this.f59998u));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // e6.c
    public void c(int i10, int i11) throws Throwable {
        Object obj;
        h hVar = this;
        hVar.f59980c.c();
        Object obj2 = hVar.f59981d;
        synchronized (obj2) {
            try {
                try {
                    boolean z10 = f59973E;
                    if (z10) {
                        hVar.p("Got onSizeReady in " + AbstractC7715g.a(hVar.f59998u));
                    }
                    if (hVar.f60000w == a.WAITING_FOR_SIZE) {
                        a aVar = a.RUNNING;
                        hVar.f60000w = aVar;
                        float fA = hVar.f59988k.A();
                        hVar.f59974A = q(i10, fA);
                        hVar.f59975B = q(i11, fA);
                        if (z10) {
                            hVar.p("finished setup for calling load in " + AbstractC7715g.a(hVar.f59998u));
                        }
                        try {
                            k kVar = hVar.f59999v;
                            com.bumptech.glide.d dVar = hVar.f59985h;
                            try {
                                Object obj3 = hVar.f59986i;
                                L5.f fVarZ = hVar.f59988k.z();
                                try {
                                    int i12 = hVar.f59974A;
                                    int i13 = hVar.f59975B;
                                    Class clsY = hVar.f59988k.y();
                                    Class cls = hVar.f59987j;
                                    try {
                                        com.bumptech.glide.g gVar = hVar.f59991n;
                                        j jVarK = hVar.f59988k.k();
                                        Map mapC = hVar.f59988k.C();
                                        boolean zM = hVar.f59988k.M();
                                        boolean zJ = hVar.f59988k.J();
                                        L5.h hVarS = hVar.f59988k.s();
                                        boolean zH = hVar.f59988k.H();
                                        boolean zE = hVar.f59988k.E();
                                        boolean zD = hVar.f59988k.D();
                                        boolean zQ = hVar.f59988k.q();
                                        Executor executor = hVar.f59995r;
                                        Object obj4 = obj2;
                                        try {
                                            hVar.f59997t = kVar.g(dVar, obj3, fVarZ, i12, i13, clsY, cls, gVar, jVarK, mapC, zM, zJ, hVarS, zH, zE, zD, zQ, hVar, executor);
                                            if (hVar.f60000w != aVar) {
                                                hVar.f59997t = null;
                                            }
                                            if (z10) {
                                                hVar.p("finished onSizeReady in " + AbstractC7715g.a(hVar.f59998u));
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            obj = obj4;
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj = obj2;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    obj = obj2;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                obj = obj2;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            obj = obj2;
                        }
                    }
                } catch (Throwable th7) {
                    th = th7;
                    obj = obj2;
                }
            } catch (Throwable th8) {
                th = th8;
                obj = hVar;
            }
        }
    }

    @Override // d6.InterfaceC6815c
    public void clear() {
        synchronized (this.f59981d) {
            try {
                e();
                this.f59980c.c();
                a aVar = this.f60000w;
                a aVar2 = a.CLEARED;
                if (aVar == aVar2) {
                    return;
                }
                i();
                v vVar = this.f59996s;
                if (vVar != null) {
                    this.f59996s = null;
                } else {
                    vVar = null;
                }
                if (f()) {
                    this.f59992o.j(m());
                }
                AbstractC7857b.f("GlideRequest", this.f59978a);
                this.f60000w = aVar2;
                if (vVar != null) {
                    this.f59999v.l(vVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // d6.InterfaceC6819g
    public Object d() {
        this.f59980c.c();
        return this.f59981d;
    }

    @Override // d6.InterfaceC6815c
    public boolean isAnyResourceSet() {
        boolean z10;
        synchronized (this.f59981d) {
            z10 = this.f60000w == a.COMPLETE;
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public boolean isCleared() {
        boolean z10;
        synchronized (this.f59981d) {
            z10 = this.f60000w == a.CLEARED;
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public boolean isComplete() {
        boolean z10;
        synchronized (this.f59981d) {
            z10 = this.f60000w == a.COMPLETE;
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public boolean isEquivalentTo(InterfaceC6815c interfaceC6815c) {
        int i10;
        int i11;
        Object obj;
        Class cls;
        AbstractC6813a abstractC6813a;
        com.bumptech.glide.g gVar;
        int size;
        int i12;
        int i13;
        Object obj2;
        Class cls2;
        AbstractC6813a abstractC6813a2;
        com.bumptech.glide.g gVar2;
        int size2;
        if (!(interfaceC6815c instanceof h)) {
            return false;
        }
        synchronized (this.f59981d) {
            try {
                i10 = this.f59989l;
                i11 = this.f59990m;
                obj = this.f59986i;
                cls = this.f59987j;
                abstractC6813a = this.f59988k;
                gVar = this.f59991n;
                List list = this.f59993p;
                size = list != null ? list.size() : 0;
            } finally {
            }
        }
        h hVar = (h) interfaceC6815c;
        synchronized (hVar.f59981d) {
            try {
                i12 = hVar.f59989l;
                i13 = hVar.f59990m;
                obj2 = hVar.f59986i;
                cls2 = hVar.f59987j;
                abstractC6813a2 = hVar.f59988k;
                gVar2 = hVar.f59991n;
                List list2 = hVar.f59993p;
                size2 = list2 != null ? list2.size() : 0;
            } finally {
            }
        }
        return i10 == i12 && i11 == i13 && l.d(obj, obj2) && cls.equals(cls2) && l.c(abstractC6813a, abstractC6813a2) && gVar == gVar2 && size == size2;
    }

    @Override // d6.InterfaceC6815c
    public boolean isRunning() {
        boolean z10;
        synchronized (this.f59981d) {
            try {
                a aVar = this.f60000w;
                z10 = aVar == a.RUNNING || aVar == a.WAITING_FOR_SIZE;
            } finally {
            }
        }
        return z10;
    }

    @Override // d6.InterfaceC6815c
    public void pause() {
        synchronized (this.f59981d) {
            try {
                if (isRunning()) {
                    clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public String toString() {
        Object obj;
        Class cls;
        synchronized (this.f59981d) {
            obj = this.f59986i;
            cls = this.f59987j;
        }
        return super.toString() + "[model=" + obj + ", transcodeClass=" + cls + "]";
    }
}
