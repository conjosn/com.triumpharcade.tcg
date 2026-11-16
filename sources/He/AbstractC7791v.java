package he;

import he.AbstractC7766A;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: he.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7791v extends AbstractC7766A implements Map {

    /* JADX INFO: renamed from: he.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7766A.a {
        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public AbstractC7791v a() {
            return d();
        }

        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public AbstractC7791v c() {
            throw new UnsupportedOperationException("Not supported for bimaps");
        }

        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public AbstractC7791v d() {
            int i10 = this.f68151c;
            if (i10 == 0) {
                return AbstractC7791v.u();
            }
            if (this.f68149a != null) {
                if (this.f68152d) {
                    this.f68150b = Arrays.copyOf(this.f68150b, i10 * 2);
                }
                AbstractC7766A.a.k(this.f68150b, this.f68151c, this.f68149a);
            }
            this.f68152d = true;
            return new a0(this.f68150b, this.f68151c);
        }

        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a g(Object obj, Object obj2) {
            super.g(obj, obj2);
            return this;
        }

        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a h(Map.Entry entry) {
            super.h(entry);
            return this;
        }

        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public a i(Iterable iterable) {
            super.i(iterable);
            return this;
        }

        @Override // he.AbstractC7766A.a
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public a j(Map map) {
            super.j(map);
            return this;
        }
    }

    AbstractC7791v() {
    }

    public static a r() {
        return new a();
    }

    public static AbstractC7791v u() {
        return a0.f68248j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // he.AbstractC7766A
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final AbstractC7770E g() {
        throw new AssertionError("should never be called");
    }

    public abstract AbstractC7791v t();

    @Override // he.AbstractC7766A, java.util.Map
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public AbstractC7770E values() {
        return t().keySet();
    }
}
