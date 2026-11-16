package Fn;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2081f[] f6929b = new C2081f[8];

    private final void c(int i10, C2081f c2081f) {
        C2081f c2081f2;
        while (true) {
            int i11 = i10 << 1;
            int i12 = i11 + 1;
            int i13 = this.f6928a;
            if (i12 > i13) {
                if (i11 > i13) {
                    break;
                }
                c2081f2 = this.f6929b[i11];
                Intrinsics.checkNotNull(c2081f2);
            } else {
                c2081f2 = this.f6929b[i11];
                Intrinsics.checkNotNull(c2081f2);
                C2081f c2081f3 = this.f6929b[i12];
                Intrinsics.checkNotNull(c2081f3);
                if (Intrinsics.g(0L, c2081f3.h() - c2081f2.h()) >= 0) {
                    c2081f2 = c2081f3;
                }
            }
            if (Intrinsics.g(0L, c2081f2.h() - c2081f.h()) <= 0) {
                break;
            }
            int i14 = c2081f2.f6981h;
            c2081f2.f6981h = i10;
            this.f6929b[i10] = c2081f2;
            i10 = i14;
        }
        this.f6929b[i10] = c2081f;
        c2081f.f6981h = i10;
    }

    private final void d(int i10, C2081f c2081f) {
        while (true) {
            int i11 = i10 >> 1;
            if (i11 == 0) {
                break;
            }
            C2081f c2081f2 = this.f6929b[i11];
            Intrinsics.checkNotNull(c2081f2);
            if (Intrinsics.g(0L, c2081f.h() - c2081f2.h()) <= 0) {
                break;
            }
            c2081f2.f6981h = i10;
            this.f6929b[i10] = c2081f2;
            i10 = i11;
        }
        this.f6929b[i10] = c2081f;
        c2081f.f6981h = i10;
    }

    public final void a(C2081f node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int i10 = this.f6928a + 1;
        this.f6928a = i10;
        C2081f[] c2081fArr = this.f6929b;
        if (i10 == c2081fArr.length) {
            C2081f[] c2081fArr2 = new C2081f[i10 * 2];
            ArraysKt.s(c2081fArr, c2081fArr2, 0, 0, 0, 14, null);
            this.f6929b = c2081fArr2;
        }
        d(i10, node);
    }

    public final C2081f b() {
        return this.f6929b[1];
    }

    public final void e(C2081f node) {
        Intrinsics.checkNotNullParameter(node, "node");
        int i10 = node.f6981h;
        if (i10 == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i11 = this.f6928a;
        C2081f c2081f = this.f6929b[i11];
        Intrinsics.checkNotNull(c2081f);
        node.f6981h = -1;
        this.f6929b[i11] = null;
        this.f6928a = i11 - 1;
        if (node == c2081f) {
            return;
        }
        int iG = Intrinsics.g(0L, c2081f.h() - node.h());
        if (iG == 0) {
            this.f6929b[i10] = c2081f;
            c2081f.f6981h = i10;
        } else if (iG < 0) {
            c(i10, c2081f);
        } else {
            d(i10, c2081f);
        }
    }
}
