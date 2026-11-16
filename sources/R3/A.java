package R3;

import W2.b0;
import java.util.ArrayList;
import ne.C9526f;
import x3.S;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class A implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C9526f f19672b;

    public A(int i10, int[] iArr) {
        this.f19671a = i10;
        this.f19672b = iArr != null ? C9526f.b(iArr) : C9526f.g();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(this.f19672b.f());
        for (int i10 = 0; i10 < this.f19672b.f(); i10++) {
            arrayList.add(b0.B1(this.f19672b.c(i10)));
        }
        return "UnsupportedBrands{major=" + b0.B1(this.f19671a) + ", compatible=" + arrayList + "}";
    }
}
