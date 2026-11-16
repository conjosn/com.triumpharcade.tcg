package bn;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractC8498c;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends AbstractC4460c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f40351c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f40352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f40353b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC8498c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f40354c = -1;

        b() {
        }

        @Override // kotlin.collections.AbstractC8498c
        protected void a() {
            do {
                int i10 = this.f40354c + 1;
                this.f40354c = i10;
                if (i10 >= d.this.f40352a.length) {
                    break;
                }
            } while (d.this.f40352a[this.f40354c] == null);
            if (this.f40354c >= d.this.f40352a.length) {
                d();
                return;
            }
            Object obj = d.this.f40352a[this.f40354c];
            Intrinsics.e(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            e(obj);
        }
    }

    private d(Object[] objArr, int i10) {
        super(null);
        this.f40352a = objArr;
        this.f40353b = i10;
    }

    private final void f(int i10) {
        Object[] objArr = this.f40352a;
        if (objArr.length > i10) {
            return;
        }
        int length = objArr.length;
        do {
            length *= 2;
        } while (length <= i10);
        Object[] objArrCopyOf = Arrays.copyOf(this.f40352a, length);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        this.f40352a = objArrCopyOf;
    }

    @Override // bn.AbstractC4460c
    public int a() {
        return this.f40353b;
    }

    @Override // bn.AbstractC4460c
    public void b(int i10, Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        f(i10);
        if (this.f40352a[i10] == null) {
            this.f40353b = a() + 1;
        }
        this.f40352a[i10] = value;
    }

    @Override // bn.AbstractC4460c
    public Object get(int i10) {
        return ArraysKt.s0(this.f40352a, i10);
    }

    @Override // bn.AbstractC4460c, java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }

    public d() {
        this(new Object[20], 0);
    }
}
