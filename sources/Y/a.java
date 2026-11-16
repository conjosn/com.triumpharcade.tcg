package Y;

import Z.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x.Y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Y f29487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f29488b;

    public a() {
        int i10 = 0;
        int i11 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f29487a = new Y(i10, i11, defaultConstructorMarker);
        this.f29488b = new Y(i10, i11, defaultConstructorMarker);
    }

    public final void a(Z.b bVar) {
        this.f29487a.p(bVar);
    }

    public final void b(Function1 function1) {
        this.f29488b.p(function1);
    }

    public final Z.c c() {
        Y y10 = new Y(0, 1, false ? 1 : 0);
        Y y11 = this.f29487a;
        Object[] objArr = y11.f102062a;
        int i10 = y11.f102063b;
        int i11 = 0;
        boolean z10 = true;
        Z.b bVar = null;
        while (i11 < i10) {
            Z.b bVar2 = (Z.b) objArr[i11];
            if (!z10 || bVar2 != f.f30334b) {
                if (b.a(bVar2) && b.a(bVar)) {
                    z10 = false;
                    break;
                    break;
                }
                if (!b.a(bVar2)) {
                    Y y12 = this.f29488b;
                    Object[] objArr2 = y12.f102062a;
                    int i12 = y12.f102063b;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (!((Boolean) ((Function1) objArr2[i13]).invoke(bVar2)).booleanValue()) {
                            z10 = false;
                            break;
                        }
                    }
                }
                y10.p(bVar2);
                z10 = false;
                bVar = bVar2;
            }
            i11++;
            z10 = z10;
        }
        if (b.a((Z.b) (y10.h() ? null : y10.f102062a[y10.f102063b - 1]))) {
            y10.D(y10.f102063b - 1);
        }
        return new Z.c(y10.u());
    }

    public final void d() {
        this.f29487a.p(f.f30334b);
    }
}
