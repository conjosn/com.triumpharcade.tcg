package H1;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f8857b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final k f8858c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final k f8859d = new k(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final k f8860e = new k(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f8861a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final k a(List list) {
            Integer numValueOf = 0;
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                numValueOf = Integer.valueOf(numValueOf.intValue() | ((k) list.get(i10)).e());
            }
            return new k(numValueOf.intValue());
        }

        public final k b() {
            return k.f8860e;
        }

        public final k c() {
            return k.f8858c;
        }

        public final k d() {
            return k.f8859d;
        }

        public final k e(int i10) {
            if (!((i10 | 3) == 3)) {
                C1.a.a("The given mask=" + i10 + " is not recognized by TextDecoration.");
            }
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? new k(i10) : b() : d() : c();
        }

        private a() {
        }
    }

    public k(int i10) {
        this.f8861a = i10;
    }

    public final boolean d(k kVar) {
        int i10 = this.f8861a;
        return (kVar.f8861a | i10) == i10;
    }

    public final int e() {
        return this.f8861a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k) && this.f8861a == ((k) obj).f8861a;
    }

    public int hashCode() {
        return this.f8861a;
    }

    public String toString() {
        if (this.f8861a == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((this.f8861a & f8859d.f8861a) != 0) {
            arrayList.add("Underline");
        }
        if ((this.f8861a & f8860e.f8861a) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return "TextDecoration[" + K1.c.e(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
