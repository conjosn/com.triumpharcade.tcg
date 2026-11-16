package I0;

import java.util.Set;
import kotlin.jvm.internal.AbstractC8530j;

/* JADX INFO: renamed from: I0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC2206z implements Set, Ql.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final H f9899a;

    public AbstractC2206z(H h10) {
        this.f9899a = h10;
    }

    public final H a() {
        return this.f9899a;
    }

    public int b() {
        return this.f9899a.size();
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f9899a.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean isEmpty() {
        return this.f9899a.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection
    public final /* bridge */ int size() {
        return b();
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC8530j.b(this, objArr);
    }
}
