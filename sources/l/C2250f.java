package L;

import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import s0.C2;

/* JADX INFO: renamed from: L.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2250f implements M1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f11723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f11724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s0.Z0 f11725d = C2.e(Insets.NONE, null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final s0.Z0 f11726e = C2.e(Boolean.TRUE, null, 2, null);

    public C2250f(int i10, String str) {
        this.f11723b = i10;
        this.f11724c = str;
    }

    @Override // L.M1
    public int a(I1.d dVar) {
        return e().bottom;
    }

    @Override // L.M1
    public int b(I1.d dVar, I1.t tVar) {
        return e().left;
    }

    @Override // L.M1
    public int c(I1.d dVar, I1.t tVar) {
        return e().right;
    }

    @Override // L.M1
    public int d(I1.d dVar) {
        return e().top;
    }

    public final Insets e() {
        return (Insets) this.f11725d.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2250f) && this.f11723b == ((C2250f) obj).f11723b;
    }

    public final void f(Insets insets) {
        this.f11725d.setValue(insets);
    }

    public final void g(boolean z10) {
        this.f11726e.setValue(Boolean.valueOf(z10));
    }

    public final void h(WindowInsetsCompat windowInsetsCompat, int i10) {
        if (i10 == 0 || (i10 & this.f11723b) != 0) {
            f(windowInsetsCompat.getInsets(this.f11723b));
            g(windowInsetsCompat.isVisible(this.f11723b));
        }
    }

    public int hashCode() {
        return this.f11723b;
    }

    public String toString() {
        return this.f11724c + '(' + e().left + ", " + e().top + ", " + e().right + ", " + e().bottom + ')';
    }
}
