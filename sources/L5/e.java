package L5;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f12321a;

    public e(int i10) {
        this("Http request failed", i10);
    }

    public int a() {
        return this.f12321a;
    }

    public e(String str, int i10) {
        this(str, i10, null);
    }

    public e(String str, int i10, Throwable th2) {
        super(str + ", status code: " + i10, th2);
        this.f12321a = i10;
    }
}
