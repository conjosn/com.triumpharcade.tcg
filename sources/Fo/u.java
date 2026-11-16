package Fo;

import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public final class u implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f7154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f7155b;

    protected u(int i10, byte[] bArr) {
        this.f7154a = i10;
        this.f7155b = bArr;
    }

    public int a() {
        return this.f7154a;
    }

    public byte[] b() {
        return A.c(this.f7155b);
    }
}
