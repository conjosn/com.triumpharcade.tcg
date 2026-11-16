package ak;

import L.InterfaceC2290s1;
import T0.C3072x0;
import ak.G;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.F2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Xj.C f31569a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f31570b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ F2 f31571c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f31572d;

        a(Xj.C c10, Function1 function1, F2 f22, Function1 function12) {
            this.f31569a = c10;
            this.f31570b = function1;
            this.f31571c = f22;
            this.f31572d = function12;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function1 function1, Xj.q item) {
            Intrinsics.checkNotNullParameter(item, "item");
            function1.invoke(item);
            return Unit.INSTANCE;
        }

        public final void b(InterfaceC2290s1 TopActionBar, s0.r rVar, int i10) {
            Intrinsics.checkNotNullParameter(TopActionBar, "$this$TopActionBar");
            if ((i10 & 17) == 16 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-69139937, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.ConversationTopAppBar.<anonymous>.<anonymous> (ConversationTopAppBar.kt:72)");
            }
            List listJ = this.f31569a.j();
            rVar.Y(-1166851020);
            boolean zX = rVar.X(this.f31570b);
            final Function1 function1 = this.f31570b;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: ak.F
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return G.a.c(function1, (Xj.q) obj);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC3836z.h(listJ, (Function1) objF, ((C3072x0) this.f31571c.getValue()).x(), this.f31572d, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // Pl.n
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            b((InterfaceC2290s1) obj, (s0.r) obj2, ((Number) obj3).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f31573a;

        static {
            int[] iArr = new int[ml.t.values().length];
            try {
                iArr[ml.t.f84570c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ml.t.f84569b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ml.t.f84568a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f31573a = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final Xj.C r28, kotlin.jvm.functions.Function0 r29, kotlin.jvm.functions.Function0 r30, kotlin.jvm.functions.Function0 r31, kotlin.jvm.functions.Function1 r32, kotlin.jvm.functions.Function1 r33, s0.r r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 924
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.G.f(Xj.C, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Xj.C c10, Function0 function0, Function0 function02, Function0 function03, Function1 function1, Function1 function12, int i10, int i11, s0.r rVar, int i12) {
        f(c10, function0, function02, function03, function1, function12, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Xj.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Vj.a it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
