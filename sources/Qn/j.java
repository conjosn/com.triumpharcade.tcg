package qn;

import Pl.n;
import in.InterfaceC7914h0;
import in.InterfaceC7923m;
import in.InterfaceC7925n;
import in.j1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import nn.B;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class j implements InterfaceC7923m, d, k, j1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f92971f = AtomicReferenceFieldUpdater.newUpdater(j.class, Object.class, "state$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f92972a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Object f92974c;
    private volatile /* synthetic */ Object state$volatile = l.f92991b;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f92973b = new ArrayList(2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f92975d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f92976e = l.f92994e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f92977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final n f92978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final n f92979c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Object f92980d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Object f92981e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n f92982f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Object f92983g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f92984h = -1;

        public a(Object obj, n nVar, n nVar2, Object obj2, Object obj3, n nVar3) {
            this.f92977a = obj;
            this.f92978b = nVar;
            this.f92979c = nVar2;
            this.f92980d = obj2;
            this.f92981e = obj3;
            this.f92982f = nVar3;
        }

        public final n a(k kVar, Object obj) {
            n nVar = this.f92982f;
            if (nVar != null) {
                return (n) nVar.invoke(kVar, this.f92980d, obj);
            }
            return null;
        }

        public final void b() {
            Object obj = this.f92983g;
            j jVar = j.this;
            if (obj instanceof B) {
                ((B) obj).s(this.f92984h, null, jVar.getContext());
                return;
            }
            InterfaceC7914h0 interfaceC7914h0 = obj instanceof InterfaceC7914h0 ? (InterfaceC7914h0) obj : null;
            if (interfaceC7914h0 != null) {
                interfaceC7914h0.dispose();
            }
        }

        public final Object c(Object obj, Hl.b bVar) {
            Object obj2 = this.f92981e;
            if (this.f92980d == l.i()) {
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>");
                return ((Function1) obj2).invoke(bVar);
            }
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>");
            return ((Function2) obj2).invoke(obj, bVar);
        }

        public final Object d(Object obj) {
            return this.f92979c.invoke(this.f92977a, this.f92980d, obj);
        }

        public final boolean e(j jVar) {
            this.f92978b.invoke(this.f92977a, jVar, this.f92980d);
            return jVar.f92976e == l.f92994e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f92986a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f92987b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f92989d;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f92987b = obj;
            this.f92989d |= androidx.customview.widget.a.INVALID_ID;
            return j.this.q(this);
        }
    }

    public j(CoroutineContext coroutineContext) {
        this.f92972a = coroutineContext;
    }

    private final void l(Object obj) {
        List list = this.f92973b;
        Intrinsics.checkNotNull(list);
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((a) it.next()).f92977a == obj) {
                throw new IllegalStateException(("Cannot use select clauses on the same object: " + obj).toString());
            }
        }
    }

    private final void m(a aVar) {
        List<a> list = this.f92973b;
        if (list == null) {
            return;
        }
        for (a aVar2 : list) {
            if (aVar2 != aVar) {
                aVar2.b();
            }
        }
        f92971f.set(this, l.f92992c);
        this.f92976e = l.f92994e;
        this.f92973b = null;
    }

    private final Object n(Hl.b bVar) {
        Object obj = f92971f.get(this);
        Intrinsics.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>");
        a aVar = (a) obj;
        Object obj2 = this.f92976e;
        m(aVar);
        return aVar.c(aVar.d(obj2), bVar);
    }

    static /* synthetic */ Object p(j jVar, Hl.b bVar) {
        return jVar.t() ? jVar.n(bVar) : jVar.q(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(Hl.b r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof qn.j.b
            if (r0 == 0) goto L13
            r0 = r6
            qn.j$b r0 = (qn.j.b) r0
            int r1 = r0.f92989d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f92989d = r1
            goto L18
        L13:
            qn.j$b r0 = new qn.j$b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f92987b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f92989d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r6)
            return r6
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            java.lang.Object r2 = r0.f92986a
            qn.j r2 = (qn.j) r2
            kotlin.ResultKt.a(r6)
            goto L4b
        L3c:
            kotlin.ResultKt.a(r6)
            r0.f92986a = r5
            r0.f92989d = r4
            java.lang.Object r6 = r5.z(r0)
            if (r6 != r1) goto L4a
            goto L56
        L4a:
            r2 = r5
        L4b:
            r6 = 0
            r0.f92986a = r6
            r0.f92989d = r3
            java.lang.Object r6 = r2.n(r0)
            if (r6 != r1) goto L57
        L56:
            return r1
        L57:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qn.j.q(Hl.b):java.lang.Object");
    }

    private final a r(Object obj) {
        List list = this.f92973b;
        Object obj2 = null;
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (((a) next).f92977a == obj) {
                obj2 = next;
                break;
            }
        }
        a aVar = (a) obj2;
        if (aVar != null) {
            return aVar;
        }
        throw new IllegalStateException(("Clause with object " + obj + " is not found").toString());
    }

    private final boolean t() {
        return f92971f.get(this) instanceof a;
    }

    public static /* synthetic */ void v(j jVar, a aVar, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: register");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        jVar.u(aVar, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void w(Object obj) {
        a aVarR = r(obj);
        Intrinsics.checkNotNull(aVarR);
        aVarR.f92983g = null;
        aVarR.f92984h = -1;
        u(aVarR, true);
    }

    private final int y(Object obj, Object obj2) {
        while (true) {
            Object obj3 = f92971f.get(this);
            if (obj3 instanceof InterfaceC7925n) {
                a aVarR = r(obj);
                if (aVarR == null) {
                    continue;
                } else {
                    n nVarA = aVarR.a(this, obj2);
                    if (androidx.concurrent.futures.b.a(f92971f, this, obj3, aVarR)) {
                        this.f92976e = obj2;
                        if (l.j((InterfaceC7925n) obj3, nVarA)) {
                            return 0;
                        }
                        this.f92976e = l.f92994e;
                        return 2;
                    }
                }
            } else {
                if (Intrinsics.areEqual(obj3, l.f92992c) || (obj3 instanceof a)) {
                    return 3;
                }
                if (Intrinsics.areEqual(obj3, l.f92993d)) {
                    return 2;
                }
                if (Intrinsics.areEqual(obj3, l.f92991b)) {
                    if (androidx.concurrent.futures.b.a(f92971f, this, obj3, CollectionsKt.e(obj))) {
                        return 1;
                    }
                } else {
                    if (!(obj3 instanceof List)) {
                        throw new IllegalStateException(("Unexpected state: " + obj3).toString());
                    }
                    if (androidx.concurrent.futures.b.a(f92971f, this, obj3, CollectionsKt.plus((Collection) obj3, obj))) {
                        return 1;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        r0 = r0.u();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r0 != Il.b.f()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006c, code lost:
    
        kotlin.coroutines.jvm.internal.h.c(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0073, code lost:
    
        if (r0 != Il.b.f()) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0078, code lost:
    
        return kotlin.Unit.INSTANCE;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.lang.Object z(Hl.b r6) {
        /*
            r5 = this;
            in.p r0 = new in.p
            Hl.b r1 = Il.b.c(r6)
            r2 = 1
            r0.<init>(r1, r2)
            r0.C()
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = j()
        L11:
            java.lang.Object r2 = r1.get(r5)
            nn.E r3 = qn.l.g()
            if (r2 != r3) goto L29
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = j()
            boolean r2 = androidx.concurrent.futures.b.a(r3, r5, r2, r0)
            if (r2 == 0) goto L11
            in.r.c(r0, r5)
            goto L62
        L29:
            boolean r3 = r2 instanceof java.util.List
            if (r3 == 0) goto L4f
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r3 = j()
            nn.E r4 = qn.l.g()
            boolean r3 = androidx.concurrent.futures.b.a(r3, r5, r2, r4)
            if (r3 == 0) goto L11
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Iterator r2 = r2.iterator()
        L41:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L11
            java.lang.Object r3 = r2.next()
            k(r5, r3)
            goto L41
        L4f:
            boolean r1 = r2 instanceof qn.j.a
            if (r1 == 0) goto L79
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            qn.j$a r2 = (qn.j.a) r2
            java.lang.Object r3 = i(r5)
            Pl.n r2 = r2.a(r5, r3)
            r0.y(r1, r2)
        L62:
            java.lang.Object r0 = r0.u()
            java.lang.Object r1 = Il.b.f()
            if (r0 != r1) goto L6f
            kotlin.coroutines.jvm.internal.h.c(r6)
        L6f:
            java.lang.Object r6 = Il.b.f()
            if (r0 != r6) goto L76
            return r0
        L76:
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        L79:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "unexpected state: "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            java.lang.String r0 = r0.toString()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: qn.j.z(Hl.b):java.lang.Object");
    }

    @Override // qn.k
    public void a(InterfaceC7914h0 interfaceC7914h0) {
        this.f92974c = interfaceC7914h0;
    }

    @Override // in.j1
    public void b(B b10, int i10) {
        this.f92974c = b10;
        this.f92975d = i10;
    }

    @Override // in.InterfaceC7923m
    public void c(Throwable th2) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f92971f;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (obj == l.f92992c) {
                return;
            }
        } while (!androidx.concurrent.futures.b.a(atomicReferenceFieldUpdater, this, obj, l.f92993d));
        List list = this.f92973b;
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b();
        }
        this.f92976e = l.f92994e;
        this.f92973b = null;
    }

    @Override // qn.k
    public void d(Object obj) {
        this.f92976e = obj;
    }

    @Override // qn.d
    public void e(e eVar, Function1 function1) {
        v(this, new a(eVar.d(), eVar.a(), eVar.c(), l.i(), function1, eVar.b()), false, 1, null);
    }

    @Override // qn.d
    public void f(g gVar, Function2 function2) {
        v(this, new a(gVar.d(), gVar.a(), gVar.c(), null, function2, gVar.b()), false, 1, null);
    }

    @Override // qn.k
    public boolean g(Object obj, Object obj2) {
        return y(obj, obj2) == 0;
    }

    @Override // qn.k
    public CoroutineContext getContext() {
        return this.f92972a;
    }

    public Object o(Hl.b bVar) {
        return p(this, bVar);
    }

    public final void u(a aVar, boolean z10) {
        if (f92971f.get(this) instanceof a) {
            return;
        }
        if (!z10) {
            l(aVar.f92977a);
        }
        if (!aVar.e(this)) {
            f92971f.set(this, aVar);
            return;
        }
        if (!z10) {
            List list = this.f92973b;
            Intrinsics.checkNotNull(list);
            list.add(aVar);
        }
        aVar.f92983g = this.f92974c;
        aVar.f92984h = this.f92975d;
        this.f92974c = null;
        this.f92975d = -1;
    }

    public final m x(Object obj, Object obj2) {
        return l.a(y(obj, obj2));
    }
}
