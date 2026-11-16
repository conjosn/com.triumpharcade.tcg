package F5;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A5.c f6269a = new A5.c(null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, 32767, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6270a;

        static {
            int[] iArr = new int[B5.e.values().length];
            try {
                iArr[B5.e.f1845a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[B5.e.f1846b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[B5.e.f1847c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f6270a = iArr;
        }
    }

    public static final boolean a(A5.i iVar) {
        int i10 = a.f6270a[iVar.H().ordinal()];
        if (i10 == 1) {
            return false;
        }
        if (i10 == 2) {
            return true;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        if (iVar.q().m() == null && (iVar.K() instanceof B5.d)) {
            return true;
        }
        return (iVar.M() instanceof C5.d) && (iVar.K() instanceof B5.l) && (((C5.d) iVar.M()).getView() instanceof ImageView) && ((C5.d) iVar.M()).getView() == ((B5.l) iVar.K()).getView();
    }

    public static final A5.c b() {
        return f6269a;
    }

    public static final Drawable c(A5.i iVar, Drawable drawable, Integer num, Drawable drawable2) {
        if (drawable != null) {
            return drawable;
        }
        if (num == null) {
            return drawable2;
        }
        if (num.intValue() == 0) {
            return null;
        }
        return d.a(iVar.l(), num.intValue());
    }
}
