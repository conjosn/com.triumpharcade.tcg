package A0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12200c;
import z0.InterfaceC12202e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends c implements InterfaceC12200c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f554c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f555d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final l f556e = new l(new Object[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f557b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final l a() {
            return l.f556e;
        }

        private a() {
        }
    }

    public l(Object[] objArr) {
        this.f557b = objArr;
        D0.a.a(objArr.length <= 32);
    }

    private final Object[] i(int i10) {
        return new Object[i10];
    }

    @Override // z0.InterfaceC12202e
    public InterfaceC12202e A(int i10) {
        D0.d.a(i10, size());
        if (size() == 1) {
            return f556e;
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f557b, size() - 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        ArraysKt.n(this.f557b, objArrCopyOf, i10, i10 + 1, size());
        return new l(objArrCopyOf);
    }

    @Override // z0.InterfaceC12202e
    public InterfaceC12202e R(Function1 function1) {
        Object[] objArrCopyOf = this.f557b;
        int size = size();
        int size2 = size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size2; i10++) {
            Object obj = this.f557b[i10];
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                if (!z10) {
                    Object[] objArr = this.f557b;
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    z10 = true;
                    size = i10;
                }
            } else if (z10) {
                objArrCopyOf[size] = obj;
                size++;
            }
        }
        return size == size() ? this : size == 0 ? f556e : new l(ArraysKt.u(objArrCopyOf, 0, size));
    }

    @Override // java.util.Collection, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e add(Object obj) {
        if (size() >= 32) {
            return new f(this.f557b, n.c(obj), size() + 1, 0);
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f557b, size() + 1);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[size()] = obj;
        return new l(objArrCopyOf);
    }

    @Override // A0.c, java.util.Collection, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e addAll(Collection collection) {
        if (size() + collection.size() > 32) {
            InterfaceC12202e.a aVarBuilder = builder();
            aVarBuilder.addAll(collection);
            return aVarBuilder.build();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.f557b, size() + collection.size());
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        int size = size();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[size] = it.next();
            size++;
        }
        return new l(objArrCopyOf);
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f557b.length;
    }

    @Override // z0.InterfaceC12202e
    public InterfaceC12202e.a builder() {
        return new h(this, null, this.f557b, 0);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public Object get(int i10) {
        D0.d.a(i10, size());
        return this.f557b[i10];
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public int indexOf(Object obj) {
        return ArraysKt.x0(this.f557b, obj);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public int lastIndexOf(Object obj) {
        return ArraysKt.X0(this.f557b, obj);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public ListIterator listIterator(int i10) {
        D0.d.b(i10, size());
        return new d(this.f557b, i10, size());
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e set(int i10, Object obj) {
        D0.d.a(i10, size());
        Object[] objArr = this.f557b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        objArrCopyOf[i10] = obj;
        return new l(objArrCopyOf);
    }

    @Override // java.util.List, z0.InterfaceC12202e
    public InterfaceC12202e add(int i10, Object obj) {
        D0.d.b(i10, size());
        if (i10 == size()) {
            return add(obj);
        }
        if (size() < 32) {
            Object[] objArrI = i(size() + 1);
            ArraysKt.s(this.f557b, objArrI, 0, 0, i10, 6, null);
            ArraysKt.n(this.f557b, objArrI, i10 + 1, i10, size());
            objArrI[i10] = obj;
            return new l(objArrI);
        }
        Object[] objArr = this.f557b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        ArraysKt.n(this.f557b, objArrCopyOf, i10 + 1, i10, size() - 1);
        objArrCopyOf[i10] = obj;
        return new f(objArrCopyOf, n.c(this.f557b[31]), size() + 1, 0);
    }
}
