package T2;

import T2.J;
import he.AbstractC7794y;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a[] f23051a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f23052b;

    public K(a... aVarArr) {
        this(-9223372036854775807L, aVarArr);
    }

    private a d(a aVar, Class cls, ge.r rVar) {
        if (!cls.isAssignableFrom(aVar.getClass())) {
            return null;
        }
        a aVar2 = (a) cls.cast(aVar);
        if (rVar.apply(aVar2)) {
            return aVar2;
        }
        return null;
    }

    public K a(a... aVarArr) {
        return aVarArr.length == 0 ? this : new K(this.f23052b, (a[]) W2.b0.c1(this.f23051a, aVarArr));
    }

    public K b(K k10) {
        return k10 == null ? this : a(k10.f23051a);
    }

    public K c(long j10) {
        return this.f23052b == j10 ? this : new K(j10, this.f23051a);
    }

    public a e(int i10) {
        return this.f23051a[i10];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && K.class == obj.getClass()) {
            K k10 = (K) obj;
            if (Arrays.equals(this.f23051a, k10.f23051a) && this.f23052b == k10.f23052b) {
                return true;
            }
        }
        return false;
    }

    public AbstractC7794y f(Class cls) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (a aVar : this.f23051a) {
            if (cls.isAssignableFrom(aVar.getClass())) {
                aVarQ.a((a) cls.cast(aVar));
            }
        }
        return aVarQ.m();
    }

    public a g(Class cls) {
        return h(cls, ge.s.b());
    }

    public a h(Class cls, ge.r rVar) {
        for (a aVar : this.f23051a) {
            a aVarD = d(aVar, cls, rVar);
            if (aVarD != null) {
                return aVarD;
            }
        }
        return null;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f23051a) * 31) + ne.i.c(this.f23052b);
    }

    public AbstractC7794y i(Class cls, ge.r rVar) {
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        for (a aVar : this.f23051a) {
            a aVarD = d(aVar, cls, rVar);
            if (aVarD != null) {
                aVarQ.a(aVarD);
            }
        }
        return aVarQ.m();
    }

    public int j() {
        return this.f23051a.length;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("entries=");
        sb2.append(Arrays.toString(this.f23051a));
        if (this.f23052b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f23052b;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public K(long j10, a... aVarArr) {
        this.f23052b = j10;
        this.f23051a = aVarArr;
    }

    public K(List list) {
        this((a[]) list.toArray(new a[0]));
    }

    public K(long j10, List list) {
        this(j10, (a[]) list.toArray(new a[0]));
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        default C3106y a() {
            return null;
        }

        default byte[] c() {
            return null;
        }

        default void b(J.b bVar) {
        }
    }
}
