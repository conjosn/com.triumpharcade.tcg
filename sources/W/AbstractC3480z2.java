package W;

import L0.m;
import android.view.KeyEvent;
import e1.AbstractC7012f;
import e1.C7008b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: renamed from: W.z2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3480z2 {

    /* JADX INFO: renamed from: W.z2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, C3472x2.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0);
        }

        public final Boolean a(KeyEvent keyEvent) {
            return Boolean.valueOf(((C3472x2) this.receiver).o(keyEvent));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return a(((C7008b) obj).f());
        }
    }

    public static final L0.m b(L0.m mVar, final J1 j12, final k0.X0 x02, final B1.U u10, final Function1 function1, final boolean z10, final boolean z11, final B1.I i10, final z3 z3Var, final int i11) {
        return L0.j.c(mVar, null, new Pl.n() { // from class: W.y2
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC3480z2.c(j12, x02, u10, z10, z11, i10, z3Var, function1, i11, (L0.m) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0.m c(J1 j12, k0.X0 x02, B1.U u10, boolean z10, boolean z11, B1.I i10, z3 z3Var, Function1 function1, int i11, L0.m mVar, s0.r rVar, int i12) {
        rVar.Y(851809892);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(851809892, i12, -1, "androidx.compose.foundation.text.textFieldKeyInput.<anonymous> (TextFieldKeyInput.kt:256)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = new k0.y1();
            rVar.w(objF);
        }
        k0.y1 y1Var = (k0.y1) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = new C3389d1();
            rVar.w(objF2);
        }
        C3472x2 c3472x2 = new C3472x2(j12, x02, u10, z10, z11, y1Var, i10, z3Var, (C3389d1) objF2, null, function1, i11, 512, null);
        m.a aVar2 = L0.m.f12005n;
        boolean zH = rVar.H(c3472x2);
        Object objF3 = rVar.F();
        if (zH || objF3 == aVar.a()) {
            objF3 = new a(c3472x2);
            rVar.w(objF3);
        }
        L0.m mVarA = AbstractC7012f.a(aVar2, (Function1) ((kotlin.reflect.h) objF3));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return mVarA;
    }
}
