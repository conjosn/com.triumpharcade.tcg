package pd;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class s extends n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final n f89506f = new s(new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient Object[] f89507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient int f89508e;

    s(Object[] objArr, int i10) {
        this.f89507d = objArr;
        this.f89508e = i10;
    }

    @Override // pd.n, pd.k
    final int a(Object[] objArr, int i10) {
        System.arraycopy(this.f89507d, 0, objArr, 0, this.f89508e);
        return this.f89508e;
    }

    @Override // pd.k
    final int b() {
        return this.f89508e;
    }

    @Override // pd.k
    final int e() {
        return 0;
    }

    @Override // pd.k
    final Object[] f() {
        return this.f89507d;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC9938g.a(i10, this.f89508e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f89507d[i10];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f89508e;
    }
}
