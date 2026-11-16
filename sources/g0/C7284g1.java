package g0;

import B1.C1755a;
import B1.C1761g;
import W.C3381b3;
import android.os.CancellationSignal;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.JoinOrSplitGesture;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.RemoveSpaceGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import f0.C7164e;
import i0.EnumC7833c;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import w1.C11346e;

/* JADX INFO: renamed from: g0.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7284g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7284g1 f65386a = new C7284g1();

    private C7284g1() {
    }

    private final int A(W.J1 j12, SelectRangeGesture selectRangeGesture, k0.X0 x02, Function1 function1) {
        long jX = AbstractC7288h1.x(j12, T0.N1.f(selectRangeGesture.getSelectionStartArea()), T0.N1.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), w1.q1.f100886a.h());
        if (w1.z1.h(jX)) {
            return f65386a.f(V0.a(selectRangeGesture), function1);
        }
        C(jX, x02, function1);
        return 1;
    }

    private final int B(b3 b3Var, SelectRangeGesture selectRangeGesture, X2 x22, Function0 function0) {
        long jY = AbstractC7288h1.y(x22, T0.N1.f(selectRangeGesture.getSelectionStartArea()), T0.N1.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), w1.q1.f100886a.h());
        if (w1.z1.h(jY)) {
            return f65386a.e(b3Var, V0.a(selectRangeGesture));
        }
        b3Var.D(jY);
        if (function0 == null) {
            return 1;
        }
        function0.invoke();
        return 1;
    }

    private final void C(long j10, k0.X0 x02, Function1 function1) {
        function1.invoke(new B1.Q(w1.z1.n(j10), w1.z1.i(j10)));
        if (x02 != null) {
            x02.M(true);
        }
    }

    private final void D(W.J1 j12, DeleteGesture deleteGesture, k0.X0 x02) {
        if (x02 != null) {
            x02.C0(AbstractC7288h1.v(j12, T0.N1.f(deleteGesture.getDeletionArea()), P(deleteGesture.getGranularity()), w1.q1.f100886a.h()));
        }
    }

    private final void E(b3 b3Var, DeleteGesture deleteGesture, X2 x22) {
        g(b3Var, AbstractC7288h1.w(x22, T0.N1.f(deleteGesture.getDeletionArea()), P(deleteGesture.getGranularity()), w1.q1.f100886a.h()), f0.n.f64297b.a());
    }

    private final void F(W.J1 j12, DeleteRangeGesture deleteRangeGesture, k0.X0 x02) {
        if (x02 != null) {
            x02.C0(AbstractC7288h1.x(j12, T0.N1.f(deleteRangeGesture.getDeletionStartArea()), T0.N1.f(deleteRangeGesture.getDeletionEndArea()), P(deleteRangeGesture.getGranularity()), w1.q1.f100886a.h()));
        }
    }

    private final void G(b3 b3Var, DeleteRangeGesture deleteRangeGesture, X2 x22) {
        g(b3Var, AbstractC7288h1.y(x22, T0.N1.f(deleteRangeGesture.getDeletionStartArea()), T0.N1.f(deleteRangeGesture.getDeletionEndArea()), P(deleteRangeGesture.getGranularity()), w1.q1.f100886a.h()), f0.n.f64297b.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J(b3 b3Var) {
        f0.k kVar = b3Var.f65262a;
        b3.c(b3Var);
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        c7164eG.c();
        b3Var.I(c7164eG);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void K(k0.X0 x02) {
        if (x02 != null) {
            x02.B();
        }
    }

    private final void L(W.J1 j12, SelectGesture selectGesture, k0.X0 x02) {
        if (x02 != null) {
            x02.P0(AbstractC7288h1.v(j12, T0.N1.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), w1.q1.f100886a.h()));
        }
    }

    private final void M(b3 b3Var, SelectGesture selectGesture, X2 x22) {
        g(b3Var, AbstractC7288h1.w(x22, T0.N1.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), w1.q1.f100886a.h()), f0.n.f64297b.b());
    }

    private final void N(W.J1 j12, SelectRangeGesture selectRangeGesture, k0.X0 x02) {
        if (x02 != null) {
            x02.P0(AbstractC7288h1.x(j12, T0.N1.f(selectRangeGesture.getSelectionStartArea()), T0.N1.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), w1.q1.f100886a.h()));
        }
    }

    private final void O(b3 b3Var, SelectRangeGesture selectRangeGesture, X2 x22) {
        g(b3Var, AbstractC7288h1.y(x22, T0.N1.f(selectRangeGesture.getSelectionStartArea()), T0.N1.f(selectRangeGesture.getSelectionEndArea()), P(selectRangeGesture.getGranularity()), w1.q1.f100886a.h()), f0.n.f64297b.b());
    }

    private final int P(int i10) {
        return i10 != 1 ? i10 != 2 ? w1.m1.f100867a.a() : w1.m1.f100867a.a() : w1.m1.f100867a.b();
    }

    private final int e(b3 b3Var, HandwritingGesture handwritingGesture) {
        f0.k kVar = b3Var.f65262a;
        b3.c(b3Var);
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        c7164eG.c();
        b3Var.I(c7164eG);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        b3.z(b3Var, fallbackText, true, null, false, 12, null);
        return 5;
    }

    private final int f(HandwritingGesture handwritingGesture, Function1 function1) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        function1.invoke(new C1755a(fallbackText, 1));
        return 5;
    }

    private final void g(b3 b3Var, long j10, int i10) {
        if (!w1.z1.h(j10)) {
            b3Var.q(i10, j10);
            return;
        }
        f0.k kVar = b3Var.f65262a;
        b3.c(b3Var);
        EnumC7833c enumC7833c = EnumC7833c.f68681a;
        kVar.g().f().e();
        C7164e c7164eG = kVar.g();
        c7164eG.c();
        b3Var.I(c7164eG);
        kVar.e(null, true, enumC7833c);
        kVar.p(true);
    }

    private final int h(W.J1 j12, DeleteGesture deleteGesture, C11346e c11346e, Function1 function1) {
        int iP = P(deleteGesture.getGranularity());
        long jV = AbstractC7288h1.v(j12, T0.N1.f(deleteGesture.getDeletionArea()), iP, w1.q1.f100886a.h());
        if (w1.z1.h(jV)) {
            return f65386a.f(V0.a(deleteGesture), function1);
        }
        m(jV, c11346e, w1.m1.d(iP, w1.m1.f100867a.b()), function1);
        return 1;
    }

    private final int i(b3 b3Var, DeleteGesture deleteGesture, X2 x22) {
        int iP = P(deleteGesture.getGranularity());
        long jW = AbstractC7288h1.w(x22, T0.N1.f(deleteGesture.getDeletionArea()), iP, w1.q1.f100886a.h());
        if (w1.z1.h(jW)) {
            return f65386a.e(b3Var, V0.a(deleteGesture));
        }
        l(b3Var, jW, w1.m1.d(iP, w1.m1.f100867a.b()));
        return 1;
    }

    private final int j(W.J1 j12, DeleteRangeGesture deleteRangeGesture, C11346e c11346e, Function1 function1) {
        int iP = P(deleteRangeGesture.getGranularity());
        long jX = AbstractC7288h1.x(j12, T0.N1.f(deleteRangeGesture.getDeletionStartArea()), T0.N1.f(deleteRangeGesture.getDeletionEndArea()), iP, w1.q1.f100886a.h());
        if (w1.z1.h(jX)) {
            return f65386a.f(V0.a(deleteRangeGesture), function1);
        }
        m(jX, c11346e, w1.m1.d(iP, w1.m1.f100867a.b()), function1);
        return 1;
    }

    private final int k(b3 b3Var, DeleteRangeGesture deleteRangeGesture, X2 x22) {
        int iP = P(deleteRangeGesture.getGranularity());
        long jY = AbstractC7288h1.y(x22, T0.N1.f(deleteRangeGesture.getDeletionStartArea()), T0.N1.f(deleteRangeGesture.getDeletionEndArea()), iP, w1.q1.f100886a.h());
        if (w1.z1.h(jY)) {
            return f65386a.e(b3Var, V0.a(deleteRangeGesture));
        }
        l(b3Var, jY, w1.m1.d(iP, w1.m1.f100867a.b()));
        return 1;
    }

    private final void l(b3 b3Var, long j10, boolean z10) {
        if (z10) {
            j10 = AbstractC7288h1.m(j10, b3Var.p());
        }
        b3.B(b3Var, "", j10, null, false, 12, null);
    }

    private final void m(long j10, C11346e c11346e, boolean z10, Function1 function1) {
        if (z10) {
            j10 = AbstractC7288h1.m(j10, c11346e);
        }
        function1.invoke(AbstractC7288h1.n(new B1.Q(w1.z1.i(j10), w1.z1.i(j10)), new C1761g(w1.z1.j(j10), 0)));
    }

    private final int p(W.J1 j12, InsertGesture insertGesture, androidx.compose.ui.platform.r1 r1Var, Function1 function1) {
        C3381b3 c3381b3N;
        w1.t1 t1VarF;
        if (r1Var == null) {
            return f(V0.a(insertGesture), function1);
        }
        int iQ = AbstractC7288h1.q(j12, AbstractC7288h1.F(insertGesture.getInsertionPoint()), r1Var);
        if (iQ == -1 || !((c3381b3N = j12.n()) == null || (t1VarF = c3381b3N.f()) == null || !AbstractC7288h1.z(t1VarF, iQ))) {
            return f(V0.a(insertGesture), function1);
        }
        r(iQ, insertGesture.getTextToInsert(), function1);
        return 1;
    }

    private final int q(b3 b3Var, InsertGesture insertGesture, X2 x22, androidx.compose.ui.platform.r1 r1Var) {
        int iR = AbstractC7288h1.r(x22, AbstractC7288h1.F(insertGesture.getInsertionPoint()), r1Var);
        if (iR == -1) {
            return e(b3Var, V0.a(insertGesture));
        }
        b3.B(b3Var, insertGesture.getTextToInsert(), w1.A1.a(iR), null, false, 12, null);
        return 1;
    }

    private final void r(int i10, String str, Function1 function1) {
        function1.invoke(AbstractC7288h1.n(new B1.Q(i10, i10), new C1755a(str, 1)));
    }

    private final int s(W.J1 j12, JoinOrSplitGesture joinOrSplitGesture, C11346e c11346e, androidx.compose.ui.platform.r1 r1Var, Function1 function1) {
        C3381b3 c3381b3N;
        w1.t1 t1VarF;
        if (r1Var == null) {
            return f(V0.a(joinOrSplitGesture), function1);
        }
        int iQ = AbstractC7288h1.q(j12, AbstractC7288h1.F(joinOrSplitGesture.getJoinOrSplitPoint()), r1Var);
        if (iQ == -1 || !((c3381b3N = j12.n()) == null || (t1VarF = c3381b3N.f()) == null || !AbstractC7288h1.z(t1VarF, iQ))) {
            return f(V0.a(joinOrSplitGesture), function1);
        }
        long jE = AbstractC7288h1.E(c11346e, iQ);
        if (w1.z1.h(jE)) {
            r(w1.z1.n(jE), " ", function1);
        } else {
            m(jE, c11346e, false, function1);
        }
        return 1;
    }

    private final int t(b3 b3Var, JoinOrSplitGesture joinOrSplitGesture, X2 x22, androidx.compose.ui.platform.r1 r1Var) {
        w1.t1 t1VarF;
        if (b3Var.k() != b3Var.n()) {
            return 3;
        }
        int iR = AbstractC7288h1.r(x22, AbstractC7288h1.F(joinOrSplitGesture.getJoinOrSplitPoint()), r1Var);
        if (iR == -1 || ((t1VarF = x22.f()) != null && AbstractC7288h1.z(t1VarF, iR))) {
            return e(b3Var, V0.a(joinOrSplitGesture));
        }
        long jE = AbstractC7288h1.E(b3Var.p(), iR);
        if (w1.z1.h(jE)) {
            b3.B(b3Var, " ", jE, null, false, 12, null);
        } else {
            l(b3Var, jE, false);
        }
        return 1;
    }

    private final int u(W.J1 j12, RemoveSpaceGesture removeSpaceGesture, C11346e c11346e, androidx.compose.ui.platform.r1 r1Var, Function1 function1) {
        C3381b3 c3381b3N = j12.n();
        long jT = AbstractC7288h1.t(c3381b3N != null ? c3381b3N.f() : null, AbstractC7288h1.F(removeSpaceGesture.getStartPoint()), AbstractC7288h1.F(removeSpaceGesture.getEndPoint()), j12.m(), r1Var);
        if (w1.z1.h(jT)) {
            return f65386a.f(V0.a(removeSpaceGesture), function1);
        }
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = -1;
        final Ref.c cVar2 = new Ref.c();
        cVar2.f75351a = -1;
        String strJ = new Regex("\\s+").j(w1.A1.e(c11346e, jT), new Function1() { // from class: g0.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C7284g1.x(cVar, cVar2, (MatchResult) obj);
            }
        });
        if (cVar.f75351a == -1 || cVar2.f75351a == -1) {
            return f(V0.a(removeSpaceGesture), function1);
        }
        int iN = w1.z1.n(jT) + cVar.f75351a;
        int iN2 = w1.z1.n(jT) + cVar2.f75351a;
        String strSubstring = strJ.substring(cVar.f75351a, strJ.length() - (w1.z1.j(jT) - cVar2.f75351a));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        function1.invoke(AbstractC7288h1.n(new B1.Q(iN, iN2), new C1755a(strSubstring, 1)));
        return 1;
    }

    private final int v(b3 b3Var, RemoveSpaceGesture removeSpaceGesture, X2 x22, androidx.compose.ui.platform.r1 r1Var) {
        long jT = AbstractC7288h1.t(x22.f(), AbstractC7288h1.F(removeSpaceGesture.getStartPoint()), AbstractC7288h1.F(removeSpaceGesture.getEndPoint()), x22.j(), r1Var);
        if (w1.z1.h(jT)) {
            return f65386a.e(b3Var, V0.a(removeSpaceGesture));
        }
        final Ref.c cVar = new Ref.c();
        cVar.f75351a = -1;
        final Ref.c cVar2 = new Ref.c();
        cVar2.f75351a = -1;
        String strJ = new Regex("\\s+").j(w1.A1.e(b3Var.p(), jT), new Function1() { // from class: g0.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C7284g1.w(cVar, cVar2, (MatchResult) obj);
            }
        });
        if (cVar.f75351a == -1 || cVar2.f75351a == -1) {
            return e(b3Var, V0.a(removeSpaceGesture));
        }
        long jB = w1.A1.b(w1.z1.n(jT) + cVar.f75351a, w1.z1.n(jT) + cVar2.f75351a);
        String strSubstring = strJ.substring(cVar.f75351a, strJ.length() - (w1.z1.j(jT) - cVar2.f75351a));
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        b3.B(b3Var, strSubstring, jB, null, false, 12, null);
        return 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence w(Ref.c cVar, Ref.c cVar2, MatchResult matchResult) {
        if (cVar.f75351a == -1) {
            cVar.f75351a = matchResult.b().g();
        }
        cVar2.f75351a = matchResult.b().h() + 1;
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence x(Ref.c cVar, Ref.c cVar2, MatchResult matchResult) {
        if (cVar.f75351a == -1) {
            cVar.f75351a = matchResult.b().g();
        }
        cVar2.f75351a = matchResult.b().h() + 1;
        return "";
    }

    private final int y(W.J1 j12, SelectGesture selectGesture, k0.X0 x02, Function1 function1) {
        long jV = AbstractC7288h1.v(j12, T0.N1.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), w1.q1.f100886a.h());
        if (w1.z1.h(jV)) {
            return f65386a.f(V0.a(selectGesture), function1);
        }
        C(jV, x02, function1);
        return 1;
    }

    private final int z(b3 b3Var, SelectGesture selectGesture, X2 x22, Function0 function0) {
        long jW = AbstractC7288h1.w(x22, T0.N1.f(selectGesture.getSelectionArea()), P(selectGesture.getGranularity()), w1.q1.f100886a.h());
        if (w1.z1.h(jW)) {
            return f65386a.e(b3Var, V0.a(selectGesture));
        }
        b3Var.D(jW);
        if (function0 == null) {
            return 1;
        }
        function0.invoke();
        return 1;
    }

    public final boolean H(W.J1 j12, PreviewableHandwritingGesture previewableHandwritingGesture, final k0.X0 x02, CancellationSignal cancellationSignal) {
        w1.t1 t1VarF;
        w1.s1 s1VarL;
        C11346e c11346eA = j12.A();
        if (c11346eA == null) {
            return false;
        }
        C3381b3 c3381b3N = j12.n();
        if (!Intrinsics.areEqual(c11346eA, (c3381b3N == null || (t1VarF = c3381b3N.f()) == null || (s1VarL = t1VarF.l()) == null) ? null : s1VarL.j())) {
            return false;
        }
        if (AbstractC7264b1.a(previewableHandwritingGesture)) {
            L(j12, AbstractC7354y0.a(previewableHandwritingGesture), x02);
        } else if (AbstractC7358z0.a(previewableHandwritingGesture)) {
            D(j12, A0.a(previewableHandwritingGesture), x02);
        } else if (B0.a(previewableHandwritingGesture)) {
            N(j12, C0.a(previewableHandwritingGesture), x02);
        } else {
            if (!D0.a(previewableHandwritingGesture)) {
                return false;
            }
            F(j12, E0.a(previewableHandwritingGesture), x02);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: g0.f1
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                C7284g1.K(x02);
            }
        });
        return true;
    }

    public final boolean I(final b3 b3Var, PreviewableHandwritingGesture previewableHandwritingGesture, X2 x22, CancellationSignal cancellationSignal) {
        if (AbstractC7264b1.a(previewableHandwritingGesture)) {
            M(b3Var, AbstractC7354y0.a(previewableHandwritingGesture), x22);
        } else if (AbstractC7358z0.a(previewableHandwritingGesture)) {
            E(b3Var, A0.a(previewableHandwritingGesture), x22);
        } else if (B0.a(previewableHandwritingGesture)) {
            O(b3Var, C0.a(previewableHandwritingGesture), x22);
        } else {
            if (!D0.a(previewableHandwritingGesture)) {
                return false;
            }
            G(b3Var, E0.a(previewableHandwritingGesture), x22);
        }
        if (cancellationSignal == null) {
            return true;
        }
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: g0.c1
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                C7284g1.J(b3Var);
            }
        });
        return true;
    }

    public final int n(W.J1 j12, HandwritingGesture handwritingGesture, k0.X0 x02, androidx.compose.ui.platform.r1 r1Var, Function1 function1) {
        w1.t1 t1VarF;
        w1.s1 s1VarL;
        C11346e c11346eA = j12.A();
        if (c11346eA == null) {
            return 3;
        }
        C3381b3 c3381b3N = j12.n();
        if (!Intrinsics.areEqual(c11346eA, (c3381b3N == null || (t1VarF = c3381b3N.f()) == null || (s1VarL = t1VarF.l()) == null) ? null : s1VarL.j())) {
            return 3;
        }
        if (AbstractC7264b1.a(handwritingGesture)) {
            return y(j12, AbstractC7354y0.a(handwritingGesture), x02, function1);
        }
        if (AbstractC7358z0.a(handwritingGesture)) {
            return h(j12, A0.a(handwritingGesture), c11346eA, function1);
        }
        if (B0.a(handwritingGesture)) {
            return A(j12, C0.a(handwritingGesture), x02, function1);
        }
        if (D0.a(handwritingGesture)) {
            return j(j12, E0.a(handwritingGesture), c11346eA, function1);
        }
        if (S0.a(handwritingGesture)) {
            return s(j12, U0.a(handwritingGesture), c11346eA, r1Var, function1);
        }
        if (O0.a(handwritingGesture)) {
            return p(j12, P0.a(handwritingGesture), r1Var, function1);
        }
        if (Q0.a(handwritingGesture)) {
            return u(j12, R0.a(handwritingGesture), c11346eA, r1Var, function1);
        }
        return 2;
    }

    public final int o(b3 b3Var, HandwritingGesture handwritingGesture, X2 x22, Function0 function0, androidx.compose.ui.platform.r1 r1Var) {
        if (AbstractC7264b1.a(handwritingGesture)) {
            return z(b3Var, AbstractC7354y0.a(handwritingGesture), x22, function0);
        }
        if (AbstractC7358z0.a(handwritingGesture)) {
            return i(b3Var, A0.a(handwritingGesture), x22);
        }
        if (B0.a(handwritingGesture)) {
            return B(b3Var, C0.a(handwritingGesture), x22, function0);
        }
        if (D0.a(handwritingGesture)) {
            return k(b3Var, E0.a(handwritingGesture), x22);
        }
        if (S0.a(handwritingGesture)) {
            return t(b3Var, U0.a(handwritingGesture), x22, r1Var);
        }
        if (O0.a(handwritingGesture)) {
            return q(b3Var, P0.a(handwritingGesture), x22, r1Var);
        }
        if (Q0.a(handwritingGesture)) {
            return v(b3Var, R0.a(handwritingGesture), x22, r1Var);
        }
        return 2;
    }
}
