package f0;

import H0.B;
import H0.x;
import I0.AbstractC2193l;
import f0.C7164e;
import f0.o;
import g0.C7322q;
import g0.J1;
import i0.EnumC7833c;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import s0.C2;
import s0.Z0;
import t0.C10808c;
import w1.A1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f64286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C7164e f64287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Z0 f64288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Z0 f64289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Z0 f64290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final q f64291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C10808c f64292g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(g gVar, g gVar2, boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f64293a = new b();

        private b() {
        }

        @Override // H0.x
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public k a(Object obj) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            List list = (List) obj;
            Object obj2 = list.get(0);
            Object obj3 = list.get(1);
            Object obj4 = list.get(2);
            Object obj5 = list.get(3);
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj2;
            Intrinsics.e(obj3, "null cannot be cast to non-null type kotlin.Int");
            int iIntValue = ((Integer) obj3).intValue();
            Intrinsics.e(obj4, "null cannot be cast to non-null type kotlin.Int");
            long jB = A1.b(iIntValue, ((Integer) obj4).intValue());
            o.a.C0956a c0956a = o.a.C0956a.f64305a;
            Intrinsics.checkNotNull(obj5);
            o oVarC = c0956a.a(obj5);
            Intrinsics.checkNotNull(oVarC);
            return new k(str, jB, oVarC, null);
        }

        @Override // H0.x
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Object b(B b10, k kVar) {
            return CollectionsKt.listOf(kVar.i().toString(), Integer.valueOf(z1.n(kVar.h())), Integer.valueOf(z1.i(kVar.h())), o.a.C0956a.f64305a.b(b10, kVar.j()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64294a;

        static {
            int[] iArr = new int[EnumC7833c.values().length];
            try {
                iArr[EnumC7833c.f68682b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC7833c.f68681a.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC7833c.f68683c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f64294a = iArr;
        }
    }

    public /* synthetic */ k(String str, long j10, o oVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10, oVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e(InterfaceC7160a interfaceC7160a, boolean z10, EnumC7833c enumC7833c) {
        g gVarM = m();
        if (this.f64287b.f().b() == 0 && z1.g(gVarM.h(), this.f64287b.l())) {
            if (Intrinsics.areEqual(gVarM.d(), this.f64287b.i()) && Intrinsics.areEqual(gVarM.e(), this.f64287b.j()) && Intrinsics.areEqual(gVarM.c(), this.f64287b.h())) {
                return;
            }
            s(m(), new g(this.f64287b.toString(), this.f64287b.l(), this.f64287b.i(), this.f64287b.j(), m.c(this.f64287b.i(), this.f64287b.h()), null, 32, null), z10);
            return;
        }
        boolean z11 = false;
        boolean z12 = this.f64287b.f().b() != 0;
        g gVar = new g(this.f64287b.toString(), this.f64287b.l(), this.f64287b.i(), this.f64287b.j(), m.c(this.f64287b.i(), this.f64287b.h()), null, 32, null);
        if (interfaceC7160a == null) {
            if (z12 && z10) {
                z11 = true;
            }
            s(gVarM, gVar, z11);
            n(gVarM, gVar, this.f64287b.f(), enumC7833c);
            return;
        }
        C7164e c7164e = new C7164e(gVar, this.f64287b.f(), gVarM, null, 8, null);
        interfaceC7160a.a(c7164e);
        boolean zB = StringsKt.B(c7164e.b(), gVar);
        boolean z13 = !zB;
        boolean zG = z1.g(c7164e.l(), gVar.h());
        boolean z14 = !zG;
        if (zB && zG) {
            s(gVarM, C7164e.x(c7164e, 0L, gVar.d(), null, null, 13, null), z10);
        } else {
            r(c7164e, z13, z14);
        }
        n(gVarM, m(), c7164e.g(), enumC7833c);
    }

    private final void n(g gVar, g gVar2, C7164e.a aVar, EnumC7833c enumC7833c) {
        int i10 = c.f64294a[enumC7833c.ordinal()];
        if (i10 == 1) {
            this.f64286a.c();
        } else if (i10 == 2) {
            p.c(this.f64286a, gVar, gVar2, aVar, true);
        } else {
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            p.c(this.f64286a, gVar, gVar2, aVar, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(boolean z10) {
        this.f64290e.setValue(Boolean.valueOf(z10));
    }

    private final void q(g gVar) {
        this.f64289d.setValue(gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void s(g gVar, g gVar2, boolean z10) {
        q(gVar2);
        C10808c c10808c = this.f64292g;
        Object[] objArr = c10808c.f98028a;
        int iM = c10808c.m();
        for (int i10 = 0; i10 < iM; i10++) {
            ((a) objArr[i10]).a(gVar, gVar2, (!z10 || gVar.a(gVar2) || gVar.d() == null) ? false : true);
        }
        p(false);
    }

    public final void d(a aVar) {
        this.f64292g.b(aVar);
    }

    public final z1 f() {
        return m().d();
    }

    public final C7164e g() {
        return this.f64287b;
    }

    public final long h() {
        return m().h();
    }

    public final CharSequence i() {
        return m().i();
    }

    public final o j() {
        return this.f64286a;
    }

    public final q k() {
        return this.f64291f;
    }

    public final boolean l() {
        return ((Boolean) this.f64290e.getValue()).booleanValue();
    }

    public final g m() {
        return (g) this.f64289d.getValue();
    }

    public final void o(a aVar) {
        this.f64292g.s(aVar);
    }

    public final void r(C7164e c7164e, boolean z10, boolean z11) {
        g gVarX = C7164e.x(this.f64287b, 0L, null, null, null, 15, null);
        if (z10) {
            C7322q c7322q = null;
            g gVar = null;
            J1 j12 = null;
            this.f64287b = new C7164e(new g(c7164e.toString(), c7164e.l(), null, null, null, null, 60, null), c7322q, gVar, j12, 14, null);
        } else if (z11) {
            this.f64287b.v(A1.b(z1.n(c7164e.l()), z1.i(c7164e.l())));
        }
        if (z10 || z11 || !Intrinsics.areEqual(gVarX.d(), c7164e.i())) {
            this.f64287b.d();
        }
        s(gVarX, C7164e.x(this.f64287b, 0L, null, null, null, 15, null), true);
    }

    public String toString() {
        AbstractC2193l.a aVar = AbstractC2193l.f9854e;
        AbstractC2193l abstractC2193lD = aVar.d();
        Function1 function1G = abstractC2193lD != null ? abstractC2193lD.g() : null;
        AbstractC2193l abstractC2193lE = aVar.e(abstractC2193lD);
        try {
            return "TextFieldState(selection=" + ((Object) z1.q(h())) + ", text=\"" + ((Object) i()) + "\")";
        } finally {
            aVar.l(abstractC2193lD, abstractC2193lE, function1G);
        }
    }

    public /* synthetic */ k(String str, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, j10);
    }

    private k(String str, long j10, o oVar) {
        this.f64286a = oVar;
        C7322q c7322q = null;
        g gVar = null;
        J1 j12 = null;
        this.f64287b = new C7164e(new g(str, A1.c(j10, 0, str.length()), null, null, null, null, 60, null), c7322q, gVar, j12, 14, null);
        Boolean bool = Boolean.FALSE;
        this.f64288c = C2.e(bool, null, 2, null);
        this.f64289d = C2.e(new g(str, j10, null, null, null, null, 60, null), null, 2, null);
        this.f64290e = C2.e(bool, null, 2, null);
        this.f64291f = new q(this);
        this.f64292g = new C10808c(new a[16], 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private k(String str, long j10) {
        this(str, j10, new o(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0), null);
    }
}
