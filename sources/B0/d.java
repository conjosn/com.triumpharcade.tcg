package B0;

import B0.t;
import java.util.Set;
import kotlin.collections.AbstractC8501f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12199b;
import z0.InterfaceC12201d;
import z0.InterfaceC12203f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class d extends AbstractC8501f implements InterfaceC12203f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f1633f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f1634g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final d f1635h = new d(t.f1658e.a(), 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t f1636d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f1637e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a() {
            d dVar = d.f1635h;
            Intrinsics.e(dVar, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            return dVar;
        }

        private a() {
        }
    }

    public d(t tVar, int i10) {
        this.f1636d = tVar;
        this.f1637e = i10;
    }

    private final InterfaceC12201d q() {
        return new n(this);
    }

    @Override // kotlin.collections.AbstractC8501f, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f1636d.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractC8501f
    public final Set e() {
        return q();
    }

    @Override // kotlin.collections.AbstractC8501f
    public int g() {
        return this.f1637e;
    }

    @Override // kotlin.collections.AbstractC8501f, java.util.Map
    public Object get(Object obj) {
        return this.f1636d.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // z0.InterfaceC12203f
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public f builder() {
        return new f(this);
    }

    @Override // kotlin.collections.AbstractC8501f
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public InterfaceC12201d f() {
        return new p(this);
    }

    public final t s() {
        return this.f1636d;
    }

    @Override // kotlin.collections.AbstractC8501f
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public InterfaceC12199b h() {
        return new r(this);
    }

    public d u(Object obj, Object obj2) {
        t.b bVarP = this.f1636d.P(obj != null ? obj.hashCode() : 0, obj, obj2, 0);
        return bVarP == null ? this : new d(bVarP.a(), size() + bVarP.b());
    }

    public d v(Object obj) {
        t tVarQ = this.f1636d.Q(obj != null ? obj.hashCode() : 0, obj, 0);
        return this.f1636d == tVarQ ? this : tVarQ == null ? f1633f.a() : new d(tVarQ, size() - 1);
    }
}
