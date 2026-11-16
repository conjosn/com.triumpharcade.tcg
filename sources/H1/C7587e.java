package h1;

import g1.AbstractC7363C;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: h1.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7587e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f66940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long[] f66941b = new long[2];

    private final long[] i(int i10) {
        long[] jArr = this.f66941b;
        long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, jArr.length * 2));
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        this.f66941b = jArrCopyOf;
        return jArrCopyOf;
    }

    public final boolean a(long j10) {
        if (c(j10)) {
            return false;
        }
        j(this.f66940a, j10);
        return true;
    }

    public final void b() {
        this.f66940a = 0;
    }

    public final boolean c(long j10) {
        int i10 = this.f66940a;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f66941b[i11] == j10) {
                return true;
            }
        }
        return false;
    }

    public final long d(int i10) {
        return AbstractC7363C.a(this.f66941b[i10]);
    }

    public final int e() {
        return this.f66940a;
    }

    public final boolean f() {
        return this.f66940a == 0;
    }

    public final boolean g(long j10) {
        int i10 = this.f66940a;
        int i11 = 0;
        while (i11 < i10) {
            if (j10 == this.f66941b[i11]) {
                int i12 = this.f66940a - 1;
                while (i11 < i12) {
                    long[] jArr = this.f66941b;
                    int i13 = i11 + 1;
                    jArr[i11] = jArr[i13];
                    i11 = i13;
                }
                this.f66940a--;
                return true;
            }
            i11++;
        }
        return false;
    }

    public final boolean h(int i10) {
        int i11 = this.f66940a;
        if (i10 >= i11) {
            return false;
        }
        int i12 = i11 - 1;
        while (i10 < i12) {
            long[] jArr = this.f66941b;
            int i13 = i10 + 1;
            jArr[i10] = jArr[i13];
            i10 = i13;
        }
        this.f66940a--;
        return true;
    }

    public final void j(int i10, long j10) {
        long[] jArrI = this.f66941b;
        if (i10 >= jArrI.length) {
            jArrI = i(i10 + 1);
        }
        jArrI[i10] = j10;
        if (i10 >= this.f66940a) {
            this.f66940a = i10 + 1;
        }
    }
}
