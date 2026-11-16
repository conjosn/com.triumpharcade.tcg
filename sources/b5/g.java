package B5;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f1851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f1852b;

    public g(View view, boolean z10) {
        this.f1851a = view;
        this.f1852b = z10;
    }

    @Override // B5.l
    public boolean e() {
        return this.f1852b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.areEqual(getView(), gVar.getView()) && e() == gVar.e();
    }

    @Override // B5.l
    public View getView() {
        return this.f1851a;
    }

    public int hashCode() {
        return (getView().hashCode() * 31) + Boolean.hashCode(e());
    }
}
