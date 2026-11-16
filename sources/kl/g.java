package kl;

import L.AbstractC2299v1;
import L.AbstractC2308y1;
import L.InterfaceC2290s1;
import L0.m;
import kl.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ e.a f74969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74970b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Integer f74971c;

        a(e.a aVar, String str, Integer num) {
            this.f74969a = aVar;
            this.f74970b = str;
            this.f74971c = num;
        }

        public final void a(InterfaceC2290s1 OutlinedButton, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(OutlinedButton, "$this$OutlinedButton");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(905924137, i10, -1, "io.intercom.android.sdk.ui.component.IntercomButton.<anonymous> (IntercomButton.kt:40)");
            }
            AbstractC8885gg.j(this.f74970b, null, this.f74969a.c(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, 6).d(), rVar, 0, 0, 131066);
            Integer num = this.f74971c;
            if (num != null) {
                e.a aVar = this.f74969a;
                int iIntValue = num.intValue();
                m.a aVar2 = L0.m.f12005n;
                AbstractC2308y1.a(AbstractC2299v1.y(aVar2, I1.h.k(6)), rVar, 6);
                A7.d(r1.d.c(iIntValue, rVar, 0), null, AbstractC2299v1.t(aVar2, I1.h.k(16)), aVar.c(), rVar, X0.d.f28667g | 432, 0);
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(L0.m r20, final kl.e.a r21, final java.lang.String r22, java.lang.Integer r23, final kotlin.jvm.functions.Function0 r24, s0.r r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 343
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kl.g.b(L0.m, kl.e$a, java.lang.String, java.lang.Integer, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(L0.m mVar, e.a aVar, String str, Integer num, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        b(mVar, aVar, str, num, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
