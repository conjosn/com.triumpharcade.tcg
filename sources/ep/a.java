package ep;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InputStream f62288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f62289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    long f62290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f62291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f62292h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f62285a = new byte[4160];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int[] f62286b = new int[1040];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i f62287c = new i();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f62293i = 0;

    a() {
    }

    static void a(a aVar, boolean z10) {
        if (aVar.f62289e) {
            int i10 = ((aVar.f62292h << 2) + ((aVar.f62291g + 7) >> 3)) - 8;
            int i11 = aVar.f62293i;
            if (i10 > i11) {
                throw new c("Read after end");
            }
            if (z10 && i10 != i11) {
                throw new c("Unused bytes after end");
            }
        }
    }

    static void b(a aVar) throws IOException {
        InputStream inputStream = aVar.f62288d;
        aVar.f62288d = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    static void c(a aVar, byte[] bArr, int i10, int i11) {
        if ((aVar.f62291g & 7) != 0) {
            throw new c("Unaligned copyBytes");
        }
        while (true) {
            int i12 = aVar.f62291g;
            if (i12 == 64 || i11 == 0) {
                break;
            }
            bArr[i10] = (byte) (aVar.f62290f >>> i12);
            aVar.f62291g = i12 + 8;
            i11--;
            i10++;
        }
        if (i11 == 0) {
            return;
        }
        int iMin = Math.min(f(aVar), i11 >> 2);
        if (iMin > 0) {
            int i13 = iMin << 2;
            System.arraycopy(aVar.f62285a, aVar.f62292h << 2, bArr, i10, i13);
            i10 += i13;
            i11 -= i13;
            aVar.f62292h += iMin;
        }
        if (i11 == 0) {
            return;
        }
        if (f(aVar) <= 0) {
            while (i11 > 0) {
                try {
                    int i14 = aVar.f62288d.read(bArr, i10, i11);
                    if (i14 == -1) {
                        throw new c("Unexpected end of input");
                    }
                    i10 += i14;
                    i11 -= i14;
                } catch (IOException e10) {
                    throw new c("Failed to read input", e10);
                }
            }
            return;
        }
        d(aVar);
        while (i11 != 0) {
            long j10 = aVar.f62290f;
            int i15 = aVar.f62291g;
            bArr[i10] = (byte) (j10 >>> i15);
            aVar.f62291g = i15 + 8;
            i11--;
            i10++;
        }
        a(aVar, false);
    }

    static void d(a aVar) {
        int i10 = aVar.f62291g;
        if (i10 >= 32) {
            int[] iArr = aVar.f62286b;
            int i11 = aVar.f62292h;
            aVar.f62292h = i11 + 1;
            aVar.f62290f = (((long) iArr[i11]) << 32) | (aVar.f62290f >>> 32);
            aVar.f62291g = i10 - 32;
        }
    }

    static void e(a aVar, InputStream inputStream) {
        if (aVar.f62288d != null) {
            throw new IllegalStateException("Bit reader already has associated input stream");
        }
        i.b(aVar.f62287c, aVar.f62285a, aVar.f62286b);
        aVar.f62288d = inputStream;
        aVar.f62290f = 0L;
        aVar.f62291g = 64;
        aVar.f62292h = 1024;
        aVar.f62289e = false;
        h(aVar);
    }

    static int f(a aVar) {
        return (aVar.f62289e ? (aVar.f62293i + 3) >> 2 : 1024) - aVar.f62292h;
    }

    static void g(a aVar) {
        int i10 = (64 - aVar.f62291g) & 7;
        if (i10 != 0 && i(aVar, i10) != 0) {
            throw new c("Corrupted padding bits");
        }
    }

    private static void h(a aVar) {
        j(aVar);
        a(aVar, false);
        d(aVar);
        d(aVar);
    }

    static int i(a aVar, int i10) {
        d(aVar);
        long j10 = aVar.f62290f;
        int i11 = aVar.f62291g;
        int i12 = ((int) (j10 >>> i11)) & ((1 << i10) - 1);
        aVar.f62291g = i11 + i10;
        return i12;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
    
        r4.f62289e = true;
        r4.f62293i = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
    
        r1 = r1 + 3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void j(ep.a r4) {
        /*
            int r0 = r4.f62292h
            r1 = 1015(0x3f7, float:1.422E-42)
            if (r0 > r1) goto L7
            goto L12
        L7:
            boolean r1 = r4.f62289e
            if (r1 == 0) goto L1b
            int r4 = f(r4)
            r0 = -2
            if (r4 < r0) goto L13
        L12:
            return
        L13:
            ep.c r4 = new ep.c
            java.lang.String r0 = "No more input"
            r4.<init>(r0)
            throw r4
        L1b:
            int r0 = r0 << 2
            int r1 = 4096 - r0
            byte[] r2 = r4.f62285a
            r3 = 0
            java.lang.System.arraycopy(r2, r0, r2, r3, r1)
            r4.f62292h = r3
        L27:
            r0 = 4096(0x1000, float:5.74E-42)
            if (r1 >= r0) goto L4a
            java.io.InputStream r0 = r4.f62288d     // Catch: java.io.IOException -> L41
            byte[] r2 = r4.f62285a     // Catch: java.io.IOException -> L41
            int r3 = 4096 - r1
            int r0 = r0.read(r2, r1, r3)     // Catch: java.io.IOException -> L41
            if (r0 > 0) goto L3f
            r0 = 1
            r4.f62289e = r0     // Catch: java.io.IOException -> L41
            r4.f62293i = r1     // Catch: java.io.IOException -> L41
            int r1 = r1 + 3
            goto L4a
        L3f:
            int r1 = r1 + r0
            goto L27
        L41:
            r4 = move-exception
            ep.c r0 = new ep.c
            java.lang.String r1 = "Failed to read input"
            r0.<init>(r1, r4)
            throw r0
        L4a:
            ep.i r4 = r4.f62287c
            int r0 = r1 >> 2
            ep.i.a(r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ep.a.j(ep.a):void");
    }

    static void k(a aVar) {
        if (aVar.f62291g == 64) {
            h(aVar);
        }
    }
}
