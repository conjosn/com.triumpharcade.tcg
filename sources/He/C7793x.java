package he;

import java.io.Serializable;

/* JADX INFO: renamed from: he.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C7793x extends AbstractC7776f implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Object f68381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Object f68382b;

    C7793x(Object obj, Object obj2) {
        this.f68381a = obj;
        this.f68382b = obj2;
    }

    @Override // he.AbstractC7776f, java.util.Map.Entry
    public final Object getKey() {
        return this.f68381a;
    }

    @Override // he.AbstractC7776f, java.util.Map.Entry
    public final Object getValue() {
        return this.f68382b;
    }

    @Override // he.AbstractC7776f, java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
