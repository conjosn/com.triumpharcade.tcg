package kotlin.collections;

import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class O extends AbstractC8499d implements RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f75208b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75209c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f75210d;

    public O(List list) {
        Intrinsics.checkNotNullParameter(list, "list");
        this.f75208b = list;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f75210d;
    }

    public final void f(int i10, int i11) {
        AbstractC8499d.f75240a.d(i10, i11, this.f75208b.size());
        this.f75209c = i10;
        this.f75210d = i11 - i10;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public Object get(int i10) {
        AbstractC8499d.f75240a.b(i10, this.f75210d);
        return this.f75208b.get(this.f75209c + i10);
    }
}
