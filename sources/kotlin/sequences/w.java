package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w implements Sequence, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75494a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75495b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75496c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75497a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75498b;

        a() {
            this.f75497a = w.this.f75494a.iterator();
        }

        private final void a() {
            while (this.f75498b < w.this.f75495b && this.f75497a.hasNext()) {
                this.f75497a.next();
                this.f75498b++;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f75498b < w.this.f75496c && this.f75497a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            if (this.f75498b >= w.this.f75496c) {
                throw new NoSuchElementException();
            }
            this.f75498b++;
            return this.f75497a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public w(Sequence sequence, int i10, int i11) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f75494a = sequence;
        this.f75495b = i10;
        this.f75496c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(("startIndex should be non-negative, but is " + i10).toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(("endIndex should be non-negative, but is " + i11).toString());
        }
        if (i11 >= i10) {
            return;
        }
        throw new IllegalArgumentException(("endIndex should be not less than startIndex, but was " + i11 + " < " + i10).toString());
    }

    private final int f() {
        return this.f75496c - this.f75495b;
    }

    @Override // kotlin.sequences.c
    public Sequence a(int i10) {
        return i10 >= f() ? s.j() : new w(this.f75494a, this.f75495b + i10, this.f75496c);
    }

    @Override // kotlin.sequences.c
    public Sequence b(int i10) {
        if (i10 >= f()) {
            return this;
        }
        Sequence sequence = this.f75494a;
        int i11 = this.f75495b;
        return new w(sequence, i11, i10 + i11);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
