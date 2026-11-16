package ak;

import ak.U0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import s0.AbstractC10684t;
import s0.F1;
import w1.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class U0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f31670a;

        a(Function0 function0) {
            this.f31670a = function0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0) {
            function0.invoke();
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(582096881, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialog.<anonymous> (UploadSizeLimitDialog.kt:38)");
            }
            rVar.Y(-891282052);
            boolean zX = rVar.X(this.f31670a);
            final Function0 function0 = this.f31670a;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: ak.T0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return U0.a.c(function0);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8982m0.t((Function0) objF, null, false, null, null, null, null, null, null, C3823q.f31779a.a(), rVar, 805306368, 510);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f31671a;

        b(String str) {
            this.f31671a = str;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-905132043, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialog.<anonymous> (UploadSizeLimitDialog.kt:21)");
            }
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            B1 b1C = lVar.c(rVar, i11).c();
            AbstractC8885gg.j(this.f31671a, null, lVar.a(rVar, i11).H().a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b1C, rVar, 0, 0, 131066);
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
        final /* synthetic */ String f31672a;

        c(String str) {
            this.f31672a = str;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-203197450, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadSizeLimitDialog.<anonymous> (UploadSizeLimitDialog.kt:28)");
            }
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            B1 b1D = lVar.c(rVar, i11).d();
            AbstractC8885gg.j(this.f31672a, null, lVar.a(rVar, i11).H().a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, b1D, rVar, 0, 0, 131066);
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

    /* JADX WARN: Removed duplicated region for block: B:40:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(final java.lang.String r27, final java.lang.String r28, kotlin.jvm.functions.Function0 r29, s0.r r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.U0.d(java.lang.String, java.lang.String, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(String str, String str2, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        d(str, str2, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
