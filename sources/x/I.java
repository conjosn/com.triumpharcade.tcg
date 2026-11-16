package x;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class I implements Map.Entry, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f101957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f101958b;

    public I(Object obj, Object obj2) {
        this.f101957a = obj;
        this.f101958b = obj2;
    }

    @Override // java.util.Map.Entry
    public Object getKey() {
        return this.f101957a;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f101958b;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
