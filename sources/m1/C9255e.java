package m1;

import R0.InterfaceC2864w;
import j1.AbstractC8102a;

/* JADX INFO: renamed from: m1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9255e implements InterfaceC2864w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C9255e f82485b = new C9255e();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Boolean f82486c;

    private C9255e() {
    }

    public final boolean c() {
        return f82486c != null;
    }

    @Override // R0.InterfaceC2864w
    public void j(boolean z10) {
        f82486c = Boolean.valueOf(z10);
    }

    @Override // R0.InterfaceC2864w
    public boolean l() {
        Boolean bool = f82486c;
        if (bool != null) {
            return bool.booleanValue();
        }
        AbstractC8102a.c("canFocus is read before it is written");
        throw new kotlin.k();
    }

    public final void r() {
        f82486c = null;
    }
}
