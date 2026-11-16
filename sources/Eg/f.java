package eg;

import androidx.fragment.app.H;
import com.swmansion.rnscreens.AbstractC6678q;
import com.swmansion.rnscreens.C6682v;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f62060a;

        static {
            int[] iArr = new int[C6682v.d.values().length];
            try {
                iArr[C6682v.d.f58869a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C6682v.d.f58870b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C6682v.d.f58871c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C6682v.d.f58873e.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[C6682v.d.f58874f.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[C6682v.d.f58872d.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[C6682v.d.f58875g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[C6682v.d.f58876h.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[C6682v.d.f58877i.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f62060a = iArr;
        }
    }

    public static final void a(H h10, C6682v.d stackAnimation, boolean z10) {
        Intrinsics.checkNotNullParameter(h10, "<this>");
        Intrinsics.checkNotNullParameter(stackAnimation, "stackAnimation");
        if (z10) {
            switch (a.f62060a[stackAnimation.ordinal()]) {
                case 1:
                    h10.u(AbstractC6678q.f58753a, AbstractC6678q.f58754b);
                    return;
                case 2:
                    int i10 = AbstractC6678q.f58769q;
                    h10.u(i10, i10);
                    return;
                case 3:
                    h10.u(AbstractC6678q.f58758f, AbstractC6678q.f58759g);
                    return;
                case 4:
                    h10.u(AbstractC6678q.f58775w, AbstractC6678q.f58777y);
                    return;
                case 5:
                    h10.u(AbstractC6678q.f58774v, AbstractC6678q.f58778z);
                    return;
                case 6:
                    h10.u(AbstractC6678q.f58773u, AbstractC6678q.f58772t);
                    return;
                case 7:
                    h10.u(AbstractC6678q.f58757e, AbstractC6678q.f58771s);
                    return;
                case 8:
                    h10.u(AbstractC6678q.f58768p, AbstractC6678q.f58766n);
                    return;
                case 9:
                    h10.u(AbstractC6678q.f58764l, AbstractC6678q.f58762j);
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        switch (a.f62060a[stackAnimation.ordinal()]) {
            case 1:
                h10.u(AbstractC6678q.f58755c, AbstractC6678q.f58756d);
                return;
            case 2:
                int i11 = AbstractC6678q.f58769q;
                h10.u(i11, i11);
                return;
            case 3:
                h10.u(AbstractC6678q.f58758f, AbstractC6678q.f58759g);
                return;
            case 4:
                h10.u(AbstractC6678q.f58774v, AbstractC6678q.f58778z);
                return;
            case 5:
                h10.u(AbstractC6678q.f58775w, AbstractC6678q.f58777y);
                return;
            case 6:
                h10.u(AbstractC6678q.f58772t, AbstractC6678q.f58776x);
                return;
            case 7:
                h10.u(AbstractC6678q.f58770r, AbstractC6678q.f58760h);
                return;
            case 8:
                h10.u(AbstractC6678q.f58765m, AbstractC6678q.f58767o);
                return;
            case 9:
                h10.u(AbstractC6678q.f58761i, AbstractC6678q.f58763k);
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
