package q9;

import e9.C7064a;
import e9.InterfaceC7065b;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: q9.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10186f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7065b f92323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f92324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f92325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicLong f92326d;

    public C10186f(int i10) {
        this(i10, C7064a.f61980a);
    }

    private static long a(int i10, int i11) {
        return ((long) i11) | (((long) (i10 & Integer.MAX_VALUE)) << 32);
    }

    private static int b(long j10) {
        return (int) (j10 & 2147483647L);
    }

    private static int c(long j10) {
        return (int) (j10 >> 32);
    }

    public boolean d() {
        long j10;
        long jA;
        int seconds = 0;
        boolean z10 = true;
        do {
            j10 = this.f92326d.get();
            if (z10) {
                seconds = (int) TimeUnit.NANOSECONDS.toSeconds(this.f92323a.a() - this.f92325c);
                z10 = false;
            }
            int iC = c(j10);
            int iB = b(j10);
            int i10 = seconds - iC;
            if (i10 <= 0) {
                int i11 = iB + 1;
                if (i11 > this.f92324b || i11 < 0) {
                    return false;
                }
                jA = a(iC, i11);
                if (i10 < 0) {
                    z10 = true;
                }
            } else {
                jA = a(seconds, 1);
            }
        } while (!this.f92326d.compareAndSet(j10, jA));
        return true;
    }

    protected C10186f(int i10, InterfaceC7065b interfaceC7065b) {
        this.f92323a = interfaceC7065b;
        this.f92325c = interfaceC7065b.a();
        this.f92324b = Math.max(1, i10);
        this.f92326d = new AtomicLong(0L);
    }
}
