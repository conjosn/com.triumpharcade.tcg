package vl;

import B1.f0;
import L.InterfaceC2246d1;
import T0.a2;
import W.C1;
import W.D1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m0.C8782ba;
import m0.C9110sf;
import s0.AbstractC10684t;
import s0.F1;
import t1.InterfaceC10822J;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f100414a = I1.h.k(8);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f100415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f100416b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f100417c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ f0 f100418d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ J.l f100419e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ boolean f100420f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ Function2 f100421g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function2 f100422h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f100423i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Function2 f100424j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final /* synthetic */ C9110sf f100425k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        final /* synthetic */ InterfaceC2246d1 f100426l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        final /* synthetic */ a2 f100427m;

        /* JADX INFO: renamed from: vl.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1520a implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f100428a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f100429b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ J.l f100430c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ C9110sf f100431d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ a2 f100432e;

            C1520a(boolean z10, boolean z11, J.l lVar, C9110sf c9110sf, a2 a2Var) {
                this.f100428a = z10;
                this.f100429b = z11;
                this.f100430c = lVar;
                this.f100431d = c9110sf;
                this.f100432e = a2Var;
            }

            public final void a(s0.r rVar, int i10) {
                if ((i10 & 3) == 2 && rVar.i()) {
                    rVar.P();
                    return;
                }
                if (AbstractC10684t.k()) {
                    AbstractC10684t.o(888607277, i10, -1, "io.intercom.android.sdk.views.compose.IntercomOutlinedTextField.<anonymous>.<anonymous> (IntercomOutlinedTextField.kt:114)");
                }
                float f10 = 1;
                C8782ba.f79519a.h(this.f100428a, this.f100429b, this.f100430c, null, this.f100431d, this.f100432e, I1.h.k(f10), I1.h.k(f10), rVar, 114819072, 8);
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

        a(String str, boolean z10, boolean z11, f0 f0Var, J.l lVar, boolean z12, Function2 function2, Function2 function22, Function2 function23, Function2 function24, C9110sf c9110sf, InterfaceC2246d1 interfaceC2246d1, a2 a2Var) {
            this.f100415a = str;
            this.f100416b = z10;
            this.f100417c = z11;
            this.f100418d = f0Var;
            this.f100419e = lVar;
            this.f100420f = z12;
            this.f100421g = function2;
            this.f100422h = function22;
            this.f100423i = function23;
            this.f100424j = function24;
            this.f100425k = c9110sf;
            this.f100426l = interfaceC2246d1;
            this.f100427m = a2Var;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void a(Function2 innerTextField, s0.r rVar, int i10) {
            int i11;
            Intrinsics.checkNotNullParameter(innerTextField, "innerTextField");
            if ((i10 & 6) == 0) {
                i11 = i10 | (rVar.H(innerTextField) ? 4 : 2);
            } else {
                i11 = i10;
            }
            if ((i11 & 19) == 18 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(491720992, i11, -1, "io.intercom.android.sdk.views.compose.IntercomOutlinedTextField.<anonymous> (IntercomOutlinedTextField.kt:100)");
            }
            C8782ba c8782ba = C8782ba.f79519a;
            int i12 = i11;
            String str = this.f100415a;
            boolean z10 = this.f100416b;
            boolean z11 = this.f100417c;
            f0 f0Var = this.f100418d;
            J.l lVar = this.f100419e;
            boolean z12 = this.f100420f;
            Function2 function2 = this.f100421g;
            Function2 function22 = this.f100422h;
            Function2 function23 = this.f100423i;
            Function2 function24 = this.f100424j;
            C9110sf c9110sf = this.f100425k;
            c8782ba.m(str, innerTextField, z10, z11, f0Var, lVar, z12, function2, function22, function23, function24, null, null, null, c9110sf, this.f100426l, E0.n.e(888607277, true, new C1520a(z10, z12, lVar, c9110sf, this.f100427m), rVar, 54), rVar, (i12 << 3) & 112, 14155776, 14336);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((Function2) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0367  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x057a  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x05bf  */
    /* JADX WARN: Removed duplicated region for block: B:332:0x05c7  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x05ef  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x05fb  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:348:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0128  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final java.lang.String r116, final kotlin.jvm.functions.Function1 r117, L0.m r118, boolean r119, boolean r120, w1.B1 r121, kotlin.jvm.functions.Function2 r122, kotlin.jvm.functions.Function2 r123, kotlin.jvm.functions.Function2 r124, kotlin.jvm.functions.Function2 r125, boolean r126, B1.f0 r127, W.D1 r128, W.C1 r129, boolean r130, int r131, int r132, J.l r133, T0.a2 r134, m0.C9110sf r135, L.InterfaceC2246d1 r136, s0.r r137, final int r138, final int r139, final int r140, final int r141) {
        /*
            Method dump skipped, instruction units count: 1746
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.p.c(java.lang.String, kotlin.jvm.functions.Function1, L0.m, boolean, boolean, w1.B1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, B1.f0, W.D1, W.C1, boolean, int, int, J.l, T0.a2, m0.sf, L.d1, s0.r, int, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(InterfaceC10822J semantics) {
        Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(String str, Function1 function1, L0.m mVar, boolean z10, boolean z11, B1 b12, Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z12, f0 f0Var, D1 d12, C1 c12, boolean z13, int i10, int i11, J.l lVar, a2 a2Var, C9110sf c9110sf, InterfaceC2246d1 interfaceC2246d1, int i12, int i13, int i14, int i15, s0.r rVar, int i16) {
        c(str, function1, mVar, z10, z11, b12, function2, function22, function23, function24, z12, f0Var, d12, c12, z13, i10, i11, lVar, a2Var, c9110sf, interfaceC2246d1, rVar, F1.a(i12 | 1), F1.a(i13), F1.a(i14), i15);
        return Unit.INSTANCE;
    }
}
