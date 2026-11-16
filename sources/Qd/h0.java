package qd;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class h0 extends g0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final g0 f92429e = new h0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Object[] f92430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient int f92431d;

    h0(Object[] objArr, int i10) {
        this.f92430c = objArr;
        this.f92431d = i10;
    }

    @Override // qd.g0, qd.d0
    final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f92430c, 0, objArr, 0, this.f92431d);
        return this.f92431d;
    }

    @Override // qd.d0
    final int b() {
        return this.f92431d;
    }

    @Override // qd.d0
    final int e() {
        return 0;
    }

    @Override // qd.d0
    final boolean g() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC10198a0.a(i10, this.f92431d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f92430c[i10];
        obj.getClass();
        return obj;
    }

    @Override // qd.d0
    final Object[] h() {
        return this.f92430c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f92431d;
    }
}
