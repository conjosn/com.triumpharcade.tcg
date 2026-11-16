package Fn;

import java.io.RandomAccessFile;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2098x extends AbstractC2088m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RandomAccessFile f7048e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2098x(boolean z10, RandomAccessFile randomAccessFile) {
        super(z10);
        Intrinsics.checkNotNullParameter(randomAccessFile, "randomAccessFile");
        this.f7048e = randomAccessFile;
    }

    @Override // Fn.AbstractC2088m
    protected synchronized void a0() {
        this.f7048e.close();
    }

    @Override // Fn.AbstractC2088m
    protected synchronized void i0() {
        this.f7048e.getFD().sync();
    }

    @Override // Fn.AbstractC2088m
    protected synchronized int l0(long j10, byte[] array, int i10, int i11) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f7048e.seek(j10);
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = this.f7048e.read(array, i10, i11 - i12);
            if (i13 != -1) {
                i12 += i13;
            } else if (i12 == 0) {
                return -1;
            }
        }
        return i12;
    }

    @Override // Fn.AbstractC2088m
    protected synchronized long m0() {
        return this.f7048e.length();
    }

    @Override // Fn.AbstractC2088m
    protected synchronized void n0(long j10, byte[] array, int i10, int i11) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f7048e.seek(j10);
        this.f7048e.write(array, i10, i11);
    }
}
