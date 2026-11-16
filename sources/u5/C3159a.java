package U5;

import android.content.res.Resources;

/* JADX INFO: renamed from: U5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C3159a implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L5.j f24615a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f24616b;

    public C3159a(Resources resources, L5.j jVar) {
        this.f24616b = (Resources) h6.k.e(resources);
        this.f24615a = (L5.j) h6.k.e(jVar);
    }

    @Override // L5.j
    public N5.v a(Object obj, int i10, int i11, L5.h hVar) {
        return S.c(this.f24616b, this.f24615a.a(obj, i10, i11, hVar));
    }

    @Override // L5.j
    public boolean b(Object obj, L5.h hVar) {
        return this.f24615a.b(obj, hVar);
    }
}
