package od;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: renamed from: od.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C9753g extends AbstractC9755i {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final transient AbstractC9755i f86835d;

    C9753g(AbstractC9755i abstractC9755i) {
        this.f86835d = abstractC9755i;
    }

    private final int B(int i10) {
        return (this.f86835d.size() - 1) - i10;
    }

    @Override // od.AbstractC9755i, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f86835d.contains(obj);
    }

    @Override // od.AbstractC9755i
    public final AbstractC9755i g() {
        return this.f86835d;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        AbstractC9755i abstractC9755i = this.f86835d;
        AbstractC9766t.b(i10, abstractC9755i.size(), TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return abstractC9755i.get(B(i10));
    }

    @Override // od.AbstractC9755i
    /* JADX INFO: renamed from: h */
    public final AbstractC9755i subList(int i10, int i11) {
        AbstractC9755i abstractC9755i = this.f86835d;
        AbstractC9766t.d(i10, i11, abstractC9755i.size());
        return abstractC9755i.subList(abstractC9755i.size() - i11, abstractC9755i.size() - i10).g();
    }

    @Override // od.AbstractC9755i, java.util.List
    public final int indexOf(Object obj) {
        int iLastIndexOf = this.f86835d.lastIndexOf(obj);
        if (iLastIndexOf >= 0) {
            return B(iLastIndexOf);
        }
        return -1;
    }

    @Override // od.AbstractC9755i, java.util.List
    public final int lastIndexOf(Object obj) {
        int iIndexOf = this.f86835d.indexOf(obj);
        if (iIndexOf >= 0) {
            return B(iIndexOf);
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f86835d.size();
    }

    @Override // od.AbstractC9755i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
