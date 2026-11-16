package od;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: od.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C9757k extends AbstractC9755i {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final AbstractC9755i f86841f = new C9757k(new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient Object[] f86842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient int f86843e;

    C9757k(Object[] objArr, int i10) {
        this.f86842d = objArr;
        this.f86843e = i10;
    }

    @Override // od.AbstractC9750d
    final Object[] a() {
        return this.f86842d;
    }

    @Override // od.AbstractC9750d
    final int b() {
        return 0;
    }

    @Override // od.AbstractC9750d
    final int e() {
        return this.f86843e;
    }

    @Override // od.AbstractC9755i, od.AbstractC9750d
    final int f(Object[] objArr, int i10) {
        Object[] objArr2 = this.f86842d;
        int i11 = this.f86843e;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC9766t.b(i10, this.f86843e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f86842d[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f86843e;
    }
}
