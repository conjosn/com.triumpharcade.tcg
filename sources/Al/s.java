package al;

import L.AbstractC2237a1;
import L.AbstractC2299v1;
import R0.L;
import T0.C3072x0;
import W.B1;
import in.AbstractC7919k;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.A7;
import m0.AbstractC8885gg;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f31965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ S.a f31966b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(S.a aVar, Hl.b bVar) {
            super(2, bVar);
            this.f31966b = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f31966b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f31965a;
            if (i10 == 0) {
                ResultKt.a(obj);
                S.a aVar = this.f31966b;
                this.f31965a = 1;
                if (S.a.b(aVar, null, this, 1, null) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31967a;

        b(String str) {
            this.f31967a = str;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-712506390, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.TextInputPill.<anonymous> (TextInputPill.kt:90)");
            }
            AbstractC8885gg.j(this.f31967a, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ml.l.f84543a.c(rVar, ml.l.f84544b).d(), rVar, 0, 0, 131070);
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f31968a;

        c(boolean z10) {
            this.f31968a = z10;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(583948524, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.text.TextInputPill.<anonymous> (TextInputPill.kt:97)");
            }
            if (this.f31968a) {
                A7.d(r1.d.c(e0.f84008c, rVar, 0), "Looks good!", AbstractC2299v1.t(AbstractC2237a1.n(L0.m.f12005n, I1.h.k(16)), I1.h.k(24)), ml.l.f84543a.a(rVar, ml.l.f84544b).e(), rVar, X0.d.f28667g | 432, 0);
            }
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

    /* JADX WARN: Removed duplicated region for block: B:101:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x020c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04e4  */
    /* JADX WARN: Removed duplicated region for block: B:226:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x012c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(java.lang.String r113, java.lang.String r114, final kotlin.jvm.functions.Function1 r115, T0.C3072x0 r116, final long r117, int r119, boolean r120, kotlin.jvm.functions.Function1 r121, int r122, int r123, boolean r124, kotlin.jvm.functions.Function2 r125, boolean r126, float r127, s0.r r128, final int r129, final int r130, final int r131) {
        /*
            Method dump skipped, instruction units count: 1276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: al.s.d(java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, T0.x0, long, int, boolean, kotlin.jvm.functions.Function1, int, int, boolean, kotlin.jvm.functions.Function2, boolean, float, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(B1 b12) {
        Intrinsics.checkNotNullParameter(b12, "<this>");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(O o10, S.a aVar, L it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.b()) {
            AbstractC7919k.d(o10, null, null, new a(aVar, null), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(String str, String str2, Function1 function1, C3072x0 c3072x0, long j10, int i10, boolean z10, Function1 function12, int i11, int i12, boolean z11, Function2 function2, boolean z12, float f10, int i13, int i14, int i15, s0.r rVar, int i16) {
        d(str, str2, function1, c3072x0, j10, i10, z10, function12, i11, i12, z11, function2, z12, f10, rVar, F1.a(i13 | 1), F1.a(i14), i15);
        return Unit.INSTANCE;
    }
}
