package Ae;

import Ae.c;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c implements Iterable {
    public abstract boolean a(Object obj);

    public abstract Object b(Object obj);

    public abstract Comparator e();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (!e().equals(cVar.e()) || size() != cVar.size()) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = cVar.iterator();
        while (it.hasNext()) {
            if (!((Map.Entry) it.next()).equals(it2.next())) {
                return false;
            }
        }
        return true;
    }

    public abstract Object f();

    public abstract Object g();

    public abstract c h(Object obj, Object obj2);

    public int hashCode() {
        int iHashCode = e().hashCode();
        Iterator it = iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((Map.Entry) it.next()).hashCode();
        }
        return iHashCode;
    }

    public abstract Iterator i(Object obj);

    public abstract int indexOf(Object obj);

    public abstract boolean isEmpty();

    @Override // java.lang.Iterable
    public abstract Iterator iterator();

    public abstract c k(Object obj);

    public abstract int size();

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        Iterator it = iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append("(");
            sb2.append(entry.getKey());
            sb2.append("=>");
            sb2.append(entry.getValue());
            sb2.append(")");
        }
        sb2.append("};");
        return sb2.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final InterfaceC0020a f1371a = new InterfaceC0020a() { // from class: Ae.b
            @Override // Ae.c.a.InterfaceC0020a
            public final Object a(Object obj) {
                return c.a.a(obj);
            }
        };

        /* JADX INFO: renamed from: Ae.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public interface InterfaceC0020a {
            Object a(Object obj);
        }

        public static c b(List list, Map map, InterfaceC0020a interfaceC0020a, Comparator comparator) {
            return list.size() < 25 ? Ae.a.w(list, map, interfaceC0020a, comparator) : k.m(list, map, interfaceC0020a, comparator);
        }

        public static c c(Comparator comparator) {
            return new Ae.a(comparator);
        }

        public static InterfaceC0020a d() {
            return f1371a;
        }

        public static /* synthetic */ Object a(Object obj) {
            return obj;
        }
    }
}
