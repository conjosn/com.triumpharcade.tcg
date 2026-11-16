package g0;

import B1.C1772s;
import B1.C1773t;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import g0.B1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class G1 implements androidx.compose.ui.platform.V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f65052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7335t1 f65053b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private W.J1 f65056e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private k0.X0 f65057f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private androidx.compose.ui.platform.r1 f65058g;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Rect f65063l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final A1 f65064m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Function1 f65054c = new Function1() { // from class: g0.D1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return G1.n((List) obj);
        }
    };

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function1 f65055d = new Function1() { // from class: g0.E1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return G1.o((C1772s) obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private B1.U f65059h = new B1.U("", w1.z1.f100940b.a(), (w1.z1) null, 4, (DefaultConstructorMarker) null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private C1773t f65060i = C1773t.f1795g.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f65061j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Lazy f65062k = LazyKt.a(kotlin.p.f75385c, new Function0() { // from class: g0.F1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return G1.j(this.f65048a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC7331s1 {
        a() {
        }

        @Override // g0.InterfaceC7331s1
        public void a(int i10) {
            G1.this.f65055d.invoke(C1772s.j(i10));
        }

        @Override // g0.InterfaceC7331s1
        public void b(KeyEvent keyEvent) {
            G1.this.l().sendKeyEvent(keyEvent);
        }

        @Override // g0.InterfaceC7331s1
        public void c(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
            G1.this.f65064m.b(z10, z11, z12, z13, z14, z15);
        }

        @Override // g0.InterfaceC7331s1
        public void d(List list) {
            G1.this.f65054c.invoke(list);
        }

        @Override // g0.InterfaceC7331s1
        public void e(N1 n12) {
            int size = G1.this.f65061j.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (Intrinsics.areEqual(((WeakReference) G1.this.f65061j.get(i10)).get(), n12)) {
                    G1.this.f65061j.remove(i10);
                    return;
                }
            }
        }
    }

    public G1(View view, Function1 function1, InterfaceC7335t1 interfaceC7335t1) {
        this.f65052a = view;
        this.f65053b = interfaceC7335t1;
        this.f65064m = new A1(function1, interfaceC7335t1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BaseInputConnection j(G1 g12) {
        return new BaseInputConnection(g12.f65052a, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BaseInputConnection l() {
        return (BaseInputConnection) this.f65062k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n(List list) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(C1772s c1772s) {
        return Unit.INSTANCE;
    }

    private final void p() {
        this.f65053b.b();
    }

    @Override // androidx.compose.ui.platform.V0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public N1 a(EditorInfo editorInfo) {
        AbstractC7342v0.c(editorInfo, this.f65059h.m(), this.f65059h.l(), this.f65060i, null, 8, null);
        C1.d(editorInfo);
        N1 n12 = new N1(this.f65059h, new a(), this.f65060i.b(), this.f65056e, this.f65057f, this.f65058g);
        this.f65061j.add(new WeakReference(n12));
        return n12;
    }

    public final void m(S0.g gVar) {
        Rect rect;
        this.f65063l = new Rect(Rl.a.e(gVar.j()), Rl.a.e(gVar.n()), Rl.a.e(gVar.l()), Rl.a.e(gVar.e()));
        if (!this.f65061j.isEmpty() || (rect = this.f65063l) == null) {
            return;
        }
        this.f65052a.requestRectangleOnScreen(new Rect(rect));
    }

    public final void q(B1.U u10, B1.a aVar, C1773t c1773t, Function1 function1, Function1 function12) {
        this.f65059h = u10;
        this.f65060i = c1773t;
        this.f65054c = function1;
        this.f65055d = function12;
        this.f65056e = aVar != null ? aVar.x2() : null;
        this.f65057f = aVar != null ? aVar.K1() : null;
        this.f65058g = aVar != null ? aVar.getViewConfiguration() : null;
    }

    public final void r(B1.U u10, B1.U u11) {
        boolean z10 = (w1.z1.g(this.f65059h.l(), u11.l()) && Intrinsics.areEqual(this.f65059h.k(), u11.k())) ? false : true;
        this.f65059h = u11;
        int size = this.f65061j.size();
        for (int i10 = 0; i10 < size; i10++) {
            N1 n12 = (N1) ((WeakReference) this.f65061j.get(i10)).get();
            if (n12 != null) {
                n12.h(u11);
            }
        }
        this.f65064m.a();
        if (Intrinsics.areEqual(u10, u11)) {
            if (z10) {
                InterfaceC7335t1 interfaceC7335t1 = this.f65053b;
                int iL = w1.z1.l(u11.l());
                int iK = w1.z1.k(u11.l());
                w1.z1 z1VarK = this.f65059h.k();
                int iL2 = z1VarK != null ? w1.z1.l(z1VarK.r()) : -1;
                w1.z1 z1VarK2 = this.f65059h.k();
                interfaceC7335t1.a(iL, iK, iL2, z1VarK2 != null ? w1.z1.k(z1VarK2.r()) : -1);
                return;
            }
            return;
        }
        if (u10 != null && (!Intrinsics.areEqual(u10.m(), u11.m()) || (w1.z1.g(u10.l(), u11.l()) && !Intrinsics.areEqual(u10.k(), u11.k())))) {
            p();
            return;
        }
        int size2 = this.f65061j.size();
        for (int i11 = 0; i11 < size2; i11++) {
            N1 n13 = (N1) ((WeakReference) this.f65061j.get(i11)).get();
            if (n13 != null) {
                n13.i(this.f65059h, this.f65053b);
            }
        }
    }

    public final void s(B1.U u10, B1.I i10, w1.t1 t1Var, S0.g gVar, S0.g gVar2) {
        this.f65064m.d(u10, i10, t1Var, gVar, gVar2);
    }
}
