package ck;

import T0.C3072x0;
import android.content.Context;
import io.intercom.android.sdk.models.AvatarType;
import io.intercom.android.sdk.models.Header;
import kotlin.Unit;
import ol.AbstractC9828l;
import ol.AbstractC9840y;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: ck.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC4676b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f41441a = I1.h.k(56);

    /* JADX INFO: renamed from: ck.b0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f41442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f41443b;

        static {
            int[] iArr = new int[AvatarType.values().length];
            try {
                iArr[AvatarType.FACEPILE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AvatarType.LAYERED_BUBBLES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AvatarType.LOGO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AvatarType.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f41442a = iArr;
            int[] iArr2 = new int[Header.Expanded.Style.values().length];
            try {
                iArr2[Header.Expanded.Style.f71281H1.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Header.Expanded.Style.PARAGRAPH.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Header.Expanded.Style.INTRO.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[Header.Expanded.Style.GREETING.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f41443b = iArr2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x05cc  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x026f A[LOOP:0: B:68:0x0269->B:70:0x026f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0312  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(final Xj.l r48, L0.m r49, s0.r r50, final int r51, final int r52) {
        /*
            Method dump skipped, instruction units count: 1506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ck.AbstractC4676b0.c(Xj.l, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Xj.l lVar, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        c(lVar, mVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Header.Expanded.SocialAccount socialAccount, Context context) {
        AbstractC9840y.c(socialAccount.getProfileUrl(), context, mj.K.b().e());
        return Unit.INSTANCE;
    }

    private static final w1.B1 f(Header.Expanded.Style style, String str, s0.r rVar, int i10, int i11) {
        w1.B1 b1C;
        C3072x0 c3072x0J;
        rVar.Y(33871301);
        String str2 = (i11 & 2) != 0 ? null : str;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(33871301, i10, -1, "io.intercom.android.sdk.m5.conversation.ui.components.row.getTextStyleFor (ExpandedTeamPresenceLayout.kt:182)");
        }
        int i12 = a.f41443b[style.ordinal()];
        if (i12 == 1) {
            rVar.Y(1720557014);
            b1C = ml.l.f84543a.c(rVar, ml.l.f84544b).c();
            rVar.S();
        } else if (i12 == 2) {
            rVar.Y(1720559895);
            ml.l lVar = ml.l.f84543a;
            int i13 = ml.l.f84544b;
            w1.B1 b1D = lVar.c(rVar, i13).d();
            c3072x0J = str2 != null ? C3072x0.j(AbstractC9828l.m(str2, 0.0f, 1, null)) : null;
            b1C = w1.B1.e(b1D, c3072x0J == null ? lVar.a(rVar, i13).H().d() : c3072x0J.x(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            rVar.S();
        } else if (i12 == 3) {
            rVar.Y(1720565689);
            ml.l lVar2 = ml.l.f84543a;
            int i14 = ml.l.f84544b;
            w1.B1 b1A = lVar2.c(rVar, i14).a();
            c3072x0J = str2 != null ? C3072x0.j(AbstractC9828l.m(str2, 0.0f, 1, null)) : null;
            b1C = w1.B1.e(b1A, c3072x0J == null ? lVar2.a(rVar, i14).H().a() : c3072x0J.x(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            rVar.S();
        } else if (i12 != 4) {
            rVar.Y(1720576214);
            b1C = ml.l.f84543a.c(rVar, ml.l.f84544b).d();
            rVar.S();
        } else {
            rVar.Y(1720571639);
            ml.l lVar3 = ml.l.f84543a;
            int i15 = ml.l.f84544b;
            w1.B1 b1A2 = lVar3.c(rVar, i15).a();
            c3072x0J = str2 != null ? C3072x0.j(AbstractC9828l.m(str2, 0.0f, 1, null)) : null;
            b1C = w1.B1.e(b1A2, c3072x0J == null ? lVar3.a(rVar, i15).H().d() : c3072x0J.x(), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777214, null);
            rVar.S();
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return b1C;
    }
}
