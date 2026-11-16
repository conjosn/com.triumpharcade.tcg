package e6;

import android.graphics.drawable.Drawable;
import d6.InterfaceC6815c;
import h6.l;

/* JADX INFO: renamed from: e6.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC7058a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f61934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f61935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC6815c f61936c;

    public AbstractC7058a() {
        this(androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID);
    }

    @Override // e6.d
    public final InterfaceC6815c d() {
        return this.f61936c;
    }

    @Override // e6.d
    public final void e(InterfaceC6815c interfaceC6815c) {
        this.f61936c = interfaceC6815c;
    }

    @Override // e6.d
    public final void g(c cVar) {
        cVar.c(this.f61934a, this.f61935b);
    }

    public AbstractC7058a(int i10, int i11) {
        if (l.u(i10, i11)) {
            this.f61934a = i10;
            this.f61935b = i11;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: " + i10 + " and height: " + i11);
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
    public final void h(c cVar) {
    }

    @Override // e6.d
    public void i(Drawable drawable) {
    }

    @Override // e6.d
    public void m(Drawable drawable) {
    }
}
