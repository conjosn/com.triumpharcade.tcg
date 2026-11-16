package fo;

import java.security.spec.KeySpec;

/* JADX INFO: renamed from: fo.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C7253c implements KeySpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7251a f64936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f64937b;

    public C7253c(C7251a c7251a, byte[] bArr) {
        this.f64936a = c7251a;
        this.f64937b = bp.a.f(bArr);
    }

    public C7251a a() {
        return this.f64936a;
    }

    public byte[] b() {
        return bp.a.f(this.f64937b);
    }
}
