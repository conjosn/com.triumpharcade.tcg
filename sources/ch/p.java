package ch;

import Q4.G;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.bumptech.glide.request.ThumbnailRequestCoordinator;
import d6.InterfaceC6815c;
import expo.modules.image.ExpoImageViewWrapper;
import expo.modules.image.enums.ContentFit;
import f6.InterfaceC7201b;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class p implements e6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f41135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f41136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f41137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f41138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f41139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f41140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f41141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f41142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ContentFit f41143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private InterfaceC6815c f41144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private w f41145k;

    public p(WeakReference imageViewHolder) {
        Intrinsics.checkNotNullParameter(imageViewHolder, "imageViewHolder");
        this.f41135a = imageViewHolder;
        this.f41138d = -1;
        this.f41139e = -1;
        this.f41140f = -1;
        this.f41141g = -1;
        this.f41142h = -1;
        this.f41145k = new w(imageViewHolder);
    }

    private final void k() {
        synchronized (this) {
            if (this.f41142h >= 0) {
                z zVar = z.f41162a;
                String strC = zVar.c();
                String strA = zVar.a();
                G.d("[" + strC + "] " + strA, this.f41142h);
                this.f41142h = -1;
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void A(int i10) {
        this.f41138d = i10;
    }

    public final void B(int i10) {
        this.f41139e = i10;
    }

    public final void C(boolean z10) {
        this.f41137c = z10;
    }

    @Override // e6.d
    public InterfaceC6815c d() {
        return this.f41144j;
    }

    @Override // e6.d
    public void e(InterfaceC6815c interfaceC6815c) {
        this.f41144j = interfaceC6815c;
    }

    public final void f(com.bumptech.glide.k requestManager) {
        Intrinsics.checkNotNullParameter(requestManager, "requestManager");
        this.f41145k.d();
        requestManager.p(this);
    }

    @Override // e6.d
    public void g(e6.c cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        if (this.f41135a.get() == null) {
            cb2.c(androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID);
        } else {
            this.f41145k.e(cb2);
        }
    }

    @Override // e6.d
    public void h(e6.c cb2) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        this.f41145k.l(cb2);
    }

    public final boolean l() {
        return this.f41136b;
    }

    @Override // e6.d
    public void m(Drawable drawable) {
        k();
    }

    public final ContentFit o() {
        return this.f41143i;
    }

    public final int p() {
        return this.f41140f;
    }

    public final int q() {
        return this.f41141g;
    }

    public final int r() {
        return this.f41138d;
    }

    public final int s() {
        return this.f41139e;
    }

    public final boolean t() {
        return this.f41137c;
    }

    @Override // e6.d
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void n(Drawable resource, InterfaceC7201b interfaceC7201b) {
        InterfaceC6815c interfaceC6815cB;
        Intrinsics.checkNotNullParameter(resource, "resource");
        Object obj = this.f41135a.get();
        if (obj == null) {
            k();
            Log.w("ExpoImage", "The `ExpoImageViewWrapper` was deallocated, but the target wasn't canceled in time.");
            return;
        }
        ExpoImageViewWrapper expoImageViewWrapper = (ExpoImageViewWrapper) obj;
        InterfaceC6815c interfaceC6815c = this.f41144j;
        boolean z10 = false;
        if (interfaceC6815c instanceof ThumbnailRequestCoordinator) {
            ThumbnailRequestCoordinator thumbnailRequestCoordinator = interfaceC6815c instanceof ThumbnailRequestCoordinator ? (ThumbnailRequestCoordinator) interfaceC6815c : null;
            if (thumbnailRequestCoordinator != null && (interfaceC6815cB = y.b(thumbnailRequestCoordinator)) != null && !interfaceC6815cB.isComplete()) {
                z10 = true;
            }
        }
        if (!z10) {
            k();
        }
        expoImageViewWrapper.onResourceReady(this, resource, z10);
    }

    public final void v(int i10) {
        k();
        synchronized (this) {
            this.f41142h = i10;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void w(boolean z10) {
        this.f41136b = z10;
    }

    public final void x(ContentFit contentFit) {
        this.f41143i = contentFit;
    }

    public final void y(int i10) {
        this.f41140f = i10;
    }

    public final void z(int i10) {
        this.f41141g = i10;
    }

    @Override // a6.l
    public void a() {
    }

    @Override // a6.l
    public void b() {
    }

    @Override // a6.l
    public void c() {
    }

    @Override // e6.d
    public void i(Drawable drawable) {
    }

    @Override // e6.d
    public void j(Drawable drawable) {
    }
}
