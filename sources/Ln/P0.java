package Ln;

import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
abstract class P0 extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final InputStream f12769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f12770b;

    P0(InputStream inputStream, int i10) {
        this.f12769a = inputStream;
        this.f12770b = i10;
    }

    int a() {
        return this.f12770b;
    }

    protected void c(boolean z10) {
        InputStream inputStream = this.f12769a;
        if (inputStream instanceof M0) {
            ((M0) inputStream).e(z10);
        }
    }
}
