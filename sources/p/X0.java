package P;

import P.C2630n0;
import P.X0;
import android.os.Trace;
import java.util.List;
import k1.F0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.time.k;
import s0.InterfaceC10629d2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class X0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L f16617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final k1.F0 f16618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b1 f16619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f16620d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16621e;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class a implements C2630n0.b, Z0, C2630n0.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Y0 f16623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d1 f16624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Function1 f16625d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private I1.b f16626e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private F0.b f16627f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private F0.a f16628g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f16629h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f16630i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f16631j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Object f16632k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f16633l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private C0301a f16634m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f16635n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private long f16636o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private long f16637p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private long f16638q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f16639r;

        /* JADX INFO: renamed from: P.X0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class C0301a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final List f16641a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final List[] f16642b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f16643c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f16644d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f16645e;

            public C0301a(List list) {
                this.f16641a = list;
                this.f16642b = new List[list.size()];
                if (list.isEmpty()) {
                    K.e.a("NestedPrefetchController shouldn't be created with no states");
                }
            }

            public final int a() {
                List list = this.f16641a;
                int size = list.size();
                int iMin = Integer.MAX_VALUE;
                for (int i10 = 0; i10 < size; i10++) {
                    iMin = Math.min(iMin, ((C2630n0) list.get(i10)).c());
                }
                if (iMin == Integer.MAX_VALUE) {
                    return 0;
                }
                return iMin;
            }

            public final int b() {
                List list = this.f16641a;
                int size = list.size();
                int iMin = Integer.MAX_VALUE;
                for (int i10 = 0; i10 < size; i10++) {
                    iMin = Math.min(iMin, ((C2630n0) list.get(i10)).d());
                }
                if (iMin == Integer.MAX_VALUE) {
                    return 0;
                }
                return iMin;
            }

            /* JADX WARN: Finally extract failed */
            public final boolean c(a1 a1Var, int i10, boolean z10) {
                if (this.f16643c >= this.f16641a.size()) {
                    return false;
                }
                if (a.this.f16630i) {
                    K.e.c("Should not execute nested prefetch on canceled request");
                }
                Trace.beginSection("compose:lazy:prefetch:update_nested_prefetch_count");
                try {
                    List list = this.f16641a;
                    int size = list.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        ((C2630n0) list.get(i11)).l(i10);
                    }
                    Unit unit = Unit.INSTANCE;
                    Trace.endSection();
                    Trace.beginSection("compose:lazy:prefetch:nested");
                    while (this.f16643c < this.f16641a.size()) {
                        try {
                            if (this.f16642b[this.f16643c] == null) {
                                if (a1Var.a() <= 0) {
                                    Trace.endSection();
                                    return true;
                                }
                                List[] listArr = this.f16642b;
                                int i12 = this.f16643c;
                                listArr[i12] = ((C2630n0) this.f16641a.get(i12)).b();
                            }
                            List list2 = this.f16642b[this.f16643c];
                            Intrinsics.checkNotNull(list2);
                            while (this.f16644d < list2.size()) {
                                Z0 z02 = (Z0) list2.get(this.f16644d);
                                if (z10) {
                                    a aVar = z02 instanceof a ? (a) z02 : null;
                                    if (aVar != null) {
                                        aVar.c();
                                    }
                                }
                                this.f16645e = true;
                                if (z02.d(a1Var)) {
                                    Trace.endSection();
                                    return true;
                                }
                                this.f16644d++;
                            }
                            this.f16644d = 0;
                            this.f16643c++;
                        } finally {
                            Trace.endSection();
                        }
                    }
                    Unit unit2 = Unit.INSTANCE;
                    Trace.endSection();
                    return false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }

            public final boolean d() {
                return this.f16645e;
            }

            public final void e(boolean z10) {
                this.f16645e = z10;
            }
        }

        public /* synthetic */ a(X0 x02, int i10, long j10, Y0 y02, d1 d1Var, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(x02, i10, j10, y02, d1Var, function1);
        }

        private final void h() {
            F0.a aVar = this.f16628g;
            if (aVar != null) {
                aVar.cancel();
            }
            this.f16628g = null;
            F0.b bVar = this.f16627f;
            if (bVar != null) {
                bVar.dispose();
            }
            this.f16627f = null;
            this.f16634m = null;
        }

        private final boolean i(a1 a1Var) {
            K1.b.a("compose:lazy:prefetch:execute:item", getIndex());
            P p10 = (P) X0.this.f16617a.d().invoke();
            if (!this.f16630i) {
                int iA = p10.a();
                int index = getIndex();
                if (index >= 0 && index < iA) {
                    Object objD = p10.d(getIndex());
                    Object obj = this.f16632k;
                    if (obj != null && !Intrinsics.areEqual(objD, obj)) {
                        h();
                        return false;
                    }
                    Object objF = p10.f(getIndex());
                    C2607c c2607cA = this.f16623b.a(objF);
                    boolean zJ = j();
                    p(a1Var.a());
                    if (!j()) {
                        if (C.Q.f2624e) {
                            if (s(this.f16636o, c2607cA.i() + c2607cA.h())) {
                                Trace.beginSection("compose:lazy:prefetch:compose");
                                try {
                                    n(a1Var, objD, objF, c2607cA);
                                    Unit unit = Unit.INSTANCE;
                                } finally {
                                }
                            }
                        } else if (s(this.f16636o, c2607cA.e())) {
                            Trace.beginSection("compose:lazy:prefetch:compose");
                            try {
                                l(objD, objF);
                                Unit unit2 = Unit.INSTANCE;
                                Trace.endSection();
                                t();
                                c2607cA.k(this.f16637p);
                            } finally {
                            }
                        }
                        if (!j()) {
                            return true;
                        }
                    }
                    if (this.f16628g != null) {
                        if (!s(this.f16636o, c2607cA.d())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:apply");
                        try {
                            k();
                            Unit unit3 = Unit.INSTANCE;
                            Trace.endSection();
                            t();
                            c2607cA.j(this.f16637p);
                        } finally {
                        }
                    }
                    if (!this.f16633l) {
                        if (this.f16636o <= 0) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            this.f16634m = q();
                            this.f16633l = true;
                            Unit unit4 = Unit.INSTANCE;
                        } finally {
                        }
                    }
                    C0301a c0301a = this.f16634m;
                    if (c0301a != null ? c0301a.c(a1Var, c2607cA.g(), this.f16635n) : false) {
                        return true;
                    }
                    C0301a c0301a2 = this.f16634m;
                    if (c0301a2 != null && c0301a2.d()) {
                        t();
                        K1.b.a("compose:lazy:prefetch:execute:item", getIndex());
                        C0301a c0301a3 = this.f16634m;
                        if (c0301a3 != null) {
                            c0301a3.e(false);
                        }
                    }
                    I1.b bVar = this.f16626e;
                    if (!this.f16629h && bVar != null) {
                        if ((X0.this.f() && !zJ) || !s(this.f16636o, c2607cA.f())) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            m(bVar.r());
                            Unit unit5 = Unit.INSTANCE;
                            Trace.endSection();
                            t();
                            c2607cA.l(this.f16637p);
                            Function1 function1 = this.f16625d;
                            if (function1 != null) {
                                function1.invoke(this);
                            }
                        } finally {
                        }
                    }
                    C0301a c0301a4 = this.f16634m;
                    if (this.f16629h && this.f16633l && c0301a4 != null) {
                        int iA2 = c0301a4.a();
                        c2607cA.m(iA2);
                        if (c0301a4.b() < iA2) {
                            c2607cA.c();
                        }
                    }
                    return false;
                }
            }
            h();
            return false;
        }

        private final boolean j() {
            F0.a aVar;
            return this.f16631j || ((aVar = this.f16628g) != null && aVar.isComplete());
        }

        private final void k() {
            F0.a aVar = this.f16628g;
            if (aVar == null) {
                throw new IllegalArgumentException("Nothing to apply!");
            }
            this.f16627f = aVar.apply();
            this.f16628g = null;
            this.f16631j = true;
        }

        private final void l(Object obj, Object obj2) {
            if (!(this.f16627f == null)) {
                K.e.a("Request was already composed!");
            }
            Function2 function2B = X0.this.f16617a.b(getIndex(), obj, obj2);
            this.f16632k = obj;
            this.f16627f = X0.this.f16618b.j(obj, function2B);
            this.f16631j = true;
        }

        private final void m(long j10) {
            if (this.f16630i) {
                K.e.a("Callers should check whether the request is still valid before calling performMeasure()");
            }
            if (this.f16629h) {
                K.e.a("Request was already measured!");
            }
            this.f16629h = true;
            F0.b bVar = this.f16627f;
            if (bVar == null) {
                K.e.b("performComposition() must be called before performMeasure()");
                throw new kotlin.k();
            }
            int iB = bVar.b();
            for (int i10 = 0; i10 < iB; i10++) {
                bVar.d(i10, j10);
            }
        }

        private final void n(a1 a1Var, Object obj, Object obj2, final C2607c c2607c) {
            F0.a aVarD = this.f16628g;
            if (aVarD == null) {
                X0 x02 = X0.this;
                aVarD = x02.f16618b.d(obj, x02.f16617a.b(getIndex(), obj, obj2));
                this.f16628g = aVarD;
                this.f16632k = obj;
            }
            this.f16639r = false;
            while (!aVarD.isComplete() && !this.f16639r) {
                aVarD.a(new InterfaceC10629d2() { // from class: P.W0
                    @Override // s0.InterfaceC10629d2
                    public final boolean a() {
                        return X0.a.o(this.f16611a, c2607c);
                    }
                });
            }
            t();
            if (this.f16639r) {
                c2607c.n(this.f16637p);
            } else {
                c2607c.o(this.f16637p);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean o(a aVar, C2607c c2607c) {
            if (!aVar.f16639r) {
                aVar.t();
                c2607c.o(aVar.f16637p);
                aVar.f16639r = !aVar.s(aVar.f16636o, c2607c.i() + c2607c.h());
            }
            return aVar.f16639r;
        }

        private final void p(long j10) {
            this.f16636o = j10;
            this.f16638q = kotlin.time.k.f75622a.a();
            this.f16637p = 0L;
            K1.b.a("compose:lazy:prefetch:available_time_nanos", j10);
        }

        private final C0301a q() {
            F0.b bVar = this.f16627f;
            if (bVar == null) {
                K.e.b("Should precompose before resolving nested prefetch states");
                throw new kotlin.k();
            }
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            bVar.c("androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", new Function1() { // from class: P.V0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return X0.a.r(objectRef, (m1.L0) obj);
                }
            });
            List list = (List) objectRef.f75348a;
            if (list != null) {
                return new C0301a(list);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final m1.K0 r(Ref.ObjectRef objectRef, m1.L0 l02) {
            Intrinsics.e(l02, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode");
            C2630n0 c2630n0G3 = ((i1) l02).g3();
            List listS = (List) objectRef.f75348a;
            if (listS != null) {
                listS.add(c2630n0G3);
            } else {
                listS = CollectionsKt.s(c2630n0G3);
            }
            objectRef.f75348a = listS;
            return m1.K0.f82301b;
        }

        private final boolean s(long j10, long j11) {
            if (this.f16635n) {
                j11 = 0;
            }
            return j10 > j11;
        }

        private final void t() {
            long jA = kotlin.time.k.f75622a.a();
            long jV = kotlin.time.a.v(k.a.c(jA, this.f16638q));
            this.f16637p = jV;
            long j10 = this.f16636o - jV;
            this.f16636o = j10;
            this.f16638q = jA;
            K1.b.a("compose:lazy:prefetch:available_time_nanos", j10);
        }

        @Override // P.C2630n0.c
        public long a(int i10) {
            F0.b bVar = this.f16627f;
            return bVar != null ? bVar.a(i10) : I1.r.f9930b.a();
        }

        @Override // P.C2630n0.c
        public int b() {
            F0.b bVar = this.f16627f;
            if (bVar != null) {
                return bVar.b();
            }
            return 0;
        }

        @Override // P.C2630n0.b
        public void c() {
            this.f16635n = true;
        }

        @Override // P.C2630n0.b
        public void cancel() {
            if (this.f16630i) {
                return;
            }
            this.f16630i = true;
            h();
        }

        @Override // P.Z0
        public boolean d(a1 a1Var) {
            boolean zI;
            if (!X0.this.f16620d) {
                return false;
            }
            if (this.f16635n) {
                Trace.beginSection("compose:lazy:prefetch:execute:urgent");
                try {
                    zI = i(a1Var);
                } finally {
                    Trace.endSection();
                }
            } else {
                zI = i(a1Var);
            }
            K1.b.a("compose:lazy:prefetch:execute:item", -1L);
            return zI;
        }

        @Override // P.C2630n0.c
        public int getIndex() {
            return this.f16622a;
        }

        public String toString() {
            return "HandleAndRequestImpl { index = " + getIndex() + ", constraints = " + this.f16626e + ", isComposed = " + j() + ", isMeasured = " + this.f16629h + ", isCanceled = " + this.f16630i + " }";
        }

        public a(int i10, Y0 y02, d1 d1Var, Function1 function1) {
            this.f16622a = i10;
            this.f16623b = y02;
            this.f16624c = d1Var;
            this.f16625d = function1;
            this.f16638q = kotlin.time.k.f75622a.a();
        }

        private a(X0 x02, int i10, long j10, Y0 y02, d1 d1Var, Function1 function1) {
            this(i10, y02, d1Var, function1);
            this.f16626e = I1.b.a(j10);
        }
    }

    public X0(L l10, k1.F0 f02, b1 b1Var) {
        this.f16617a = l10;
        this.f16618b = f02;
        this.f16619c = b1Var;
    }

    public final Z0 d(int i10, Y0 y02) {
        b1 b1Var = this.f16619c;
        return new a(i10, y02, b1Var instanceof d1 ? (d1) b1Var : null, null);
    }

    public final void e(b1 b1Var, Z0 z02, boolean z10) {
        if (!(b1Var instanceof d1)) {
            b1Var.a(z02);
        } else if (z10) {
            ((d1) b1Var).b(z02);
        } else {
            ((d1) b1Var).c(z02);
        }
    }

    public final boolean f() {
        return this.f16621e;
    }

    public final void g() {
        this.f16620d = false;
    }

    public final C2630n0.b h(int i10, long j10, Y0 y02, boolean z10, Function1 function1) {
        b1 b1Var = this.f16619c;
        a aVar = new a(this, i10, j10, y02, b1Var instanceof d1 ? (d1) b1Var : null, function1, null);
        e(this.f16619c, aVar, z10);
        K1.b.a("compose:lazy:schedule_prefetch:index", i10);
        return aVar;
    }
}
