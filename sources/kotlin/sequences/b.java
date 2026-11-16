package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Sequence, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f75451b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75453b;

        a(b bVar) {
            this.f75452a = bVar.f75450a.iterator();
            this.f75453b = bVar.f75451b;
        }

        private final void a() {
            while (this.f75453b > 0 && this.f75452a.hasNext()) {
                this.f75452a.next();
                this.f75453b--;
            }
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            a();
            return this.f75452a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            a();
            return this.f75452a.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Sequence sequence, int i10) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        this.f75450a = sequence;
        this.f75451b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // kotlin.sequences.c
    public Sequence a(int i10) {
        int i11 = this.f75451b + i10;
        return i11 < 0 ? new b(this, i10) : new b(this.f75450a, i11);
    }

    @Override // kotlin.sequences.c
    public Sequence b(int i10) {
        int i11 = this.f75451b;
        int i12 = i11 + i10;
        return i12 < 0 ? new x(this, i10) : new w(this.f75450a, i11, i12);
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a(this);
    }
}
