package Y5;

import I5.a;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements a.InterfaceC0173a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O5.d f29776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.b f29777b;

    public b(O5.d dVar, O5.b bVar) {
        this.f29776a = dVar;
        this.f29777b = bVar;
    }

    @Override // I5.a.InterfaceC0173a
    public void a(Bitmap bitmap) {
        this.f29776a.c(bitmap);
    }

    @Override // I5.a.InterfaceC0173a
    public byte[] b(int i10) {
        O5.b bVar = this.f29777b;
        return bVar == null ? new byte[i10] : (byte[]) bVar.c(i10, byte[].class);
    }

    @Override // I5.a.InterfaceC0173a
    public Bitmap c(int i10, int i11, Bitmap.Config config) {
        return this.f29776a.e(i10, i11, config);
    }

    @Override // I5.a.InterfaceC0173a
    public int[] d(int i10) {
        O5.b bVar = this.f29777b;
        return bVar == null ? new int[i10] : (int[]) bVar.c(i10, int[].class);
    }

    @Override // I5.a.InterfaceC0173a
    public void e(byte[] bArr) {
        O5.b bVar = this.f29777b;
        if (bVar == null) {
            return;
        }
        bVar.put(bArr);
    }

    @Override // I5.a.InterfaceC0173a
    public void f(int[] iArr) {
        O5.b bVar = this.f29777b;
        if (bVar == null) {
            return;
        }
        bVar.put(iArr);
    }
}
