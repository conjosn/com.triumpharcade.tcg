package B0;

import java.util.Iterator;
import java.util.Map;
import kotlin.collections.AbstractC8506k;
import kotlin.jvm.internal.Intrinsics;
import z0.InterfaceC12201d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends AbstractC8506k implements InterfaceC12201d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f1655b;

    public n(d dVar) {
        this.f1655b = dVar;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f1655b.size();
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return f((Map.Entry) obj);
        }
        return false;
    }

    public boolean f(Map.Entry entry) {
        if (entry == null) {
            return false;
        }
        Object obj = this.f1655b.get(entry.getKey());
        return obj != null ? Intrinsics.areEqual(obj, entry.getValue()) : entry.getValue() == null && this.f1655b.containsKey(entry.getKey());
    }

    @Override // kotlin.collections.AbstractC8506k, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new o(this.f1655b.s());
    }
}
