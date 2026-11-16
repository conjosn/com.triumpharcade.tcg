package Ln;

import java.io.IOException;

/* JADX INFO: renamed from: Ln.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2326h extends IOException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Throwable f12812a;

    C2326h(String str) {
        super(str);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f12812a;
    }

    C2326h(String str, Throwable th2) {
        super(str);
        this.f12812a = th2;
    }
}
