package T0;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: T0.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3043n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f22498c = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f22499b;

    /* JADX INFO: renamed from: T0.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ AbstractC3043n0 d(a aVar, List list, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = f2.f22460a.a();
            }
            return aVar.b(list, f10, f11, i10);
        }

        public static /* synthetic */ AbstractC3043n0 e(a aVar, Pair[] pairArr, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = f2.f22460a.a();
            }
            return aVar.c(pairArr, f10, f11, i10);
        }

        public static /* synthetic */ AbstractC3043n0 h(a aVar, List list, long j10, long j11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = S0.e.f21118b.c();
            }
            long j12 = j10;
            if ((i11 & 4) != 0) {
                j11 = S0.e.f21118b.a();
            }
            long j13 = j11;
            if ((i11 & 8) != 0) {
                i10 = f2.f22460a.a();
            }
            return aVar.f(list, j12, j13, i10);
        }

        public static /* synthetic */ AbstractC3043n0 j(a aVar, List list, long j10, float f10, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                j10 = S0.e.f21118b.b();
            }
            long j11 = j10;
            if ((i11 & 4) != 0) {
                f10 = Float.POSITIVE_INFINITY;
            }
            float f11 = f10;
            if ((i11 & 8) != 0) {
                i10 = f2.f22460a.a();
            }
            return aVar.i(list, j11, f11, i10);
        }

        public static /* synthetic */ AbstractC3043n0 m(a aVar, List list, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = f2.f22460a.a();
            }
            return aVar.k(list, f10, f11, i10);
        }

        public static /* synthetic */ AbstractC3043n0 n(a aVar, Pair[] pairArr, float f10, float f11, int i10, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                f10 = 0.0f;
            }
            if ((i11 & 4) != 0) {
                f11 = Float.POSITIVE_INFINITY;
            }
            if ((i11 & 8) != 0) {
                i10 = f2.f22460a.a();
            }
            return aVar.l(pairArr, f10, f11, i10);
        }

        public final AbstractC3043n0 a(AbstractC3043n0 abstractC3043n0, AbstractC3043n0 abstractC3043n02, int i10) {
            return new C3035k1(AbstractC3046o0.f(abstractC3043n0), AbstractC3046o0.f(abstractC3043n02), i10, null);
        }

        public final AbstractC3043n0 b(List list, float f10, float f11, int i10) {
            return f(list, S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), S0.e.e((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), i10);
        }

        public final AbstractC3043n0 c(Pair[] pairArr, float f10, float f11, int i10) {
            return g((Pair[]) Arrays.copyOf(pairArr, pairArr.length), S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), S0.e.e((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), i10);
        }

        public final AbstractC3043n0 f(List list, long j10, long j11, int i10) {
            return new C3079z1(list, null, j10, j11, i10, null);
        }

        public final AbstractC3043n0 g(Pair[] pairArr, long j10, long j11, int i10) {
            ArrayList arrayList = new ArrayList(pairArr.length);
            for (Pair pair : pairArr) {
                arrayList.add(C3072x0.j(((C3072x0) pair.getSecond()).x()));
            }
            ArrayList arrayList2 = new ArrayList(pairArr.length);
            for (Pair pair2 : pairArr) {
                arrayList2.add(Float.valueOf(((Number) pair2.getFirst()).floatValue()));
            }
            return new C3079z1(arrayList, arrayList2, j10, j11, i10, null);
        }

        public final AbstractC3043n0 i(List list, long j10, float f10, int i10) {
            return new M1(list, null, j10, f10, i10, null);
        }

        public final AbstractC3043n0 k(List list, float f10, float f11, int i10) {
            return f(list, S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)), S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L)), i10);
        }

        public final AbstractC3043n0 l(Pair[] pairArr, float f10, float f11, int i10) {
            return g((Pair[]) Arrays.copyOf(pairArr, pairArr.length), S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L)), S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L)), i10);
        }

        private a() {
        }
    }

    public /* synthetic */ AbstractC3043n0(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a(long j10, E1 e12, float f10);

    private AbstractC3043n0() {
        this.f22499b = S0.k.f21139b.a();
    }
}
