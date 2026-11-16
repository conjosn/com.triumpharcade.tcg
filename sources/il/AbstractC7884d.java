package il;

import B5.c;
import B5.h;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: renamed from: il.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7884d {

    /* JADX INFO: renamed from: il.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69356a;

        static {
            int[] iArr = new int[h.values().length];
            try {
                iArr[h.f1853a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h.f1854b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f69356a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int b(B5.c cVar, h hVar) {
        if (cVar instanceof c.a) {
            return ((c.a) cVar).f1842a;
        }
        int i10 = a.f69356a[hVar.ordinal()];
        if (i10 == 1) {
            return androidx.customview.widget.a.INVALID_ID;
        }
        if (i10 == 2) {
            return Integer.MAX_VALUE;
        }
        throw new NoWhenBranchMatchedException();
    }
}
