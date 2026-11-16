package J9;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f10852b;

    public l(a aVar) {
        this(aVar, 16384);
    }

    public long a(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = (byte[]) this.f10852b.get(this.f10851a);
        long j10 = 0;
        while (true) {
            try {
                int i10 = inputStream.read(bArr, 0, this.f10851a);
                if (i10 == -1) {
                    return j10;
                }
                outputStream.write(bArr, 0, i10);
                j10 += (long) i10;
            } finally {
                this.f10852b.a(bArr);
            }
        }
    }

    public l(a aVar, int i10) {
        G9.k.b(Boolean.valueOf(i10 > 0));
        this.f10851a = i10;
        this.f10852b = aVar;
    }
}
