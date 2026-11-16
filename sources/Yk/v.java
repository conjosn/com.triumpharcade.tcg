package Yk;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ List f30217a;

        a(List list) {
            this.f30217a = list;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1052404026, i10, -1, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestionHeader.<anonymous> (UploadFileQuestionHeader.kt:33)");
            }
            kl.d.b(null, this.f30217a, rVar, 0, 1);
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

    /* JADX WARN: Removed duplicated region for block: B:51:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0103  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final Pk.d r14, final A1.t r15, final long r16, s0.r r18, final int r19) {
        /*
            Method dump skipped, instruction units count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Yk.v.b(Pk.d, A1.t, long, s0.r, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Pk.d dVar, A1.t tVar, long j10, int i10, s0.r rVar, int i11) {
        b(dVar, tVar, j10, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }
}
