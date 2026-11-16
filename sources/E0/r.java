package E0;

import B0.t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10607F;
import s0.AbstractC10702z;
import s0.InterfaceC10689u1;
import s0.N2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends B0.d implements InterfaceC10689u1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f4717i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f4718j = 8;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final r f4719k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends B0.f implements InterfaceC10689u1.a {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private r f4720g;

        public a(r rVar) {
            super(rVar);
            this.f4720g = rVar;
        }

        @Override // B0.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsKey(Object obj) {
            if (obj instanceof AbstractC10702z) {
                return q((AbstractC10702z) obj);
            }
            return false;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof N2) {
                return r((N2) obj);
            }
            return false;
        }

        @Override // B0.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object get(Object obj) {
            if (obj instanceof AbstractC10702z) {
                return s((AbstractC10702z) obj);
            }
            return null;
        }

        @Override // java.util.Map
        public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
            return !(obj instanceof AbstractC10702z) ? obj2 : t((AbstractC10702z) obj, (N2) obj2);
        }

        @Override // B0.f
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public r build() {
            r rVar;
            if (h() == this.f4720g.s()) {
                rVar = this.f4720g;
            } else {
                m(new D0.e());
                rVar = new r(h(), size());
            }
            this.f4720g = rVar;
            return rVar;
        }

        public /* bridge */ boolean q(AbstractC10702z abstractC10702z) {
            return super.containsKey(abstractC10702z);
        }

        public /* bridge */ boolean r(N2 n22) {
            return super.containsValue(n22);
        }

        @Override // B0.f, java.util.AbstractMap, java.util.Map
        public final /* bridge */ /* synthetic */ Object remove(Object obj) {
            if (obj instanceof AbstractC10702z) {
                return u((AbstractC10702z) obj);
            }
            return null;
        }

        public /* bridge */ N2 s(AbstractC10702z abstractC10702z) {
            return (N2) super.get(abstractC10702z);
        }

        public /* bridge */ N2 t(AbstractC10702z abstractC10702z, N2 n22) {
            return (N2) super.getOrDefault(abstractC10702z, n22);
        }

        public /* bridge */ N2 u(AbstractC10702z abstractC10702z) {
            return (N2) super.remove(abstractC10702z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a() {
            return r.f4719k;
        }

        private b() {
        }
    }

    static {
        B0.t tVarA = B0.t.f1658e.a();
        Intrinsics.e(tVarA, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>");
        f4719k = new r(tVarA, 0);
    }

    public r(B0.t tVar, int i10) {
        super(tVar, i10);
    }

    public /* bridge */ boolean B(N2 n22) {
        return super.containsValue(n22);
    }

    public /* bridge */ N2 C(AbstractC10702z abstractC10702z) {
        return (N2) super.get(abstractC10702z);
    }

    public /* bridge */ N2 D(AbstractC10702z abstractC10702z, N2 n22) {
        return (N2) super.getOrDefault(abstractC10702z, n22);
    }

    @Override // s0.InterfaceC10606E
    public Object a(AbstractC10702z abstractC10702z) {
        return AbstractC10607F.b(this, abstractC10702z);
    }

    @Override // B0.d, kotlin.collections.AbstractC8501f, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof AbstractC10702z) {
            return z((AbstractC10702z) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractC8501f, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof N2) {
            return B((N2) obj);
        }
        return false;
    }

    @Override // B0.d, kotlin.collections.AbstractC8501f, java.util.Map
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        if (obj instanceof AbstractC10702z) {
            return C((AbstractC10702z) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof AbstractC10702z) ? obj2 : D((AbstractC10702z) obj, (N2) obj2);
    }

    @Override // s0.InterfaceC10689u1
    public InterfaceC10689u1 h0(AbstractC10702z abstractC10702z, N2 n22) {
        t.b bVarP = s().P(abstractC10702z.hashCode(), abstractC10702z, n22, 0);
        return bVarP == null ? this : new r(bVarP.a(), size() + bVarP.b());
    }

    @Override // B0.d
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public a builder() {
        return new a(this);
    }

    public /* bridge */ boolean z(AbstractC10702z abstractC10702z) {
        return super.containsKey(abstractC10702z);
    }
}
