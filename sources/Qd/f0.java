package qd;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class f0 extends g0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient int f92423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient int f92424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f92425e;

    f0(g0 g0Var, int i10, int i11) {
        this.f92425e = g0Var;
        this.f92423c = i10;
        this.f92424d = i11;
    }

    @Override // qd.d0
    final int b() {
        return this.f92425e.e() + this.f92423c + this.f92424d;
    }

    @Override // qd.d0
    final int e() {
        return this.f92425e.e() + this.f92423c;
    }

    @Override // qd.d0
    final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC10198a0.a(i10, this.f92424d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f92425e.get(i10 + this.f92423c);
    }

    @Override // qd.d0
    final Object[] h() {
        return this.f92425e.h();
    }

    @Override // qd.g0
    /* JADX INFO: renamed from: i */
    public final g0 subList(int i10, int i11) {
        AbstractC10198a0.c(i10, i11, this.f92424d);
        g0 g0Var = this.f92425e;
        int i12 = this.f92423c;
        return g0Var.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f92424d;
    }

    @Override // qd.g0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
