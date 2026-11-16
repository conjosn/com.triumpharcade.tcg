package Qe;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f18268b = b(new HashSet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f18269a;

    private d(Set set) {
        this.f18269a = set;
    }

    public static d b(Set set) {
        return new d(set);
    }

    public boolean a(Pe.q qVar) {
        Iterator it = this.f18269a.iterator();
        while (it.hasNext()) {
            if (((Pe.q) it.next()).D(qVar)) {
                return true;
            }
        }
        return false;
    }

    public Set c() {
        return this.f18269a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        return this.f18269a.equals(((d) obj).f18269a);
    }

    public int hashCode() {
        return this.f18269a.hashCode();
    }

    public String toString() {
        return "FieldMask{mask=" + this.f18269a.toString() + "}";
    }
}
