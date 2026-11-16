package fo;

import java.security.spec.KeySpec;

/* JADX INFO: renamed from: fo.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C7252b implements KeySpec {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f64932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f64933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C7251a f64934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f64935d;

    public C7252b(C7251a c7251a, byte[] bArr) {
        if (bArr.length != 64) {
            throw new IllegalArgumentException("incorrect length for seed");
        }
        this.f64935d = true;
        this.f64934c = c7251a;
        this.f64932a = bp.a.f(bArr);
        this.f64933b = null;
    }

    public C7251a a() {
        return this.f64934c;
    }

    public byte[] b() {
        if (e()) {
            throw new IllegalStateException("KeySpec represents seed");
        }
        return bp.a.f(this.f64932a);
    }

    public byte[] c() {
        if (e()) {
            throw new IllegalStateException("KeySpec represents long form");
        }
        return bp.a.f(this.f64933b);
    }

    public byte[] d() {
        if (e()) {
            return bp.a.f(this.f64932a);
        }
        throw new IllegalStateException("KeySpec represents long form");
    }

    public boolean e() {
        return this.f64935d;
    }

    public C7252b(C7251a c7251a, byte[] bArr, byte[] bArr2) {
        this.f64935d = false;
        this.f64934c = c7251a;
        this.f64932a = bp.a.f(bArr);
        this.f64933b = bp.a.f(bArr2);
    }
}
