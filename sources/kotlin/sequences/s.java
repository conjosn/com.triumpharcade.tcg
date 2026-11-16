package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class s extends m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterator f75487a;

        public a(Iterator it) {
            this.f75487a = it;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return this.f75487a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Object f75488a;

        public b(Object obj) {
            this.f75488a = obj;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return new c(this.f75488a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f75489a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f75490b;

        c(Object obj) {
            this.f75490b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75489a;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f75489a) {
                throw new NoSuchElementException();
            }
            this.f75489a = false;
            return this.f75490b;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static Sequence h(Iterator it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        return i(new a(it));
    }

    public static Sequence i(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return sequence instanceof kotlin.sequences.a ? sequence : new kotlin.sequences.a(sequence);
    }

    public static Sequence j() {
        return e.f75460a;
    }

    public static final Sequence k(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return l(sequence, new Function1() { // from class: kotlin.sequences.p
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.m((Sequence) obj);
            }
        });
    }

    private static final Sequence l(Sequence sequence, Function1 function1) {
        return sequence instanceof z ? ((z) sequence).e(function1) : new g(sequence, new Function1() { // from class: kotlin.sequences.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.o(obj);
            }
        }, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator m(Sequence it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator n(Iterable it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.iterator();
    }

    public static Sequence p(Sequence sequence) {
        Intrinsics.checkNotNullParameter(sequence, "<this>");
        return l(sequence, new Function1() { // from class: kotlin.sequences.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.n((Iterable) obj);
            }
        });
    }

    public static Sequence q(final Object obj, Function1 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return obj == null ? e.f75460a : new h(new Function0() { // from class: kotlin.sequences.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return s.u(obj);
            }
        }, nextFunction);
    }

    public static Sequence r(final Function0 nextFunction) {
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return i(new h(nextFunction, new Function1() { // from class: kotlin.sequences.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return s.t(nextFunction, obj);
            }
        }));
    }

    public static Sequence s(Function0 seedFunction, Function1 nextFunction) {
        Intrinsics.checkNotNullParameter(seedFunction, "seedFunction");
        Intrinsics.checkNotNullParameter(nextFunction, "nextFunction");
        return new h(seedFunction, nextFunction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object t(Function0 function0, Object it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return function0.invoke();
    }

    public static final Sequence v(Object obj) {
        return new b(obj);
    }

    public static Sequence w(Object... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return ArraysKt.W(elements);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object o(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object u(Object obj) {
        return obj;
    }
}
