package wk;

import Rj.V;
import io.intercom.android.sdk.m5.home.data.IconType;
import io.intercom.android.sdk.models.ActionType;
import io.intercom.android.sdk.models.EmptyState;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import mj.e0;
import s0.AbstractC10684t;
import s0.F1;

/* JADX INFO: renamed from: wk.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC11462f {

    /* JADX INFO: renamed from: wk.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f101724a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EmptyState f101725b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f101726c;

        /* JADX INFO: renamed from: wk.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public /* synthetic */ class C1566a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f101727a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final /* synthetic */ int[] f101728b;

            static {
                int[] iArr = new int[IconType.values().length];
                try {
                    iArr[IconType.TEAMMATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[IconType.BOT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[IconType.FIN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[IconType.FACE_PILE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f101727a = iArr;
                int[] iArr2 = new int[ActionType.values().length];
                try {
                    iArr2[ActionType.MESSAGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[ActionType.HELP.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                f101728b = iArr2;
            }
        }

        a(boolean z10, EmptyState emptyState, Function0 function0) {
            this.f101724a = z10;
            this.f101725b = emptyState;
            this.f101726c = function0;
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2045450098, i10, -1, "io.intercom.android.sdk.m5.inbox.ui.InboxEmptyScreen.<anonymous> (InboxEmptyScreen.kt:27)");
            }
            if (this.f101724a) {
                int i11 = C1566a.f101728b[this.f101725b.getAction().getType().ordinal()];
                if (i11 == 1) {
                    rVar.Y(1738022382);
                    String label = this.f101725b.getAction().getLabel();
                    IconType icon = this.f101725b.getAction().getIcon();
                    int i12 = icon != null ? C1566a.f101727a[icon.ordinal()] : -1;
                    V.d(label, null, i12 != 1 ? (i12 == 2 || i12 == 3 || i12 == 4) ? Integer.valueOf(e0.f84022j) : null : Integer.valueOf(e0.f84005a0), this.f101726c, rVar, 0, 2);
                    rVar.S();
                } else {
                    if (i11 != 2) {
                        rVar.Y(1738020481);
                        rVar.S();
                        throw new NoWhenBranchMatchedException();
                    }
                    rVar.Y(1738038509);
                    V.d(this.f101725b.getAction().getLabel(), null, Integer.valueOf(e0.f84004a), this.f101726c, rVar, 0, 2);
                    rVar.S();
                }
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

    /* JADX WARN: Removed duplicated region for block: B:50:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(final io.intercom.android.sdk.models.EmptyState r14, final boolean r15, final kotlin.jvm.functions.Function0 r16, L0.m r17, s0.r r18, final int r19, final int r20) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: wk.AbstractC11462f.b(io.intercom.android.sdk.models.EmptyState, boolean, kotlin.jvm.functions.Function0, L0.m, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(EmptyState emptyState, boolean z10, Function0 function0, L0.m mVar, int i10, int i11, s0.r rVar, int i12) {
        b(emptyState, z10, function0, mVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}
