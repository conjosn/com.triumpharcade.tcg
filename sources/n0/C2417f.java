package N0;

import R0.InterfaceC2858p;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import j1.AbstractC8102a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9267k;
import p1.AbstractC9865e;
import p1.C9862b;
import t1.AbstractC10845r;
import t1.C10814B;
import t1.C10816D;
import t1.C10828a;
import t1.C10843p;
import t1.C10844q;
import t1.InterfaceC10846s;
import t1.InterfaceC10848u;
import u1.C10983d;
import v1.EnumC11186a;
import w1.C11346e;
import x.k0;

/* JADX INFO: renamed from: N0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2417f extends J implements InterfaceC10848u, InterfaceC2858p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private T f14063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10814B f14064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f14065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10983d f14066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f14067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Rect f14068f = new Rect();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AutofillId f14069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private x.Q f14070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f14071i;

    /* JADX INFO: renamed from: N0.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14072a;

        static {
            int[] iArr = new int[EnumC11186a.values().length];
            try {
                iArr[EnumC11186a.f99745a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC11186a.f99746b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f14072a = iArr;
        }
    }

    /* JADX INFO: renamed from: N0.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Pl.o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f14074b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(int i10) {
            super(4);
            this.f14074b = i10;
        }

        public final void a(int i10, int i11, int i12, int i13) {
            C2417f.this.d().e(C2417f.this.f14065c, this.f14074b, new Rect(i10, i11, i12, i13));
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: N0.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Pl.o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC10846s f14076b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC10846s interfaceC10846s) {
            super(4);
            this.f14076b = interfaceC10846s;
        }

        public final void a(int i10, int i11, int i12, int i13) {
            C2417f.this.f14068f.set(i10, i11, i12, i13);
            C2417f.this.d().c(C2417f.this.f14065c, this.f14076b.D(), C2417f.this.f14068f);
        }

        @Override // Pl.o
        public /* bridge */ /* synthetic */ Object m(Object obj, Object obj2, Object obj3, Object obj4) {
            a(((Number) obj).intValue(), ((Number) obj2).intValue(), ((Number) obj3).intValue(), ((Number) obj4).intValue());
            return Unit.INSTANCE;
        }
    }

    public C2417f(T t10, C10814B c10814b, View view, C10983d c10983d, String str) {
        this.f14063a = t10;
        this.f14064b = c10814b;
        this.f14065c = view;
        this.f14066d = c10983d;
        this.f14067e = str;
        view.setImportantForAutofill(1);
        C9862b c9862bA = AbstractC9865e.a(view);
        AutofillId autofillIdA = c9862bA != null ? c9862bA.a() : null;
        if (autofillIdA == null) {
            AbstractC8102a.c("Required value was null.");
            throw new kotlin.k();
        }
        this.f14069g = autofillIdA;
        this.f14070h = new x.Q(0, 1, null);
    }

    @Override // R0.InterfaceC2858p
    public void A(R0.N n10, R0.N n11) {
        InterfaceC10846s interfaceC10846sU;
        C10844q c10844qO;
        InterfaceC10846s interfaceC10846sU2;
        C10844q c10844qO2;
        if (n10 != null && (interfaceC10846sU2 = AbstractC9267k.u(n10)) != null && (c10844qO2 = interfaceC10846sU2.O()) != null && AbstractC2418g.d(c10844qO2)) {
            this.f14063a.b(this.f14065c, interfaceC10846sU2.D());
        }
        if (n11 == null || (interfaceC10846sU = AbstractC9267k.u(n11)) == null || (c10844qO = interfaceC10846sU.O()) == null || !AbstractC2418g.d(c10844qO)) {
            return;
        }
        int iD = interfaceC10846sU.D();
        this.f14066d.e().q(iD, new b(iD));
    }

    @Override // t1.InterfaceC10848u
    public void a(InterfaceC10846s interfaceC10846s, C10844q c10844q) {
        C11346e c11346e;
        C11346e c11346e2;
        C10844q c10844qO = interfaceC10846s.O();
        int iD = interfaceC10846s.D();
        String strJ = (c10844q == null || (c11346e2 = (C11346e) AbstractC10845r.a(c10844q, C10816D.f98074a.p())) == null) ? null : c11346e2.j();
        String strJ2 = (c10844qO == null || (c11346e = (C11346e) AbstractC10845r.a(c10844qO, C10816D.f98074a.p())) == null) ? null : c11346e.j();
        boolean z10 = false;
        if (strJ != strJ2) {
            if (strJ == null) {
                this.f14063a.d(this.f14065c, iD, true);
            } else if (strJ2 == null) {
                this.f14063a.d(this.f14065c, iD, false);
            } else if (Intrinsics.areEqual((M) AbstractC10845r.a(c10844qO, C10816D.f98074a.c()), M.f14009a.a())) {
                this.f14063a.a(this.f14065c, iD, A.f14003a.b(strJ2));
            }
        }
        EnumC11186a enumC11186a = c10844q != null ? (EnumC11186a) AbstractC10845r.a(c10844q, C10816D.f98074a.Q()) : null;
        EnumC11186a enumC11186a2 = c10844qO != null ? (EnumC11186a) AbstractC10845r.a(c10844qO, C10816D.f98074a.Q()) : null;
        if (enumC11186a != enumC11186a2) {
            if (enumC11186a == null) {
                this.f14063a.d(this.f14065c, iD, true);
            } else if (enumC11186a2 == null) {
                this.f14063a.d(this.f14065c, iD, false);
            } else if (Intrinsics.areEqual((M) AbstractC10845r.a(c10844qO, C10816D.f98074a.c()), M.f14009a.b())) {
                int i10 = a.f14072a[enumC11186a2.ordinal()];
                Boolean bool = i10 != 1 ? i10 != 2 ? null : Boolean.FALSE : Boolean.TRUE;
                if (bool != null) {
                    this.f14063a.a(this.f14065c, iD, A.f14003a.c(bool.booleanValue()));
                }
            }
        }
        Q q10 = c10844q != null ? (Q) AbstractC10845r.a(c10844q, C10816D.f98074a.i()) : null;
        Q q11 = c10844qO != null ? (Q) AbstractC10845r.a(c10844qO, C10816D.f98074a.i()) : null;
        if (!Intrinsics.areEqual(q10, q11)) {
            if (q10 == null) {
                this.f14063a.d(this.f14065c, iD, true);
            } else if (q11 == null) {
                this.f14063a.d(this.f14065c, iD, false);
            } else {
                this.f14063a.a(this.f14065c, iD, ((C2426o) q11).a());
            }
        }
        boolean z11 = c10844q != null && AbstractC2418g.e(c10844q);
        if (c10844qO != null && AbstractC2418g.e(c10844qO)) {
            z10 = true;
        }
        if (z11 != z10) {
            if (z10) {
                this.f14070h.h(iD);
            } else {
                this.f14070h.v(iD);
            }
        }
    }

    public final T d() {
        return this.f14063a;
    }

    public final void e(InterfaceC10846s interfaceC10846s) {
        if (this.f14070h.v(interfaceC10846s.D())) {
            this.f14063a.d(this.f14065c, interfaceC10846s.D(), false);
        }
    }

    public final void f() {
        if (this.f14070h.d() && this.f14071i) {
            this.f14063a.commit();
            this.f14071i = false;
        }
        if (this.f14070h.e()) {
            this.f14071i = true;
        }
    }

    public final void g(InterfaceC10846s interfaceC10846s) {
        if (this.f14070h.v(interfaceC10846s.D())) {
            this.f14063a.d(this.f14065c, interfaceC10846s.D(), false);
        }
    }

    public final void h(InterfaceC10846s interfaceC10846s) {
        C10844q c10844qO = interfaceC10846s.O();
        if (c10844qO == null || !AbstractC2418g.e(c10844qO)) {
            return;
        }
        this.f14070h.h(interfaceC10846s.D());
        this.f14063a.d(this.f14065c, interfaceC10846s.D(), true);
    }

    public final void i(InterfaceC10846s interfaceC10846s, int i10) {
        if (this.f14070h.v(i10)) {
            this.f14063a.d(this.f14065c, i10, false);
        }
        C10844q c10844qO = interfaceC10846s.O();
        if (c10844qO == null || !AbstractC2418g.e(c10844qO)) {
            return;
        }
        this.f14070h.h(interfaceC10846s.D());
        this.f14063a.d(this.f14065c, interfaceC10846s.D(), true);
    }

    public final void j(SparseArray sparseArray) {
        C10844q c10844qO;
        Function1 function1;
        Function1 function12;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValueA = AbstractC2416e.a(sparseArray.get(iKeyAt));
            InterfaceC10846s interfaceC10846sA = this.f14064b.a(iKeyAt);
            if (interfaceC10846sA != null && (c10844qO = interfaceC10846sA.O()) != null) {
                C10843p c10843p = C10843p.f98186a;
                C10828a c10828a = (C10828a) AbstractC10845r.a(c10844qO, c10843p.k());
                if (c10828a != null && (function12 = (Function1) c10828a.a()) != null) {
                }
                C10828a c10828a2 = (C10828a) AbstractC10845r.a(c10844qO, c10843p.m());
                if (c10828a2 != null && (function1 = (Function1) c10828a2.a()) != null) {
                }
            }
        }
    }

    public final void k(ViewStructure viewStructure) {
        A a10 = A.f14003a;
        InterfaceC10846s interfaceC10846sC = this.f14064b.c();
        a0.a(viewStructure, interfaceC10846sC, this.f14069g, this.f14067e, this.f14066d);
        x.Y yH = k0.h(interfaceC10846sC, viewStructure);
        while (yH.i()) {
            Object objD = yH.D(yH.f102063b - 1);
            Intrinsics.e(objD, "null cannot be cast to non-null type android.view.ViewStructure");
            ViewStructure viewStructure2 = (ViewStructure) objD;
            Object objD2 = yH.D(yH.f102063b - 1);
            Intrinsics.e(objD2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
            List listQ = ((InterfaceC10846s) objD2).Q();
            int size = listQ.size();
            for (int i10 = 0; i10 < size; i10++) {
                InterfaceC10846s interfaceC10846s = (InterfaceC10846s) listQ.get(i10);
                if (!interfaceC10846s.F() && interfaceC10846s.d() && interfaceC10846s.E()) {
                    C10844q c10844qO = interfaceC10846s.O();
                    if (c10844qO == null || !AbstractC2418g.f(c10844qO)) {
                        yH.p(interfaceC10846s);
                        yH.p(viewStructure2);
                    } else {
                        ViewStructure viewStructureH = a10.h(viewStructure2, a10.a(viewStructure2, 1));
                        a0.a(viewStructureH, interfaceC10846s, this.f14069g, this.f14067e, this.f14066d);
                        yH.p(interfaceC10846s);
                        yH.p(viewStructureH);
                    }
                }
            }
        }
    }

    public final void l(InterfaceC10846s interfaceC10846s) {
        this.f14066d.e().q(interfaceC10846s.D(), new c(interfaceC10846s));
    }
}
