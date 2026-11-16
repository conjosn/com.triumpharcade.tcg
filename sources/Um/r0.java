package Um;

import bn.AbstractC4460c;
import en.AbstractC7113a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r0 extends bn.e implements Iterable, Ql.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25501b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final r0 f25502c = new r0(CollectionsKt.emptyList());

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends bn.z {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // bn.z
        public int c(ConcurrentHashMap concurrentHashMap, String key, Function1 compute) {
            int iIntValue;
            Intrinsics.checkNotNullParameter(concurrentHashMap, "<this>");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(compute, "compute");
            Integer num = (Integer) concurrentHashMap.get(key);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(key);
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        Object objInvoke = compute.invoke(key);
                        concurrentHashMap.putIfAbsent(key, Integer.valueOf(((Number) objInvoke).intValue()));
                        iIntValue = ((Number) objInvoke).intValue();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return iIntValue;
        }

        public final r0 j(List attributes) {
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            return attributes.isEmpty() ? k() : new r0(attributes, null);
        }

        public final r0 k() {
            return r0.f25502c;
        }

        private a() {
        }
    }

    public /* synthetic */ r0(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }

    @Override // bn.AbstractC4458a
    protected bn.z b() {
        return f25501b;
    }

    public final r0 i(r0 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f25501b.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            p0 p0Var = (p0) a().get(iIntValue);
            p0 p0Var2 = (p0) other.a().get(iIntValue);
            AbstractC7113a.a(arrayList, p0Var == null ? p0Var2 != null ? p0Var2.a(p0Var) : null : p0Var.a(p0Var2));
        }
        return f25501b.j(arrayList);
    }

    public final boolean m(p0 attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        return a().get(f25501b.f(attribute.b())) != null;
    }

    public final r0 q(r0 other) {
        Intrinsics.checkNotNullParameter(other, "other");
        if (isEmpty() && other.isEmpty()) {
            return this;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = f25501b.h().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            p0 p0Var = (p0) a().get(iIntValue);
            p0 p0Var2 = (p0) other.a().get(iIntValue);
            AbstractC7113a.a(arrayList, p0Var == null ? p0Var2 != null ? p0Var2.c(p0Var) : null : p0Var.c(p0Var2));
        }
        return f25501b.j(arrayList);
    }

    public final r0 r(p0 attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        if (m(attribute)) {
            return this;
        }
        if (isEmpty()) {
            return new r0(attribute);
        }
        return f25501b.j(CollectionsKt.plus(CollectionsKt.g1(this), attribute));
    }

    public final r0 w(p0 attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        if (!isEmpty()) {
            AbstractC4460c abstractC4460cA = a();
            ArrayList arrayList = new ArrayList();
            for (Object obj : abstractC4460cA) {
                if (!Intrinsics.areEqual((p0) obj, attribute)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() != a().a()) {
                return f25501b.j(arrayList);
            }
        }
        return this;
    }

    private r0(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p0 p0Var = (p0) it.next();
            f(p0Var.b(), p0Var);
        }
    }

    private r0(p0 p0Var) {
        this(CollectionsKt.e(p0Var));
    }
}
