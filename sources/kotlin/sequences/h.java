package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class h implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f75475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f75476b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f75477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75478b = -2;

        a() {
        }

        private final void a() {
            Object objInvoke;
            if (this.f75478b == -2) {
                objInvoke = h.this.f75475a.invoke();
            } else {
                Function1 function1 = h.this.f75476b;
                Object obj = this.f75477a;
                Intrinsics.checkNotNull(obj);
                objInvoke = function1.invoke(obj);
            }
            this.f75477a = objInvoke;
            this.f75478b = objInvoke == null ? 0 : 1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75478b < 0) {
                a();
            }
            return this.f75478b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f75478b < 0) {
                a();
            }
            if (this.f75478b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f75477a;
            Intrinsics.e(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
            this.f75478b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(Function0 getInitialValue, Function1 getNextValue) {
        Intrinsics.checkNotNullParameter(getInitialValue, "getInitialValue");
        Intrinsics.checkNotNullParameter(getNextValue, "getNextValue");
        this.f75475a = getInitialValue;
        this.f75476b = getNextValue;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
