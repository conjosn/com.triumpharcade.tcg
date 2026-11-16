package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class x implements Sequence, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75500a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75501b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f75502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Iterator f75503b;

        a(x xVar) {
            this.f75502a = xVar.f75501b;
            this.f75503b = xVar.f75500a.iterator();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75502a > 0 && this.f75503b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            int i10 = this.f75502a;
            if (i10 == 0) {
                throw new NoSuchElementException();
            }
            this.f75502a = i10 - 1;
            return this.f75503b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public x(Sequence sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f75500a = sequence;
        this.f75501b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // kotlin.sequences.c
    public Sequence a(int i10) {
        int i11 = this.f75501b;
        return i10 >= i11 ? s.j() : new w(this.f75500a, i10, i11);
    }

    @Override // kotlin.sequences.c
    public Sequence b(int i10) {
        return i10 >= this.f75501b ? this : new x(this.f75500a, i10);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a(this);
    }
}
