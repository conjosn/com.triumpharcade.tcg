package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f75469b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f75470c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Iterator f75472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f75473c;

        a() {
            this.f75471a = g.this.f75468a.iterator();
        }

        private final boolean a() {
            Iterator it = this.f75472b;
            if (it != null && it.hasNext()) {
                this.f75473c = 1;
                return true;
            }
            while (this.f75471a.hasNext()) {
                Iterator it2 = (Iterator) g.this.f75470c.invoke(g.this.f75469b.invoke(this.f75471a.next()));
                if (it2.hasNext()) {
                    this.f75472b = it2;
                    this.f75473c = 1;
                    return true;
                }
            }
            this.f75473c = 2;
            this.f75472b = null;
            return false;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i10 = this.f75473c;
            if (i10 == 1) {
                return true;
            }
            if (i10 == 2) {
                return false;
            }
            return a();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f75473c;
            if (i10 == 2) {
                throw new NoSuchElementException();
            }
            if (i10 == 0 && !a()) {
                throw new NoSuchElementException();
            }
            this.f75473c = 0;
            Iterator it = this.f75472b;
            Intrinsics.checkNotNull(it);
            return it.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public g(Sequence sequence, Function1 transformer, Function1 iterator) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(transformer, "transformer");
        Intrinsics.checkNotNullParameter(iterator, "iterator");
        this.f75468a = sequence;
        this.f75469b = transformer;
        this.f75470c = iterator;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
