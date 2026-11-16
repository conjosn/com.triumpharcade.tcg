package ak;

import ak.O0;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import io.intercom.android.sdk.m5.conversation.data.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import m0.AbstractC8885gg;
import m0.AbstractC8982m0;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class O0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f.a f31639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f31640b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f31641c;

        a(f.a aVar, Function0 function0, Function0 function02) {
            this.f31639a = aVar;
            this.f31640b = function0;
            this.f31641c = function02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0, Function0 function02) {
            function0.invoke();
            function02.invoke();
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1477542978, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadErrorDialog.<anonymous> (UploadErrorDialog.kt:34)");
            }
            if (this.f31639a.a()) {
                rVar.Y(1143582868);
                boolean zX = rVar.X(this.f31640b) | rVar.X(this.f31641c);
                final Function0 function0 = this.f31640b;
                final Function0 function02 = this.f31641c;
                Object objF = rVar.F();
                if (zX || objF == s0.r.f96804a.a()) {
                    objF = new Function0() { // from class: ak.N0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return O0.a.c(function0, function02);
                        }
                    };
                    rVar.w(objF);
                }
                rVar.S();
                AbstractC8982m0.t((Function0) objF, null, false, null, null, null, null, null, null, C3821p.f31769a.a(), rVar, 805306368, 510);
            }
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
        final /* synthetic */ Function0 f31642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function0 f31643b;

        b(Function0 function0, Function0 function02) {
            this.f31642a = function0;
            this.f31643b = function02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit c(Function0 function0, Function0 function02) {
            function0.invoke();
            function02.invoke();
            return Unit.INSTANCE;
        }

        public final void b(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2126135748, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadErrorDialog.<anonymous> (UploadErrorDialog.kt:50)");
            }
            rVar.Y(1143598793);
            boolean zX = rVar.X(this.f31642a) | rVar.X(this.f31643b);
            final Function0 function0 = this.f31642a;
            final Function0 function02 = this.f31643b;
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function0() { // from class: ak.P0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return O0.b.c(function0, function02);
                    }
                };
                rVar.w(objF);
            }
            rVar.S();
            AbstractC8982m0.t((Function0) objF, null, false, null, null, null, null, null, null, C3821p.f31769a.b(), rVar, 805306368, 510);
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
    static final class c implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f.a f31644a;

        c(f.a aVar) {
            this.f31644a = aVar;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(951541255, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.UploadErrorDialog.<anonymous> (UploadErrorDialog.kt:24)");
            }
            String strM = O0.m(this.f31644a, rVar, 0);
            ml.l lVar = ml.l.f84543a;
            int i11 = ml.l.f84544b;
            AbstractC8885gg.j(strM, null, lVar.a(rVar, i11).H().a(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, lVar.c(rVar, i11).d(), rVar, 0, 0, 131066);
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

    /* JADX WARN: Removed duplicated region for block: B:26:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void f(final io.intercom.android.sdk.m5.conversation.data.f.a r28, kotlin.jvm.functions.Function0 r29, kotlin.jvm.functions.Function0 r30, kotlin.jvm.functions.Function0 r31, s0.r r32, final int r33, final int r34) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.O0.f(io.intercom.android.sdk.m5.conversation.data.f$a, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(Function0 function0) {
        function0.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(f.a aVar, Function0 function0, Function0 function02, Function0 function03, int i10, int i11, s0.r rVar, int i12) {
        f(aVar, function0, function02, function03, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String m(f.a aVar, s0.r rVar, int i10) {
        String strA;
        rVar.Y(444064229);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(444064229, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.getErrorMessage (UploadErrorDialog.kt:67)");
        }
        if (aVar instanceof f.a.d) {
            rVar.Y(-2051085905);
            strA = ol.L.c((Context) rVar.Z(AndroidCompositionLocals_androidKt.c()), mj.j0.f84213R).k("limit", ((f.a.d) aVar).b()).b().toString();
            rVar.S();
        } else {
            rVar.Y(-2050895844);
            strA = r1.g.a(mj.j0.f84271h2, rVar, 0);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return strA;
    }
}
