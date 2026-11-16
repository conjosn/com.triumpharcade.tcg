package T0;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M1 extends W1 implements InterfaceC3076y1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f22340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f22341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f22342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final float f22343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f22344k;

    public /* synthetic */ M1(List list, List list2, long j10, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j10, f10, i10);
    }

    @Override // T0.InterfaceC3076y1
    public Object b(Object obj, float f10) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (obj == null) {
            obj = new c2(C3072x0.f22544b.f(), defaultConstructorMarker);
        }
        if (obj instanceof c2) {
            List list = this.f22340g;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C3072x0) list.get(i10)).x();
                arrayList.add(C3072x0.j(((c2) obj).c()));
            }
            obj = new M1(arrayList, this.f22341h, this.f22342i, this.f22343j, this.f22344k, null);
        }
        if (!(obj instanceof M1)) {
            return null;
        }
        M1 m12 = (M1) obj;
        return new M1(AbstractC3046o0.b(this.f22340g, m12.f22340g, f10), AbstractC3046o0.d(this.f22341h, m12.f22341h, f10), S0.f.b(this.f22342i, m12.f22342i, f10), K1.d.b(this.f22343j, m12.f22343j, f10), f10 < 0.5f ? this.f22344k : m12.f22344k, null);
    }

    @Override // T0.W1
    public Shader c(long j10) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        long j11 = this.f22342i;
        if ((9223372034707292159L & j11) == 9205357640488583168L) {
            long jB = S0.l.b(j10);
            fIntBitsToFloat = Float.intBitsToFloat((int) (jB >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (jB & 4294967295L));
        } else {
            fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (j11 >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f22342i >> 32));
            fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f22342i & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f22342i & 4294967295L));
        }
        List list = this.f22340g;
        List list2 = this.f22341h;
        long jE = S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fIntBitsToFloat2))));
        float fJ = this.f22343j;
        if (fJ == Float.POSITIVE_INFINITY) {
            fJ = S0.k.j(j10) / 2;
        }
        return X1.e(jE, fJ, list, list2, this.f22344k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M1)) {
            return false;
        }
        M1 m12 = (M1) obj;
        return Intrinsics.areEqual(this.f22340g, m12.f22340g) && Intrinsics.areEqual(this.f22341h, m12.f22341h) && S0.e.j(this.f22342i, m12.f22342i) && this.f22343j == m12.f22343j && f2.f(this.f22344k, m12.f22344k);
    }

    public int hashCode() {
        int iHashCode = this.f22340g.hashCode() * 31;
        List list = this.f22341h;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + S0.e.o(this.f22342i)) * 31) + Float.hashCode(this.f22343j)) * 31) + f2.g(this.f22344k);
    }

    public String toString() {
        String str;
        String str2 = "";
        if ((this.f22342i & 9223372034707292159L) != 9205357640488583168L) {
            str = "center=" + ((Object) S0.e.s(this.f22342i)) + ", ";
        } else {
            str = "";
        }
        if ((Float.floatToRawIntBits(this.f22343j) & Integer.MAX_VALUE) < 2139095040) {
            str2 = "radius=" + this.f22343j + ", ";
        }
        return "RadialGradient(colors=" + this.f22340g + ", stops=" + this.f22341h + ", " + str + str2 + "tileMode=" + ((Object) f2.h(this.f22344k)) + ')';
    }

    private M1(List list, List list2, long j10, float f10, int i10) {
        this.f22340g = list;
        this.f22341h = list2;
        this.f22342i = j10;
        this.f22343j = f10;
        this.f22344k = i10;
    }
}
