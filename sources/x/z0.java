package x;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends kotlin.collections.H {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f102150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ x0 f102151b;

        a(x0 x0Var) {
            this.f102151b = x0Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f102150a < this.f102151b.o();
        }

        @Override // kotlin.collections.H
        public int nextInt() {
            x0 x0Var = this.f102151b;
            int i10 = this.f102150a;
            this.f102150a = i10 + 1;
            return x0Var.i(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f102152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ x0 f102153b;

        b(x0 x0Var) {
            this.f102153b = x0Var;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f102152a < this.f102153b.o();
        }

        @Override // java.util.Iterator
        public Object next() {
            x0 x0Var = this.f102153b;
            int i10 = this.f102152a;
            this.f102152a = i10 + 1;
            return x0Var.p(i10);
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public static final kotlin.collections.H a(x0 x0Var) {
        Intrinsics.checkNotNullParameter(x0Var, "<this>");
        return new a(x0Var);
    }

    public static final Iterator b(x0 x0Var) {
        Intrinsics.checkNotNullParameter(x0Var, "<this>");
        return new b(x0Var);
    }
}
