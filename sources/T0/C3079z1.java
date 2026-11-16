package T0;

import android.graphics.Shader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.z1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3079z1 extends W1 implements InterfaceC3076y1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f22563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f22564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f22565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f22566j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f22567k;

    public /* synthetic */ C3079z1(List list, List list2, long j10, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, j10, j11, i10);
    }

    @Override // T0.InterfaceC3076y1
    public Object b(Object obj, float f10) {
        DefaultConstructorMarker defaultConstructorMarker = null;
        if (obj == null) {
            obj = new c2(C3072x0.f22544b.f(), defaultConstructorMarker);
        }
        if (obj instanceof c2) {
            List list = this.f22563g;
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((C3072x0) list.get(i10)).x();
                arrayList.add(C3072x0.j(((c2) obj).c()));
            }
            obj = new C3079z1(arrayList, this.f22564h, this.f22565i, this.f22566j, this.f22567k, null);
        }
        if (!(obj instanceof C3079z1)) {
            return null;
        }
        C3079z1 c3079z1 = (C3079z1) obj;
        return new C3079z1(AbstractC3046o0.b(this.f22563g, c3079z1.f22563g, f10), AbstractC3046o0.d(this.f22564h, c3079z1.f22564h, f10), AbstractC3046o0.e(this.f22565i, c3079z1.f22565i, f10), AbstractC3046o0.e(this.f22566j, c3079z1.f22566j, f10), f10 < 0.5f ? this.f22567k : c3079z1.f22567k, null);
    }

    @Override // T0.W1
    public Shader c(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f22565i >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f22565i >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f22565i & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f22565i & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f22566j >> 32)) == Float.POSITIVE_INFINITY ? j10 >> 32 : this.f22566j >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (Float.intBitsToFloat((int) (this.f22566j & 4294967295L)) == Float.POSITIVE_INFINITY ? j10 & 4294967295L : this.f22566j & 4294967295L));
        List list = this.f22563g;
        List list2 = this.f22564h;
        return X1.d(S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L)), S0.e.e((((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32)), list, list2, this.f22567k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3079z1)) {
            return false;
        }
        C3079z1 c3079z1 = (C3079z1) obj;
        return Intrinsics.areEqual(this.f22563g, c3079z1.f22563g) && Intrinsics.areEqual(this.f22564h, c3079z1.f22564h) && S0.e.j(this.f22565i, c3079z1.f22565i) && S0.e.j(this.f22566j, c3079z1.f22566j) && f2.f(this.f22567k, c3079z1.f22567k);
    }

    public int hashCode() {
        int iHashCode = this.f22563g.hashCode() * 31;
        List list = this.f22564h;
        return ((((((iHashCode + (list != null ? list.hashCode() : 0)) * 31) + S0.e.o(this.f22565i)) * 31) + S0.e.o(this.f22566j)) * 31) + f2.g(this.f22567k);
    }

    public String toString() {
        String str;
        String str2 = "";
        if (((((this.f22565i & 9187343241974906880L) ^ 9187343241974906880L) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str = "start=" + ((Object) S0.e.s(this.f22565i)) + ", ";
        } else {
            str = "";
        }
        if ((((9187343241974906880L ^ (this.f22566j & 9187343241974906880L)) - 4294967297L) & (-9223372034707292160L)) == 0) {
            str2 = "end=" + ((Object) S0.e.s(this.f22566j)) + ", ";
        }
        return "LinearGradient(colors=" + this.f22563g + ", stops=" + this.f22564h + ", " + str + str2 + "tileMode=" + ((Object) f2.h(this.f22567k)) + ')';
    }

    private C3079z1(List list, List list2, long j10, long j11, int i10) {
        this.f22563g = list;
        this.f22564h = list2;
        this.f22565i = j10;
        this.f22566j = j11;
        this.f22567k = i10;
    }
}
