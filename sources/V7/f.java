package V7;

import kotlin.NoWhenBranchMatchedException;
import q8.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26091a;

        static {
            int[] iArr = new int[f.EnumC10171b.values().length];
            try {
                iArr[f.EnumC10171b.TTID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.EnumC10171b.TTFD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f26091a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String b(f.EnumC10171b enumC10171b) {
        int i10 = a.f26091a[enumC10171b.ordinal()];
        if (i10 == 1) {
            return "time_to_initial_display";
        }
        if (i10 == 2) {
            return "time_to_full_display";
        }
        throw new NoWhenBranchMatchedException();
    }
}
