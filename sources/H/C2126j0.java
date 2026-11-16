package H;

import H.M;
import S0.e;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.r1;
import d1.C6773d;
import d1.C6775f;
import d1.InterfaceC6772c;
import g1.AbstractC7363C;
import g1.EnumC7382s;
import h1.C7589g;
import java.util.List;
import k1.AbstractC8335z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9263i;
import m1.AbstractC9267k;

/* JADX INFO: renamed from: H.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2126j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f8508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a.C0142a f8509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private a.d f8510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a.c f8511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a.b f8512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private a f8513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C7589g f8514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f8515h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private i1 f8516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C2134n0 f8517j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final A0 f8518k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f8519l;

    /* JADX INFO: renamed from: H.j0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: H.j0$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private C6775f f8527a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private long f8528b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private i1 f8529c;

            public /* synthetic */ b(C6775f c6775f, long j10, i1 i1Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(c6775f, j10, i1Var);
            }

            public final C6775f a() {
                return this.f8527a;
            }

            public final long b() {
                return this.f8528b;
            }

            public final void c(C6775f c6775f) {
                this.f8527a = c6775f;
            }

            public final void d(long j10) {
                this.f8528b = j10;
            }

            public final void e(i1 i1Var) {
                this.f8529c = i1Var;
            }

            private b(C6775f c6775f, long j10, i1 i1Var) {
                super(null);
                this.f8527a = c6775f;
                this.f8528b = j10;
                this.f8529c = i1Var;
            }

            public /* synthetic */ b(C6775f c6775f, long j10, i1 i1Var, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : c6775f, (i10 & 2) != 0 ? AbstractC7363C.a(Long.MAX_VALUE) : j10, (i10 & 4) != 0 ? null : i1Var, null);
            }
        }

        /* JADX INFO: renamed from: H.j0$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private C6775f f8530a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private long f8531b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private boolean f8532c;

            public /* synthetic */ c(C6775f c6775f, long j10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
                this(c6775f, j10, z10);
            }

            public final C6775f a() {
                return this.f8530a;
            }

            public final long b() {
                return this.f8531b;
            }

            public final boolean c() {
                return this.f8532c;
            }

            public final void d(C6775f c6775f) {
                this.f8530a = c6775f;
            }

            public final void e(long j10) {
                this.f8531b = j10;
            }

            public final void f(boolean z10) {
                this.f8532c = z10;
            }

            private c(C6775f c6775f, long j10, boolean z10) {
                super(null);
                this.f8530a = c6775f;
                this.f8531b = j10;
                this.f8532c = z10;
            }

            public /* synthetic */ c(C6775f c6775f, long j10, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : c6775f, (i10 & 2) != 0 ? AbstractC7363C.a(Long.MAX_VALUE) : j10, (i10 & 4) != 0 ? false : z10, null);
            }
        }

        /* JADX INFO: renamed from: H.j0$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private long f8533a;

            public /* synthetic */ d(long j10, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10);
            }

            public final long a() {
                return this.f8533a;
            }

            public final void b(long j10) {
                this.f8533a = j10;
            }

            private d(long j10) {
                super(null);
                this.f8533a = j10;
            }

            public /* synthetic */ d(long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? AbstractC7363C.a(Long.MAX_VALUE) : j10, null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }

        /* JADX INFO: renamed from: H.j0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0142a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private EnumC0143a f8520a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private boolean f8521b;

            /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
            /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
            /* JADX INFO: renamed from: H.j0$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class EnumC0143a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final EnumC0143a f8522a = new EnumC0143a("Yes", 0);

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public static final EnumC0143a f8523b = new EnumC0143a("No", 1);

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public static final EnumC0143a f8524c = new EnumC0143a("NotInitialized", 2);

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private static final /* synthetic */ EnumC0143a[] f8525d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private static final /* synthetic */ EnumEntries f8526e;

                static {
                    EnumC0143a[] enumC0143aArrB = b();
                    f8525d = enumC0143aArrB;
                    f8526e = Jl.a.a(enumC0143aArrB);
                }

                private EnumC0143a(String str, int i10) {
                }

                private static final /* synthetic */ EnumC0143a[] b() {
                    return new EnumC0143a[]{f8522a, f8523b, f8524c};
                }

                public static EnumC0143a valueOf(String str) {
                    return (EnumC0143a) Enum.valueOf(EnumC0143a.class, str);
                }

                public static EnumC0143a[] values() {
                    return (EnumC0143a[]) f8525d.clone();
                }
            }

            public C0142a(EnumC0143a enumC0143a, boolean z10) {
                super(null);
                this.f8520a = enumC0143a;
                this.f8521b = z10;
            }

            public final EnumC0143a a() {
                return this.f8520a;
            }

            public final boolean b() {
                return this.f8521b;
            }

            public final void c(EnumC0143a enumC0143a) {
                this.f8520a = enumC0143a;
            }

            public final void d(boolean z10) {
                this.f8521b = z10;
            }

            public /* synthetic */ C0142a(EnumC0143a enumC0143a, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? EnumC0143a.f8524c : enumC0143a, (i10 & 2) != 0 ? false : z10);
            }
        }
    }

    /* JADX INFO: renamed from: H.j0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8534a;

        static {
            int[] iArr = new int[a.C0142a.EnumC0143a.values().length];
            try {
                iArr[a.C0142a.EnumC0143a.f8524c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f8534a = iArr;
        }
    }

    public C2126j0(W w10) {
        this.f8508a = w10;
        e.a aVar = S0.e.f21118b;
        this.f8515h = aVar.b();
        this.f8517j = new C2134n0();
        this.f8518k = new A0();
        this.f8519l = aVar.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final a.C0142a a() {
        a.C0142a c0142a = this.f8509b;
        if (c0142a != null) {
            return c0142a;
        }
        a.C0142a c0142a2 = new a.C0142a(null, false, 3, 0 == true ? 1 : 0);
        this.f8509b = c0142a2;
        return c0142a2;
    }

    private final a.b b() {
        a.b bVar = this.f8512e;
        if (bVar != null) {
            return bVar;
        }
        a.b bVar2 = new a.b(null, 0L, null, 7, null);
        this.f8512e = bVar2;
        return bVar2;
    }

    private final a.c c() {
        a.c cVar = this.f8511d;
        if (cVar != null) {
            return cVar;
        }
        a.c cVar2 = new a.c(null, 0L, false, 7, null);
        this.f8511d = cVar2;
        return cVar2;
    }

    private final a.d d() {
        a.d dVar = this.f8510c;
        if (dVar != null) {
            return dVar;
        }
        a.d dVar2 = new a.d(0L, 1, null);
        this.f8510c = dVar2;
        return dVar2;
    }

    private final void e() {
        a.C0142a c0142aA = a();
        c0142aA.c(a.C0142a.EnumC0143a.f8524c);
        c0142aA.d(false);
        this.f8513f = c0142aA;
    }

    private final void f(C6775f c6775f, long j10, i1 i1Var) {
        a.b bVarB = b();
        bVarB.c(c6775f);
        bVarB.d(j10);
        i1.h(i1Var, 0L, 1, null);
        bVarB.e(i1Var);
        this.f8513f = bVarB;
    }

    private final void g(C6775f c6775f, long j10, long j11, boolean z10) {
        a.c cVarC = c();
        cVarC.d(c6775f);
        cVarC.e(j10);
        i1 i1Var = this.f8516i;
        if (i1Var == null) {
            this.f8516i = new i1(this.f8508a.A3(), 0L, 2, null);
        } else {
            if (i1Var != null) {
                i1Var.i(this.f8508a.A3());
            }
            i1 i1Var2 = this.f8516i;
            if (i1Var2 != null) {
                i1Var2.g(j11);
            }
        }
        cVarC.f(z10);
        this.f8513f = cVarC;
    }

    static /* synthetic */ void h(C2126j0 c2126j0, C6775f c6775f, long j10, long j11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            j11 = S0.e.f21118b.c();
        }
        long j12 = j11;
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        c2126j0.g(c6775f, j10, j12, z10);
    }

    private final void i(long j10) {
        a.d dVarD = d();
        dVarD.b(j10);
        this.f8513f = dVarD;
    }

    private final void j(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s, a.b bVar) {
        boolean z10;
        if (enumC7382s != EnumC7382s.f65650c) {
            return;
        }
        List listB = interfaceC6772c.b();
        int size = listB.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                z10 = true;
                break;
            } else {
                if (((C6775f) listB.get(i11)).h()) {
                    z10 = false;
                    break;
                }
                i11++;
            }
        }
        List listB2 = interfaceC6772c.b();
        int size2 = listB2.size();
        while (true) {
            if (i10 >= size2) {
                break;
            }
            if (!((C6775f) listB2.get(i10)).d()) {
                i10++;
            } else if (!interfaceC6772c.b().isEmpty()) {
                if (z10) {
                    long jL = AbstractC2128k0.l((C6775f) CollectionsKt.q0(interfaceC6772c.b()), this.f8508a.A3(), C6773d.d(interfaceC6772c.a()));
                    C6775f c6775fA = bVar.a();
                    Intrinsics.checkNotNull(c6775fA);
                    long jP = S0.e.p(jL, AbstractC2128k0.l(c6775fA, this.f8508a.A3(), C6773d.d(interfaceC6772c.a())));
                    C6775f c6775fA2 = bVar.a();
                    if (c6775fA2 == null) {
                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                    }
                    h(this, c6775fA2, bVar.b(), jP, false, 8, null);
                    return;
                }
                return;
            }
        }
        e();
    }

    private final void k(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s, a.c cVar) {
        Object obj;
        Object obj2;
        Object obj3;
        if (enumC7382s == EnumC7382s.f65648a) {
            return;
        }
        List listB = interfaceC6772c.b();
        int size = listB.size();
        int i10 = 0;
        while (true) {
            obj = null;
            if (i10 >= size) {
                obj2 = null;
                break;
            }
            obj2 = listB.get(i10);
            if (AbstractC7363C.b(((C6775f) obj2).b(), cVar.b())) {
                break;
            } else {
                i10++;
            }
        }
        C6775f c6775f = (C6775f) obj2;
        if (c6775f == null) {
            List listB2 = interfaceC6772c.b();
            int size2 = listB2.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size2) {
                    obj3 = null;
                    break;
                }
                obj3 = listB2.get(i11);
                if (((C6775f) obj3).d()) {
                    break;
                } else {
                    i11++;
                }
            }
            c6775f = (C6775f) obj3;
            if (c6775f == null) {
                e();
                return;
            }
            cVar.e(c6775f.b());
        }
        C6775f c6775f2 = c6775f;
        if (enumC7382s == EnumC7382s.f65649b) {
            if (c6775f2.h()) {
                C6775f c6775fA = cVar.a();
                if (c6775fA == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                }
                long jB = cVar.b();
                i1 i1Var = this.f8516i;
                if (i1Var == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
                f(c6775fA, jB, i1Var);
            } else if (AbstractC2128k0.h(c6775f2)) {
                List listB3 = interfaceC6772c.b();
                int size3 = listB3.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size3) {
                        break;
                    }
                    Object obj4 = listB3.get(i12);
                    if (((C6775f) obj4).d()) {
                        obj = obj4;
                        break;
                    }
                    i12++;
                }
                C6775f c6775f3 = (C6775f) obj;
                if (c6775f3 == null) {
                    e();
                } else {
                    cVar.e(c6775f3.b());
                }
            } else {
                long jD = i1.d(o(), AbstractC2128k0.j(c6775f2, this.f8508a.A3(), C6773d.d(interfaceC6772c.a())), U.v((r1) AbstractC9263i.a(this.f8508a, AbstractC3918t0.v()), g1.S.f65540b.d()), false, 4, null);
                if ((9223372034707292159L & jD) != 9205357640488583168L) {
                    c6775f2.a();
                    C6775f c6775fA2 = cVar.a();
                    Intrinsics.checkNotNull(c6775fA2);
                    t(c6775fA2, c6775f2, C6773d.d(interfaceC6772c.a()), jD);
                    s(c6775f2, C6773d.d(interfaceC6772c.a()), jD);
                    i(c6775f2.b());
                } else {
                    cVar.f(true);
                }
            }
        }
        if (enumC7382s == EnumC7382s.f65650c && cVar.c()) {
            if (!c6775f2.h()) {
                cVar.f(false);
                return;
            }
            C6775f c6775fA3 = cVar.a();
            if (c6775fA3 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
            }
            long jB2 = cVar.b();
            i1 i1Var2 = this.f8516i;
            if (i1Var2 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
            f(c6775fA3, jB2, i1Var2);
        }
    }

    private final void l(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s, a.d dVar) {
        Object obj;
        Object obj2;
        if (enumC7382s != EnumC7382s.f65649b) {
            return;
        }
        long jA = dVar.a();
        List listB = interfaceC6772c.b();
        int size = listB.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= size) {
                obj2 = null;
                break;
            }
            obj2 = listB.get(i11);
            if (AbstractC7363C.b(((C6775f) obj2).b(), jA)) {
                break;
            } else {
                i11++;
            }
        }
        C6775f c6775f = (C6775f) obj2;
        if (c6775f == null) {
            return;
        }
        if (!AbstractC2128k0.h(c6775f)) {
            if (c6775f.h()) {
                r();
                return;
            } else {
                if (S0.e.k(AbstractC2128k0.j(c6775f, this.f8508a.A3(), C6773d.d(interfaceC6772c.a()))) == 0.0f) {
                    return;
                }
                s(c6775f, C6773d.d(interfaceC6772c.a()), AbstractC2128k0.i(c6775f, this.f8508a.A3(), C6773d.d(interfaceC6772c.a())));
                c6775f.a();
                return;
            }
        }
        List listB2 = interfaceC6772c.b();
        int size2 = listB2.size();
        while (true) {
            if (i10 >= size2) {
                break;
            }
            Object obj3 = listB2.get(i10);
            if (((C6775f) obj3).d()) {
                obj = obj3;
                break;
            }
            i10++;
        }
        C6775f c6775f2 = (C6775f) obj;
        if (c6775f2 != null) {
            dVar.b(c6775f2.b());
            return;
        }
        if (c6775f.h() || !AbstractC2128k0.h(c6775f)) {
            r();
        } else {
            u(c6775f, C6773d.d(interfaceC6772c.a()));
        }
        e();
    }

    private final void n(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s, a.C0142a c0142a) {
        if (!interfaceC6772c.b().isEmpty()) {
            List listB = interfaceC6772c.b();
            int size = listB.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!AbstractC2128k0.g((C6775f) listB.get(i10))) {
                    return;
                }
            }
            C6775f c6775f = (C6775f) CollectionsKt.q0(interfaceC6772c.b());
            a.C0142a.EnumC0143a enumC0143aA = b.f8534a[c0142a.a().ordinal()] == 1 ? !this.f8508a.b4() ? a.C0142a.EnumC0143a.f8522a : a.C0142a.EnumC0143a.f8523b : c0142a.a();
            c0142a.c(enumC0143aA);
            if (enumC7382s == EnumC7382s.f65648a && enumC0143aA == a.C0142a.EnumC0143a.f8523b) {
                c6775f.a();
                c0142a.d(true);
            }
            if (enumC7382s == EnumC7382s.f65649b) {
                if (enumC0143aA == a.C0142a.EnumC0143a.f8522a) {
                    h(this, c6775f, c6775f.b(), 0L, false, 12, null);
                } else if (c0142a.b()) {
                    C6773d c6773dD = C6773d.d(interfaceC6772c.a());
                    e.a aVar = S0.e.f21118b;
                    t(c6775f, c6775f, c6773dD, aVar.c());
                    s(c6775f, C6773d.d(interfaceC6772c.a()), aVar.c());
                    i(c6775f.b());
                }
            }
        }
    }

    private final i1 o() {
        i1 i1Var = this.f8516i;
        if (i1Var != null) {
            return i1Var;
        }
        throw new IllegalArgumentException("Touch slop detector not initialized.");
    }

    private final C7589g p() {
        C7589g c7589g = this.f8514g;
        if (c7589g != null) {
            return c7589g;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    private final void r() {
        this.f8508a.I3(M.a.f8075a);
    }

    private final void s(C6775f c6775f, C6773d c6773d, long j10) {
        long jI = AbstractC8335z.i(AbstractC9267k.q(this.f8508a));
        if (!S0.e.j(this.f8515h, S0.e.f21118b.b()) && !S0.e.j(jI, this.f8515h)) {
            this.f8519l = S0.e.q(this.f8519l, S0.e.p(jI, this.f8515h));
        }
        this.f8515h = jI;
        C0 c0A3 = this.f8508a.A3();
        Intrinsics.checkNotNull(c0A3);
        if (Math.abs(AbstractC2112c0.g(j10, c0A3)) > 2.0f) {
            AbstractC2128k0.f(p(), c6775f, this.f8508a.A3(), c6773d, this.f8517j, this.f8519l);
            this.f8508a.I3(new M.b(this.f8518k.d(j10), true, null));
        }
    }

    private final void t(C6775f c6775f, C6775f c6775f2, C6773d c6773d, long j10) {
        if (this.f8514g == null) {
            this.f8514g = new C7589g();
        }
        this.f8519l = S0.e.f21118b.c();
        AbstractC2128k0.f(p(), c6775f, this.f8508a.A3(), c6773d, this.f8517j, this.f8519l);
        long jP = S0.e.p(AbstractC2128k0.l(c6775f2, this.f8508a.A3(), c6773d), j10);
        if (((Boolean) this.f8508a.x3().invoke(g1.S.f(g1.S.f65540b.d()))).booleanValue()) {
            this.f8515h = AbstractC8335z.i(AbstractC9267k.q(this.f8508a));
            this.f8508a.I3(new M.c(jP, null));
        }
        this.f8518k.c();
    }

    private final void u(C6775f c6775f, C6773d c6773d) {
        AbstractC2128k0.f(p(), c6775f, this.f8508a.A3(), c6773d, this.f8517j, this.f8519l);
        float f10 = ((r1) AbstractC9263i.a(this.f8508a, AbstractC3918t0.v())).f();
        long jB = p().b(I1.z.a(f10, f10));
        p().d();
        this.f8508a.I3(new M.d(AbstractC2112c0.i(jB), true, null));
    }

    public final void m(InterfaceC6772c interfaceC6772c, EnumC7382s enumC7382s) {
        if (this.f8513f == null) {
            this.f8513f = a();
        }
        a aVar = this.f8513f;
        if (aVar == null) {
            throw new IllegalArgumentException("currentDragState should not be null");
        }
        if (aVar instanceof a.C0142a) {
            n(interfaceC6772c, enumC7382s, (a.C0142a) aVar);
            return;
        }
        if (aVar instanceof a.c) {
            k(interfaceC6772c, enumC7382s, (a.c) aVar);
        } else if (aVar instanceof a.b) {
            j(interfaceC6772c, enumC7382s, (a.b) aVar);
        } else {
            if (!(aVar instanceof a.d)) {
                throw new NoWhenBranchMatchedException();
            }
            l(interfaceC6772c, enumC7382s, (a.d) aVar);
        }
    }

    public final void q() {
        e();
        if (this.f8508a.C3()) {
            r();
        }
        this.f8514g = null;
        this.f8518k.c();
    }
}
