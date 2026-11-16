package he;

import he.S;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class T {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class a implements S.a {
        a() {
        }

        public boolean equals(Object obj) {
            if (obj instanceof S.a) {
                S.a aVar = (S.a) obj;
                if (getCount() == aVar.getCount() && ge.m.a(a(), aVar.a())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object objA = a();
            return (objA == null ? 0 : objA.hashCode()) ^ getCount();
        }

        public String toString() {
            String strValueOf = String.valueOf(a());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            return strValueOf + " x " + count;
        }
    }

    static S a(Iterable iterable) {
        return (S) iterable;
    }

    static boolean b(S s10, Object obj) {
        if (obj == s10) {
            return true;
        }
        if (obj instanceof S) {
            S s11 = (S) obj;
            if (s10.size() == s11.size() && s10.entrySet().size() == s11.entrySet().size()) {
                for (S.a aVar : s11.entrySet()) {
                    if (s10.S(aVar.a()) != aVar.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    static int c(Iterable iterable) {
        if (iterable instanceof S) {
            return ((S) iterable).N().size();
        }
        return 11;
    }
}
