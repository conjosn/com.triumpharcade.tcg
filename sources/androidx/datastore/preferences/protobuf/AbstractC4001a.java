package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.P;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4001a implements P {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class AbstractC0652a implements P.a {
        protected static void f(Iterable iterable, List list) {
            AbstractC4024y.a(iterable);
            if (!(iterable instanceof C)) {
                if (iterable instanceof Z) {
                    list.addAll((Collection) iterable);
                    return;
                } else {
                    g(iterable, list);
                    return;
                }
            }
            List listD = ((C) iterable).d();
            C c10 = (C) list;
            int size = list.size();
            for (Object obj : listD) {
                if (obj == null) {
                    String str = "Element at index " + (c10.size() - size) + " is null.";
                    for (int size2 = c10.size() - 1; size2 >= size; size2--) {
                        c10.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                if (obj instanceof AbstractC4007g) {
                    c10.Q((AbstractC4007g) obj);
                } else if (obj instanceof byte[]) {
                    c10.Q(AbstractC4007g.g((byte[]) obj));
                } else {
                    c10.add((String) obj);
                }
            }
        }

        private static void g(Iterable iterable, List list) {
            if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
                ((ArrayList) list).ensureCapacity(list.size() + ((Collection) iterable).size());
            }
            int size = list.size();
            for (Object obj : iterable) {
                if (obj == null) {
                    String str = "Element at index " + (list.size() - size) + " is null.";
                    for (int size2 = list.size() - 1; size2 >= size; size2--) {
                        list.remove(size2);
                    }
                    throw new NullPointerException(str);
                }
                list.add(obj);
            }
        }

        protected static l0 h(P p10) {
            return new l0(p10);
        }
    }

    protected static void e(Iterable iterable, List list) {
        AbstractC0652a.f(iterable, list);
    }

    abstract int f(f0 f0Var);

    l0 g() {
        return new l0(this);
    }

    public void h(OutputStream outputStream) {
        AbstractC4010j abstractC4010jY = AbstractC4010j.Y(outputStream, AbstractC4010j.C(a()));
        d(abstractC4010jY);
        abstractC4010jY.V();
    }
}
