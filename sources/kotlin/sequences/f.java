package kotlin.sequences;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sequence f75461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f75462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function1 f75463c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Iterator f75464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75465b = -1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Object f75466c;

        a() {
            this.f75464a = f.this.f75461a.iterator();
        }

        private final void a() {
            while (this.f75464a.hasNext()) {
                Object next = this.f75464a.next();
                if (((Boolean) f.this.f75463c.invoke(next)).booleanValue() == f.this.f75462b) {
                    this.f75466c = next;
                    this.f75465b = 1;
                    return;
                }
            }
            this.f75465b = 0;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.f75465b == -1) {
                a();
            }
            return this.f75465b == 1;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f75465b == -1) {
                a();
            }
            if (this.f75465b == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.f75466c;
            this.f75466c = null;
            this.f75465b = -1;
            return obj;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(Sequence sequence, boolean z10, Function1 predicate) {
        Intrinsics.checkNotNullParameter(sequence, "sequence");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        this.f75461a = sequence;
        this.f75462b = z10;
        this.f75463c = predicate;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new a();
    }
}
