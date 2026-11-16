package kf;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: kf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C8406b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Runtime f74625f = Runtime.getRuntime();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InputStream f74626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private byte[] f74627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f74628c = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f74630e = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f74629d = false;

    public C8406b(InputStream inputStream, int i10) {
        this.f74626a = inputStream;
        this.f74627b = new byte[i10];
    }

    private int g(int i10) {
        int iMax = Math.max(this.f74627b.length * 2, i10);
        Runtime runtime = f74625f;
        long jMaxMemory = runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
        if (!this.f74630e || iMax >= jMaxMemory) {
            Log.w("AdaptiveStreamBuffer", "Turning off adaptive buffer resizing to conserve memory.");
        } else {
            try {
                byte[] bArr = new byte[iMax];
                System.arraycopy(this.f74627b, 0, bArr, 0, this.f74628c);
                this.f74627b = bArr;
            } catch (OutOfMemoryError unused) {
                Log.w("AdaptiveStreamBuffer", "Turning off adaptive buffer resizing due to low memory.");
                this.f74630e = false;
            }
        }
        return this.f74627b.length;
    }

    public int a(int i10) {
        int i11 = this.f74628c;
        int i12 = 0;
        if (i10 <= i11) {
            int i13 = i11 - i10;
            this.f74628c = i13;
            byte[] bArr = this.f74627b;
            System.arraycopy(bArr, i10, bArr, 0, i13);
            return i10;
        }
        this.f74628c = 0;
        while (i12 < i10) {
            int iSkip = (int) this.f74626a.skip(i10 - i12);
            if (iSkip > 0) {
                i12 += iSkip;
            } else if (iSkip != 0) {
                continue;
            } else {
                if (this.f74626a.read() == -1) {
                    break;
                }
                i12++;
            }
        }
        return i12;
    }

    public int b() {
        return this.f74628c;
    }

    public void c() throws IOException {
        this.f74626a.close();
    }

    public int d(int i10) throws IOException {
        if (i10 > this.f74627b.length) {
            i10 = Math.min(i10, g(i10));
        }
        while (true) {
            int i11 = this.f74628c;
            if (i11 >= i10) {
                break;
            }
            int i12 = this.f74626a.read(this.f74627b, i11, i10 - i11);
            if (i12 == -1) {
                this.f74629d = true;
                break;
            }
            this.f74628c += i12;
        }
        return this.f74628c;
    }

    public byte[] e() {
        return this.f74627b;
    }

    public boolean f() {
        return this.f74629d;
    }
}
