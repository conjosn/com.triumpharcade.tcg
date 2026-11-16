package Fn;

import java.util.List;
import java.util.RandomAccess;
import kotlin.collections.AbstractC8499d;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class N extends AbstractC8499d implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f6914d = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2086k[] f6915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int[] f6916c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void a(long j10, C2083h c2083h, int i10, List list, int i11, int i12, List list2) {
            int i13;
            int i14;
            int i15;
            long j11;
            int i16 = i10;
            if (i11 >= i12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            for (int i17 = i11; i17 < i12; i17++) {
                if (((C2086k) list.get(i17)).H() < i16) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            C2086k c2086k = (C2086k) list.get(i11);
            C2086k c2086k2 = (C2086k) list.get(i12 - 1);
            if (i16 == c2086k.H()) {
                int iIntValue = ((Number) list2.get(i11)).intValue();
                int i18 = i11 + 1;
                C2086k c2086k3 = (C2086k) list.get(i18);
                i13 = i18;
                i14 = iIntValue;
                c2086k = c2086k3;
            } else {
                i13 = i11;
                i14 = -1;
            }
            if (c2086k.k(i16) == c2086k2.k(i16)) {
                int iMin = Math.min(c2086k.H(), c2086k2.H());
                int i19 = 0;
                for (int i20 = i16; i20 < iMin && c2086k.k(i20) == c2086k2.k(i20); i20++) {
                    i19++;
                }
                long jC = j10 + c(c2083h) + ((long) 2) + ((long) i19) + 1;
                c2083h.writeInt(-i19);
                c2083h.writeInt(i14);
                int i21 = i16 + i19;
                while (i16 < i21) {
                    c2083h.writeInt(c2086k.k(i16) & MessagePack.Code.EXT_TIMESTAMP);
                    i16++;
                }
                if (i13 + 1 == i12) {
                    if (i21 != ((C2086k) list.get(i13)).H()) {
                        throw new IllegalStateException("Check failed.");
                    }
                    c2083h.writeInt(((Number) list2.get(i13)).intValue());
                    return;
                } else {
                    C2083h c2083h2 = new C2083h();
                    c2083h.writeInt(((int) (c(c2083h2) + jC)) * (-1));
                    a(jC, c2083h2, i21, list, i13, i12, list2);
                    c2083h.p1(c2083h2);
                    return;
                }
            }
            int i22 = 1;
            for (int i23 = i13 + 1; i23 < i12; i23++) {
                if (((C2086k) list.get(i23 - 1)).k(i16) != ((C2086k) list.get(i23)).k(i16)) {
                    i22++;
                }
            }
            long jC2 = j10 + c(c2083h) + ((long) 2) + ((long) (i22 * 2));
            c2083h.writeInt(i22);
            c2083h.writeInt(i14);
            for (int i24 = i13; i24 < i12; i24++) {
                byte bK = ((C2086k) list.get(i24)).k(i16);
                if (i24 == i13 || bK != ((C2086k) list.get(i24 - 1)).k(i16)) {
                    c2083h.writeInt(bK & MessagePack.Code.EXT_TIMESTAMP);
                }
            }
            C2083h c2083h3 = new C2083h();
            while (i13 < i12) {
                byte bK2 = ((C2086k) list.get(i13)).k(i16);
                int i25 = i13 + 1;
                int i26 = i25;
                while (true) {
                    if (i26 >= i12) {
                        i15 = i12;
                        break;
                    } else {
                        if (bK2 != ((C2086k) list.get(i26)).k(i16)) {
                            i15 = i26;
                            break;
                        }
                        i26++;
                    }
                }
                if (i25 == i15 && i16 + 1 == ((C2086k) list.get(i13)).H()) {
                    c2083h.writeInt(((Number) list2.get(i13)).intValue());
                    j11 = jC2;
                } else {
                    c2083h.writeInt(((int) (c(c2083h3) + jC2)) * (-1));
                    j11 = jC2;
                    a(j11, c2083h3, i16 + 1, list, i13, i15, list2);
                }
                jC2 = j11;
                i13 = i15;
            }
            c2083h.p1(c2083h3);
        }

        static /* synthetic */ void b(a aVar, long j10, C2083h c2083h, int i10, List list, int i11, int i12, List list2, int i13, Object obj) {
            if ((i13 & 1) != 0) {
                j10 = 0;
            }
            aVar.a(j10, c2083h, (i13 & 4) != 0 ? 0 : i10, list, (i13 & 16) != 0 ? 0 : i11, (i13 & 32) != 0 ? list.size() : i12, list2);
        }

        private final long c(C2083h c2083h) {
            return c2083h.size() / ((long) 4);
        }

        /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
        
            continue;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final Fn.N d(Fn.C2086k... r17) {
            /*
                Method dump skipped, instruction units count: 270
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: Fn.N.a.d(Fn.k[]):Fn.N");
        }

        private a() {
        }
    }

    public /* synthetic */ N(C2086k[] c2086kArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(c2086kArr, iArr);
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f6915b.length;
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C2086k) {
            return f((C2086k) obj);
        }
        return false;
    }

    public /* bridge */ boolean f(C2086k c2086k) {
        return super.contains(c2086k);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C2086k get(int i10) {
        return this.f6915b[i10];
    }

    public final C2086k[] h() {
        return this.f6915b;
    }

    public final int[] i() {
        return this.f6916c;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C2086k) {
            return m((C2086k) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C2086k) {
            return q((C2086k) obj);
        }
        return -1;
    }

    public /* bridge */ int m(C2086k c2086k) {
        return super.indexOf(c2086k);
    }

    public /* bridge */ int q(C2086k c2086k) {
        return super.lastIndexOf(c2086k);
    }

    private N(C2086k[] c2086kArr, int[] iArr) {
        this.f6915b = c2086kArr;
        this.f6916c = iArr;
    }
}
