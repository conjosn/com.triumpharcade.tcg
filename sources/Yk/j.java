package Yk;

import Ak.a;
import C.AbstractC1849j;
import Ck.D;
import L.AbstractC2299v1;
import T0.C3072x0;
import Uk.a;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.view.AbstractC3998y0;
import app.rive.semantics.SemanticState;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.C2;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.W;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j {
    public static final void f(final a.b.c item, final Function0 onRetryClick, Function0 function0, final Function0 onStopUploading, final Function0 dismiss, s0.r rVar, final int i10) {
        int i11;
        final Function0 onDeleteClick = function0;
        Intrinsics.checkNotNullParameter(item, "item");
        Intrinsics.checkNotNullParameter(onRetryClick, "onRetryClick");
        Intrinsics.checkNotNullParameter(onDeleteClick, "onDeleteClick");
        Intrinsics.checkNotNullParameter(onStopUploading, "onStopUploading");
        Intrinsics.checkNotNullParameter(dismiss, "dismiss");
        s0.r rVarH = rVar.h(592767504);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(item) : rVarH.H(item) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(onRetryClick) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(onDeleteClick) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(onStopUploading) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.H(dismiss) ? 16384 : SemanticState.Multiline;
        }
        if ((i11 & 9363) == 9362 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(592767504, i11, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheet (FileActionSheet.kt:37)");
            }
            rVarH.Y(-984101712);
            Object objF = rVarH.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = C2.e(item.c(), null, 2, null);
                rVarH.w(objF);
            }
            Z0 z02 = (Z0) objF;
            rVarH.S();
            if (!Intrinsics.areEqual(z02.getValue(), item.c())) {
                dismiss.invoke();
            }
            z02.setValue(item.c());
            a.b.AbstractC0480b abstractC0480bC = item.c();
            if (abstractC0480bC instanceof a.b.AbstractC0480b.C0481a) {
                rVarH.Y(-442090195);
                r.g(item.b().getFileName(), ((a.b.AbstractC0480b.C0481a) abstractC0480bC).a(), onRetryClick, onDeleteClick, rVarH, (i11 << 3) & 8064);
                onDeleteClick = onDeleteClick;
                rVarH.S();
            } else if (abstractC0480bC instanceof a.b.AbstractC0480b.d) {
                rVarH.Y(-441803011);
                final View view = (View) rVarH.Z(AndroidCompositionLocals_androidKt.g());
                ViewParent parent = view.getParent();
                androidx.compose.ui.window.m mVar = parent instanceof androidx.compose.ui.window.m ? (androidx.compose.ui.window.m) parent : null;
                final Window window = mVar != null ? mVar.getWindow() : null;
                rVarH.Y(-984075083);
                if (window != null) {
                    rVarH.Y(-130938661);
                    boolean zH = rVarH.H(window) | rVarH.H(view);
                    Object objF2 = rVarH.F();
                    if (zH || objF2 == aVar.a()) {
                        objF2 = new Function0() { // from class: Yk.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return j.h(window, view);
                            }
                        };
                        rVarH.w(objF2);
                    }
                    rVarH.S();
                    W.i((Function0) objF2, rVarH, 0);
                    Unit unit = Unit.INSTANCE;
                }
                rVarH.S();
                L0.m mVarD = AbstractC1849j.d(AbstractC2299v1.f(L0.m.f12005n, 0.0f, 1, null), C3072x0.f22544b.a(), null, 2, null);
                Ak.c cVar = new Ak.c(CollectionsKt.q(Ak.e.f1470b.a(item.b().i())), a.C0025a.f1455a, null, false, 0, null, 60, null);
                rVarH.Y(-984057201);
                boolean z10 = (57344 & i11) == 16384;
                Object objF3 = rVarH.F();
                if (z10 || objF3 == aVar.a()) {
                    objF3 = new Function1() { // from class: Yk.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.i(dismiss, (List) obj);
                        }
                    };
                    rVarH.w(objF3);
                }
                Function1 function1 = (Function1) objF3;
                rVarH.S();
                rVarH.Y(-984055691);
                boolean z11 = (i11 & 896) == 256;
                Object objF4 = rVarH.F();
                if (z11 || objF4 == aVar.a()) {
                    objF4 = new Function1() { // from class: Yk.g
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.j(onDeleteClick, (Ak.e) obj);
                        }
                    };
                    rVarH.w(objF4);
                }
                Function1 function12 = (Function1) objF4;
                rVarH.S();
                rVarH.Y(-984054075);
                Object objF5 = rVarH.F();
                if (objF5 == aVar.a()) {
                    objF5 = new Function1() { // from class: Yk.h
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return j.k((List) obj);
                        }
                    };
                    rVarH.w(objF5);
                }
                rVarH.S();
                D.k(mVarD, cVar, null, function1, function12, (Function1) objF5, rVarH, 196614, 4);
                rVarH.S();
            } else if (Intrinsics.areEqual(abstractC0480bC, a.b.AbstractC0480b.e.f25343a)) {
                rVarH.Y(-440849761);
                t.b(item.b().getFileName(), onStopUploading, rVarH, (i11 >> 6) & 112);
                rVarH.S();
            } else {
                if (!Intrinsics.areEqual(abstractC0480bC, a.b.AbstractC0480b.C0482b.f25340a) && !Intrinsics.areEqual(abstractC0480bC, a.b.AbstractC0480b.c.f25341a)) {
                    rVarH.Y(-984093140);
                    rVarH.S();
                    throw new NoWhenBranchMatchedException();
                }
                rVarH.Y(-440669186);
                rVarH.S();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: Yk.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.g(item, onRetryClick, onDeleteClick, onStopUploading, dismiss, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(a.b.c cVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i10, s0.r rVar, int i11) {
        f(cVar, function0, function02, function03, function04, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Window window, View view) {
        AbstractC3998y0.b(window, view).f(false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(Function0 function0, List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function0 function0, Ak.e it) {
        Intrinsics.checkNotNullParameter(it, "it");
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(List it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
