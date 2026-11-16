package J5;

import L5.h;
import L5.j;
import N5.v;
import com.bumptech.glide.load.ImageHeaderParser;
import h6.AbstractC7709a;
import h6.k;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f10675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f10676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O5.b f10677c;

    public b(List list, a aVar, O5.b bVar) {
        this.f10675a = list;
        this.f10676b = (a) k.e(aVar);
        this.f10677c = (O5.b) k.e(bVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public v a(InputStream inputStream, int i10, int i11, h hVar) {
        return this.f10676b.a(AbstractC7709a.b(inputStream), i10, i11, hVar);
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, h hVar) {
        ImageHeaderParser.ImageType imageTypeF = com.bumptech.glide.load.a.f(this.f10675a, inputStream, this.f10677c);
        return imageTypeF.equals(ImageHeaderParser.ImageType.AVIF) || imageTypeF.equals(ImageHeaderParser.ImageType.ANIMATED_AVIF);
    }
}
