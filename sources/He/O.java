package he;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class O {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f68225a;

        a(int i10) {
            this.f68225a = i10;
        }

        @Override // he.O.e
        Map c() {
            return Z.c(this.f68225a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Comparator f68226a;

        b(Comparator comparator) {
            this.f68226a = comparator;
        }

        @Override // he.O.e
        Map c() {
            return new TreeMap(this.f68226a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements ge.x, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f68227a;

        c(int i10) {
            this.f68227a = AbstractC7781k.b(i10, "expectedValuesPerKey");
        }

        @Override // ge.x
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f68227a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d extends O {
        d() {
            super(null);
        }

        public abstract J e();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class e {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f68228a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ e f68229b;

            a(e eVar, int i10) {
                this.f68228a = i10;
                this.f68229b = eVar;
            }

            @Override // he.O.d
            public J e() {
                return P.b(this.f68229b.c(), new c(this.f68228a));
            }
        }

        e() {
        }

        public d a() {
            return b(2);
        }

        public d b(int i10) {
            AbstractC7781k.b(i10, "expectedValuesPerKey");
            return new a(this, i10);
        }

        abstract Map c();
    }

    /* synthetic */ O(a aVar) {
        this();
    }

    public static e a() {
        return b(8);
    }

    public static e b(int i10) {
        AbstractC7781k.b(i10, "expectedKeys");
        return new a(i10);
    }

    public static e c() {
        return d(Y.d());
    }

    public static e d(Comparator comparator) {
        ge.q.q(comparator);
        return new b(comparator);
    }

    private O() {
    }
}
