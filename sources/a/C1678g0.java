package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1678g0 implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f338a;

    /* JADX INFO: renamed from: A.g0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1675f0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f339c;

        public /* synthetic */ a(Object obj, F f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, f10, i10);
        }

        public final int d() {
            return this.f339c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(aVar.b(), b()) && Intrinsics.areEqual(aVar.a(), a()) && AbstractC1716w.c(aVar.f339c, this.f339c);
        }

        public int hashCode() {
            Object objB = b();
            return ((((objB != null ? objB.hashCode() : 0) * 31) + AbstractC1716w.d(this.f339c)) * 31) + a().hashCode();
        }

        private a(Object obj, F f10, int i10) {
            super(obj, f10, null);
            this.f339c = i10;
        }

        public /* synthetic */ a(Object obj, F f10, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i11 & 2) != 0 ? O.e() : f10, (i11 & 4) != 0 ? AbstractC1716w.f479a.a() : i10, null);
        }
    }

    /* JADX INFO: renamed from: A.g0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC1681h0 {
        public b() {
            super(null);
        }

        public a g(Object obj, int i10) {
            a aVar = new a(obj, null, 0, 6, null);
            c().r(i10, aVar);
            return aVar;
        }
    }

    public C1678g0(b bVar) {
        this.f338a = bVar;
    }

    public final b f() {
        return this.f338a;
    }

    @Override // A.P, A.InterfaceC1692l
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public J1 a(InterfaceC1676f1 interfaceC1676f1) {
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int[] iArr2;
        int i10;
        x.O o10 = new x.O(this.f338a.c().d() + 2);
        x.P p10 = new x.P(this.f338a.c().d());
        x.P pC = this.f338a.c();
        int[] iArr3 = pC.f102111b;
        Object[] objArr = pC.f102112c;
        long[] jArr3 = pC.f102110a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr3[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j10) < 128) {
                            int i15 = (i11 << 3) + i14;
                            int i16 = iArr3[i15];
                            a aVar = (a) objArr[i15];
                            o10.k(i16);
                            i10 = i12;
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            p10.r(i16, new I1((AbstractC1710t) interfaceC1676f1.a().invoke(aVar.b()), aVar.a(), aVar.d(), null));
                        } else {
                            jArr2 = jArr3;
                            iArr2 = iArr3;
                            i10 = i12;
                        }
                        j10 >>= i10;
                        i14++;
                        i12 = i10;
                        jArr3 = jArr2;
                        iArr3 = iArr2;
                    }
                    jArr = jArr3;
                    iArr = iArr3;
                    if (i13 != i12) {
                        break;
                    }
                } else {
                    jArr = jArr3;
                    iArr = iArr3;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                jArr3 = jArr;
                iArr3 = iArr;
            }
        }
        if (!this.f338a.c().a(0)) {
            o10.j(0, 0);
        }
        if (!this.f338a.c().a(this.f338a.b())) {
            o10.k(this.f338a.b());
        }
        o10.s();
        return new J1(o10, p10, this.f338a.b(), this.f338a.a(), O.e(), AbstractC1716w.f479a.a(), null);
    }
}
