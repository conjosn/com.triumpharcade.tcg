package ml;

import C.S;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.B8;
import m0.Xc;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f84551a = AbstractC10605D.j(new Function0() { // from class: ml.m
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return o.e();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ e f84552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ p f84553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Xc f84554c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f84555d;

        a(e eVar, p pVar, Xc xc2, Function2 function2) {
            this.f84552a = eVar;
            this.f84553b = pVar;
            this.f84554c = xc2;
            this.f84555d = function2;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1689661311, i10, -1, "io.intercom.android.sdk.ui.theme.IntercomTheme.<anonymous> (IntercomTheme.kt:35)");
            }
            B8.n(g.h(this.f84552a), this.f84554c, r.e(this.f84553b), this.f84555d, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x014d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(ml.e r8, ml.p r9, m0.Xc r10, final kotlin.jvm.functions.Function2 r11, s0.r r12, final int r13, final int r14) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ml.o.c(ml.e, ml.p, m0.Xc, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(e eVar, p pVar, Xc xc2, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        c(eVar, pVar, xc2, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Xc e() {
        return new Xc(null, null, null, null, null, 31, null);
    }

    public static final A1 f() {
        return f84551a;
    }

    private static final boolean g(s0.r rVar, int i10) {
        rVar.Y(-320047698);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-320047698, i10, -1, "io.intercom.android.sdk.ui.theme.isDarkThemeInEditMode (IntercomTheme.kt:45)");
        }
        boolean z10 = false;
        if (S.a(rVar, 0) && ((View) rVar.Z(AndroidCompositionLocals_androidKt.g())).isInEditMode()) {
            z10 = true;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return z10;
    }
}
