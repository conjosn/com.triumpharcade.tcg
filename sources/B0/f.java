package B0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractC8504i;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12203f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class f extends AbstractC8504i implements InterfaceC12203f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f1641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private D0.e f1642b = new D0.e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private t f1643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f1644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f1645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f1646f;

    public f(d dVar) {
        this.f1641a = dVar;
        this.f1643c = this.f1641a.s();
        this.f1646f = this.f1641a.size();
    }

    @Override // kotlin.collections.AbstractC8504i
    public Set a() {
        return new h(this);
    }

    @Override // kotlin.collections.AbstractC8504i
    public Set b() {
        return new j(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        t tVarA = t.f1658e.a();
        Intrinsics.e(tVarA, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f1643c = tVarA;
        n(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f1643c.k(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    @Override // kotlin.collections.AbstractC8504i
    public int d() {
        return this.f1646f;
    }

    @Override // kotlin.collections.AbstractC8504i
    public Collection e() {
        return new l(this);
    }

    @Override // z0.InterfaceC12203f.a
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public d build() {
        d dVar;
        if (this.f1643c == this.f1641a.s()) {
            dVar = this.f1641a;
        } else {
            this.f1642b = new D0.e();
            dVar = new d(this.f1643c, size());
        }
        this.f1641a = dVar;
        return dVar;
    }

    public final int g() {
        return this.f1645e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f1643c.o(obj != null ? obj.hashCode() : 0, obj, 0);
    }

    public final t h() {
        return this.f1643c;
    }

    public final D0.e i() {
        return this.f1642b;
    }

    public final void j(int i10) {
        this.f1645e = i10;
    }

    public final void l(Object obj) {
        this.f1644d = obj;
    }

    protected final void m(D0.e eVar) {
        this.f1642b = eVar;
    }

    public void n(int i10) {
        this.f1646f = i10;
        this.f1645e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.f1644d = null;
        this.f1643c = this.f1643c.D(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f1644d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        d dVarBuild = map instanceof d ? (d) map : null;
        if (dVarBuild == null) {
            f fVar = map instanceof f ? (f) map : null;
            dVarBuild = fVar != null ? fVar.build() : null;
        }
        if (dVarBuild == null) {
            super.putAll(map);
            return;
        }
        D0.b bVar = new D0.b(0, 1, null);
        int size = size();
        t tVar = this.f1643c;
        t tVarS = dVarBuild.s();
        Intrinsics.e(tVarS, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f1643c = tVar.E(tVarS, 0, bVar, this);
        int size2 = (dVarBuild.size() + size) - bVar.a();
        if (size != size2) {
            n(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f1644d = null;
        t tVarG = this.f1643c.G(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (tVarG == null) {
            tVarG = t.f1658e.a();
            Intrinsics.e(tVarG, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f1643c = tVarG;
        return this.f1644d;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        t tVarH = this.f1643c.H(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (tVarH == null) {
            tVarH = t.f1658e.a();
            Intrinsics.e(tVarH, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.f1643c = tVarH;
        return size != size();
    }
}
