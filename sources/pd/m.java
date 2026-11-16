package pd;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class m extends n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient int f89498d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient int f89499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ n f89500f;

    m(n nVar, int i10, int i11) {
        this.f89500f = nVar;
        this.f89498d = i10;
        this.f89499e = i11;
    }

    @Override // pd.k
    final int b() {
        return this.f89500f.e() + this.f89498d + this.f89499e;
    }

    @Override // pd.k
    final int e() {
        return this.f89500f.e() + this.f89498d;
    }

    @Override // pd.k
    final Object[] f() {
        return this.f89500f.f();
    }

    @Override // pd.n
    /* JADX INFO: renamed from: g */
    public final n subList(int i10, int i11) {
        AbstractC9938g.c(i10, i11, this.f89499e);
        n nVar = this.f89500f;
        int i12 = this.f89498d;
        return nVar.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC9938g.a(i10, this.f89499e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f89500f.get(i10 + this.f89498d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f89499e;
    }

    @Override // pd.n, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
