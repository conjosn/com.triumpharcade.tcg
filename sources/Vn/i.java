package vn;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f100617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f100618b;

        a(f fVar) {
            this.f100618b = fVar;
            this.f100617a = fVar.d();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public f next() {
            f fVar = this.f100618b;
            int iD = fVar.d();
            int i10 = this.f100617a;
            this.f100617a = i10 - 1;
            return fVar.g(iD - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f100617a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f100619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f100620b;

        b(f fVar) {
            this.f100620b = fVar;
            this.f100619a = fVar.d();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            f fVar = this.f100620b;
            int iD = fVar.d();
            int i10 = this.f100619a;
            this.f100619a = i10 - 1;
            return fVar.e(iD - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f100619a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f100621a;

        public c(f fVar) {
            this.f100621a = fVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.f100621a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements Iterable, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ f f100622a;

        public d(f fVar) {
            this.f100622a = fVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new b(this.f100622a);
        }
    }

    public static final Iterable a(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return new c(fVar);
    }

    public static final Iterable b(f fVar) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        return new d(fVar);
    }
}
