package kotlin.random;

import java.io.Serializable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f75394a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final d f75395b = Kl.b.f11436a.b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends d implements Serializable {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // kotlin.random.d
        public int b(int i10) {
            return d.f75395b.b(i10);
        }

        @Override // kotlin.random.d
        public byte[] c(int i10) {
            return d.f75395b.c(i10);
        }

        @Override // kotlin.random.d
        public byte[] d(byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return d.f75395b.d(array);
        }

        @Override // kotlin.random.d
        public byte[] e(byte[] array, int i10, int i11) {
            Intrinsics.checkNotNullParameter(array, "array");
            return d.f75395b.e(array, i10, i11);
        }

        @Override // kotlin.random.d
        public double f() {
            return d.f75395b.f();
        }

        @Override // kotlin.random.d
        public int g() {
            return d.f75395b.g();
        }

        @Override // kotlin.random.d
        public int h(int i10) {
            return d.f75395b.h(i10);
        }

        @Override // kotlin.random.d
        public int i(int i10, int i11) {
            return d.f75395b.i(i10, i11);
        }

        private a() {
        }
    }

    public abstract int b(int i10);

    public byte[] c(int i10) {
        return d(new byte[i10]);
    }

    public byte[] d(byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return e(array, 0, array.length);
    }

    public byte[] e(byte[] array, int i10, int i11) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (i10 < 0 || i10 > array.length || i11 < 0 || i11 > array.length) {
            throw new IllegalArgumentException(("fromIndex (" + i10 + ") or toIndex (" + i11 + ") are out of range: 0.." + array.length + '.').toString());
        }
        if (i10 > i11) {
            throw new IllegalArgumentException(("fromIndex (" + i10 + ") must be not greater than toIndex (" + i11 + ").").toString());
        }
        int i12 = (i11 - i10) / 4;
        for (int i13 = 0; i13 < i12; i13++) {
            int iG = g();
            array[i10] = (byte) iG;
            array[i10 + 1] = (byte) (iG >>> 8);
            array[i10 + 2] = (byte) (iG >>> 16);
            array[i10 + 3] = (byte) (iG >>> 24);
            i10 += 4;
        }
        int i14 = i11 - i10;
        int iB = b(i14 * 8);
        for (int i15 = 0; i15 < i14; i15++) {
            array[i10 + i15] = (byte) (iB >>> (i15 * 8));
        }
        return array;
    }

    public double f() {
        return c.a(b(26), b(27));
    }

    public int g() {
        return b(32);
    }

    public int h(int i10) {
        return i(0, i10);
    }

    public int i(int i10, int i11) {
        int iG;
        int i12;
        int iB;
        e.b(i10, i11);
        int i13 = i11 - i10;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                iB = b(e.c(i13));
            } else {
                do {
                    iG = g() >>> 1;
                    i12 = iG % i13;
                } while ((iG - i12) + (i13 - 1) < 0);
                iB = i12;
            }
            return i10 + iB;
        }
        while (true) {
            int iG2 = g();
            if (i10 <= iG2 && iG2 < i11) {
                return iG2;
            }
        }
    }
}
