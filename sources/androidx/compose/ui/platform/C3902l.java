package androidx.compose.ui.platform;

import android.content.ClipboardManager;
import kotlin.Unit;

/* JADX INFO: renamed from: androidx.compose.ui.platform.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3902l implements InterfaceC3909o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3904m f33569a;

    public C3902l(C3904m c3904m) {
        this.f33569a = c3904m;
    }

    @Override // androidx.compose.ui.platform.InterfaceC3909o0
    public Object a(C3905m0 c3905m0, Hl.b bVar) {
        this.f33569a.f(c3905m0);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.ui.platform.InterfaceC3909o0
    public Object b(Hl.b bVar) {
        return this.f33569a.b();
    }

    @Override // androidx.compose.ui.platform.InterfaceC3909o0
    public ClipboardManager c() {
        return this.f33569a.d();
    }
}
