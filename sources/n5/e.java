package N5;

import P5.a;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class e implements a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final L5.d f14168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f14169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L5.h f14170c;

    e(L5.d dVar, Object obj, L5.h hVar) {
        this.f14168a = dVar;
        this.f14169b = obj;
        this.f14170c = hVar;
    }

    @Override // P5.a.b
    public boolean a(File file) {
        return this.f14168a.a(this.f14169b, file, this.f14170c);
    }
}
