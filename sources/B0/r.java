package B0;

import java.util.Iterator;
import kotlin.collections.AbstractC8497b;
import z0.InterfaceC12199b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC8497b implements InterfaceC12199b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f1657a;

    public r(d dVar) {
        this.f1657a = dVar;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f1657a.size();
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return this.f1657a.containsValue(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new s(this.f1657a.s());
    }
}
