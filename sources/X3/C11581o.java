package x3;

import T2.C3106y;
import T2.InterfaceC3096n;
import app.rive.semantics.SemanticState;
import java.io.EOFException;
import x3.V;

/* JADX INFO: renamed from: x3.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11581o implements V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f102571a = new byte[SemanticState.Obscured];

    @Override // x3.V
    public void d(W2.G g10, int i10, int i11) {
        g10.g0(i10);
    }

    @Override // x3.V
    public int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) throws EOFException {
        int i12 = interfaceC3096n.read(this.f102571a, 0, Math.min(this.f102571a.length, i10));
        if (i12 != -1) {
            return i12;
        }
        if (z10) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // x3.V
    public void b(C3106y c3106y) {
    }

    @Override // x3.V
    public void a(long j10, int i10, int i11, int i12, V.a aVar) {
    }
}
