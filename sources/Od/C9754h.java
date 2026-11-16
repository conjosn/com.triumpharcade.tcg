package od;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: od.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C9754h extends AbstractC9755i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final transient int f86836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient int f86837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final /* synthetic */ AbstractC9755i f86838f;

    C9754h(AbstractC9755i abstractC9755i, int i10, int i11) {
        Objects.requireNonNull(abstractC9755i);
        this.f86838f = abstractC9755i;
        this.f86836d = i10;
        this.f86837e = i11;
    }

    @Override // od.AbstractC9750d
    final Object[] a() {
        return this.f86838f.a();
    }

    @Override // od.AbstractC9750d
    final int b() {
        return this.f86838f.b() + this.f86836d;
    }

    @Override // od.AbstractC9750d
    final int e() {
        return this.f86838f.b() + this.f86836d + this.f86837e;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC9766t.b(i10, this.f86837e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f86838f.get(i10 + this.f86836d);
    }

    @Override // od.AbstractC9755i
    /* JADX INFO: renamed from: h */
    public final AbstractC9755i subList(int i10, int i11) {
        AbstractC9766t.d(i10, i11, this.f86837e);
        int i12 = this.f86836d;
        return this.f86838f.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f86837e;
    }

    @Override // od.AbstractC9755i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
