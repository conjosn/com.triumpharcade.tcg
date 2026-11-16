package he;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class H {
    public static boolean a(Iterable iterable, ge.r rVar) {
        return I.b(iterable.iterator(), rVar);
    }

    private static Collection b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : K.i(iterable.iterator());
    }

    public static Object c(Iterable iterable, Object obj) {
        return I.m(iterable.iterator(), obj);
    }

    public static Object d(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return I.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return f(list);
    }

    public static Object e(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return f(K.a(iterable));
            }
        }
        return I.l(iterable.iterator(), obj);
    }

    private static Object f(List list) {
        return list.get(list.size() - 1);
    }

    public static Object g(Iterable iterable) {
        return I.n(iterable.iterator());
    }

    public static boolean h(Iterable iterable, ge.r rVar) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? i((List) iterable, (ge.r) ge.q.q(rVar)) : I.r(iterable.iterator(), rVar);
    }

    private static boolean i(List list, ge.r rVar) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < list.size()) {
            Object obj = list.get(i10);
            if (!rVar.apply(obj)) {
                if (i10 > i11) {
                    try {
                        list.set(i11, obj);
                    } catch (IllegalArgumentException unused) {
                        j(list, rVar, i11, i10);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        j(list, rVar, i11, i10);
                        return true;
                    }
                }
                i11++;
            }
            i10++;
        }
        list.subList(i11, list.size()).clear();
        return i10 != i11;
    }

    private static void j(List list, ge.r rVar, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (rVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    static Object[] k(Iterable iterable) {
        return b(iterable).toArray();
    }
}
