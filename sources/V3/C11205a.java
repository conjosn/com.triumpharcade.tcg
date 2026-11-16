package v3;

import X2.i;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: renamed from: v3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11205a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ByteBuffer f99824a = ByteBuffer.allocateDirect(500);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.e f99825b;

    private boolean a(i.d dVar, boolean z10) {
        i.e eVar;
        i.b bVarB;
        int i10 = dVar.f28779a;
        if (i10 == 2 || i10 == 15) {
            return true;
        }
        if (i10 != 3 || z10) {
            return ((i10 != 6 && i10 != 3) || (eVar = this.f99825b) == null || (bVarB = i.b.b(eVar, dVar)) == null || bVarB.a()) ? false : true;
        }
        return false;
    }

    private void b() {
        ByteBuffer byteBuffer = this.f99824a;
        byteBuffer.position(byteBuffer.limit());
    }

    private void f(List list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((i.d) list.get(i10)).f28779a == 1) {
                this.f99825b = i.e.a((i.d) list.get(i10));
            }
        }
    }

    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, iPosition + 500));
        this.f99824a.clear();
        this.f99824a.put(byteBuffer);
        this.f99824a.flip();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
    }

    public void d() {
        this.f99825b = null;
        b();
    }

    public int e(ByteBuffer byteBuffer, boolean z10) {
        if (this.f99824a.hasRemaining()) {
            f(X2.i.e(this.f99824a));
            b();
        }
        List listE = X2.i.e(byteBuffer);
        f(listE);
        int size = listE.size() - 1;
        int i10 = 0;
        while (size >= 0 && a((i.d) listE.get(size), z10)) {
            if (((i.d) listE.get(size)).f28779a == 6 || ((i.d) listE.get(size)).f28779a == 3) {
                i10++;
            }
            size--;
        }
        return (i10 > 1 || size + 1 >= 8) ? byteBuffer.limit() : size >= 0 ? ((i.d) listE.get(size)).f28780b.limit() : byteBuffer.position();
    }
}
