package r3;

import U3.j;
import U3.k;
import U3.s;

/* JADX INFO: renamed from: r3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C10437b extends j {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final s f95599p;

    public C10437b(String str, s sVar) {
        super(str);
        this.f95599p = sVar;
    }

    @Override // U3.j
    protected k B(byte[] bArr, int i10, boolean z10) {
        if (z10) {
            this.f95599p.reset();
        }
        return this.f95599p.b(bArr, 0, i10);
    }
}
