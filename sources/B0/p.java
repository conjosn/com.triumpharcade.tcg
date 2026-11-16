package B0;

import java.util.Iterator;
import kotlin.collections.AbstractC8506k;
import z0.InterfaceC12201d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends AbstractC8506k implements InterfaceC12201d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f1656b;

    public p(d dVar) {
        this.f1656b = dVar;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f1656b.size();
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f1656b.containsKey(obj);
    }

    @Override // kotlin.collections.AbstractC8506k, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new q(this.f1656b.s());
    }
}
