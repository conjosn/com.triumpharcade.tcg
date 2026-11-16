package g3;

import android.media.MediaDrmException;
import g3.InterfaceC7400A;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements InterfaceC7400A {
    @Override // g3.InterfaceC7400A
    public Map a(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public InterfaceC7400A.d b() {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public byte[] c() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // g3.InterfaceC7400A
    public void d(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public void e(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public int f() {
        return 1;
    }

    @Override // g3.InterfaceC7400A
    public a3.b h(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public boolean i(byte[] bArr, String str) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public byte[] k(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public InterfaceC7400A.a m(byte[] bArr, List list, int i10, HashMap map) {
        throw new IllegalStateException();
    }

    @Override // g3.InterfaceC7400A
    public void release() {
    }

    @Override // g3.InterfaceC7400A
    public void g(InterfaceC7400A.b bVar) {
    }

    @Override // g3.InterfaceC7400A
    public void j(byte[] bArr) {
    }
}
