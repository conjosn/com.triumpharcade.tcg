package V5;

import N5.v;
import h6.k;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f26073a;

    public b(byte[] bArr) {
        this.f26073a = (byte[]) k.e(bArr);
    }

    @Override // N5.v
    public Class a() {
        return byte[].class;
    }

    @Override // N5.v
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public byte[] get() {
        return this.f26073a;
    }

    @Override // N5.v
    public int getSize() {
        return this.f26073a.length;
    }

    @Override // N5.v
    public void recycle() {
    }
}
