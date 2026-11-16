package Pe;

import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f17388c = c("", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f17389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f17390b;

    private f(String str, String str2) {
        this.f17389a = str;
        this.f17390b = str2;
    }

    public static f c(String str, String str2) {
        return new f(str, str2);
    }

    public static f d(String str) {
        t tVarL = t.L(str);
        boolean z10 = false;
        if (tVarL.E() > 3 && tVarL.z(0).equals("projects") && tVarL.z(2).equals("databases")) {
            z10 = true;
        }
        AbstractC3358b.d(z10, "Tried to parse an invalid resource name: %s", tVarL);
        return new f(tVarL.z(1), tVarL.z(3));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        int iCompareTo = this.f17389a.compareTo(fVar.f17389a);
        return iCompareTo != 0 ? iCompareTo : this.f17390b.compareTo(fVar.f17390b);
    }

    public String e() {
        return this.f17390b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f17389a.equals(fVar.f17389a) && this.f17390b.equals(fVar.f17390b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f17389a.hashCode() * 31) + this.f17390b.hashCode();
    }

    public String i() {
        return this.f17389a;
    }

    public String toString() {
        return "DatabaseId(" + this.f17389a + ", " + this.f17390b + ")";
    }
}
