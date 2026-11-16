package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f75455b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75457b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f75458c;

        a() {
            this.f75456a = d.this.f75454a.iterator();
        }

        private final void a() {
            while (this.f75456a.hasNext()) {
                Object next = this.f75456a.next();
                if (!((Boolean) d.this.f75455b.invoke(next)).booleanValue()) {
                    this.f75458c = next;
                    this.f75457b = 1;
                    return;
                }
            }
            this.f75457b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75457b == -1) {
                a();
            }
            return this.f75457b == 1 || this.f75456a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f75457b == -1) {
                a();
            }
            if (this.f75457b != 1) {
                return this.f75456a.next();
            }
            Object obj = this.f75458c;
            this.f75458c = null;
            this.f75457b = 0;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f75454a = sequence;
        this.f75455b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
