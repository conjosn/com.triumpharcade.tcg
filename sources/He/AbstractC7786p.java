package he;

import java.util.Comparator;

/* JADX INFO: renamed from: he.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7786p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC7786p f68371a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC7786p f68372b = new b(-1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC7786p f68373c = new b(1);

    /* JADX INFO: renamed from: he.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC7786p {
        a() {
            super(null);
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p d(int i10, int i11) {
            return k(Integer.compare(i10, i11));
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p e(long j10, long j11) {
            return k(Long.compare(j10, j11));
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p f(Object obj, Object obj2, Comparator comparator) {
            return k(comparator.compare(obj, obj2));
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p g(boolean z10, boolean z11) {
            return k(Boolean.compare(z10, z11));
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p h(boolean z10, boolean z11) {
            return k(Boolean.compare(z11, z10));
        }

        @Override // he.AbstractC7786p
        public int i() {
            return 0;
        }

        AbstractC7786p k(int i10) {
            return i10 < 0 ? AbstractC7786p.f68372b : i10 > 0 ? AbstractC7786p.f68373c : AbstractC7786p.f68371a;
        }
    }

    /* synthetic */ AbstractC7786p(a aVar) {
        this();
    }

    public static AbstractC7786p j() {
        return f68371a;
    }

    public abstract AbstractC7786p d(int i10, int i11);

    public abstract AbstractC7786p e(long j10, long j11);

    public abstract AbstractC7786p f(Object obj, Object obj2, Comparator comparator);

    public abstract AbstractC7786p g(boolean z10, boolean z11);

    public abstract AbstractC7786p h(boolean z10, boolean z11);

    public abstract int i();

    private AbstractC7786p() {
    }

    /* JADX INFO: renamed from: he.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractC7786p {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final int f68374d;

        b(int i10) {
            super(null);
            this.f68374d = i10;
        }

        @Override // he.AbstractC7786p
        public int i() {
            return this.f68374d;
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p d(int i10, int i11) {
            return this;
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p e(long j10, long j11) {
            return this;
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p g(boolean z10, boolean z11) {
            return this;
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p h(boolean z10, boolean z11) {
            return this;
        }

        @Override // he.AbstractC7786p
        public AbstractC7786p f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }
    }
}
