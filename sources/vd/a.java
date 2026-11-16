package Vd;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Typeface f26186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC0499a f26187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f26188c;

    /* JADX INFO: renamed from: Vd.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0499a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0499a interfaceC0499a, Typeface typeface) {
        this.f26186a = typeface;
        this.f26187b = interfaceC0499a;
    }

    private void d(Typeface typeface) {
        if (this.f26188c) {
            return;
        }
        this.f26187b.a(typeface);
    }

    @Override // Vd.g
    public void a(int i10) {
        d(this.f26186a);
    }

    @Override // Vd.g
    public void b(Typeface typeface, boolean z10) {
        d(typeface);
    }

    public void c() {
        this.f26188c = true;
    }
}
