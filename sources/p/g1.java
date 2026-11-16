package P;

import java.util.List;
import kotlin.ranges.IntRange;
import x.AbstractC11518s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16695a = a.f16696a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f16696a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final g1 f16697b = new C0303a();

        /* JADX INFO: renamed from: P.g1$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0303a implements g1 {
            C0303a() {
            }

            @Override // P.g1
            public x.r a(int i10, int i11, x.r rVar) {
                int i12;
                if (i11 - i10 < 0 || (i12 = rVar.f102102b) == 0) {
                    return AbstractC11518s.a();
                }
                IntRange intRangeX = kotlin.ranges.g.x(0, i12);
                int iG = intRangeX.g();
                int iH = intRangeX.h();
                int iE = -1;
                if (iG <= iH) {
                    while (rVar.e(iG) <= i10) {
                        iE = rVar.e(iG);
                        if (iG == iH) {
                            break;
                        }
                        iG++;
                    }
                }
                return iE == -1 ? AbstractC11518s.a() : AbstractC11518s.b(iE);
            }

            @Override // P.g1
            public int b(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
                Object obj;
                int size = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i17);
                    if (((InterfaceC2610d0) obj).getIndex() != i10) {
                        break;
                    }
                    i17++;
                }
                InterfaceC2610d0 interfaceC2610d0 = (InterfaceC2610d0) obj;
                int iC = interfaceC2610d0 != null ? E0.c(interfaceC2610d0) : Integer.MIN_VALUE;
                int iMax = i12 == Integer.MIN_VALUE ? -i13 : Math.max(-i13, i12);
                return iC != Integer.MIN_VALUE ? Math.min(iMax, iC - i11) : iMax;
            }
        }

        private a() {
        }

        public final g1 a() {
            return f16697b;
        }
    }

    x.r a(int i10, int i11, x.r rVar);

    int b(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16);
}
