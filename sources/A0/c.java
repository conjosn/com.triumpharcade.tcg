package A0;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.AbstractC8499d;
import kotlin.jvm.functions.Function1;
import z0.InterfaceC12200c;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractC8499d implements InterfaceC12202e {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(Collection collection, Object obj) {
        return collection.contains(obj);
    }

    @Override // java.util.Collection, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e addAll(Collection collection) {
        InterfaceC12202e.a aVarBuilder = builder();
        aVarBuilder.addAll(collection);
        return aVarBuilder.build();
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator();
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.Collection, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e remove(Object obj) {
        int iIndexOf = indexOf(obj);
        return iIndexOf != -1 ? A(iIndexOf) : this;
    }

    @Override // java.util.Collection, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e removeAll(final Collection collection) {
        return R(new Function1() { // from class: A0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(c.g(collection, obj));
            }
        });
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public InterfaceC12200c subList(int i10, int i11) {
        return super.subList(i10, i11);
    }
}
