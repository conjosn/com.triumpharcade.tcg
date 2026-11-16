package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class y implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f75505b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75506a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75507b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f75508c;

        a() {
            this.f75506a = y.this.f75504a.iterator();
        }

        private final void a() {
            if (this.f75506a.hasNext()) {
                Object next = this.f75506a.next();
                if (((Boolean) y.this.f75505b.invoke(next)).booleanValue()) {
                    this.f75507b = 1;
                    this.f75508c = next;
                    return;
                }
            }
            this.f75507b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75507b == -1) {
                a();
            }
            return this.f75507b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f75507b == -1) {
                a();
            }
            if (this.f75507b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f75508c;
            this.f75508c = null;
            this.f75507b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public y(Sequence sequence, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f75504a = sequence;
        this.f75505b = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
