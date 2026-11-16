package T0;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class M implements InterfaceC3064u1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bitmap f22339b;

    public M(Bitmap bitmap) {
        this.f22339b = bitmap;
    }

    @Override // T0.InterfaceC3064u1
    public void a() {
        this.f22339b.prepareToDraw();
    }

    @Override // T0.InterfaceC3064u1
    public int b() {
        Bitmap.Config config = this.f22339b.getConfig();
        Intrinsics.checkNotNull(config);
        return P.e(config);
    }

    public final Bitmap c() {
        return this.f22339b;
    }

    @Override // T0.InterfaceC3064u1
    public int getHeight() {
        return this.f22339b.getHeight();
    }

    @Override // T0.InterfaceC3064u1
    public int getWidth() {
        return this.f22339b.getWidth();
    }
}
