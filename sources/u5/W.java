package U5;

import U5.C3175q;
import android.graphics.Bitmap;
import h6.C7712d;
import h6.C7717i;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class W implements L5.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3175q f24594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O5.b f24595b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements C3175q.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U f24596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C7712d f24597b;

        a(U u10, C7712d c7712d) {
            this.f24596a = u10;
            this.f24597b = c7712d;
        }

        @Override // U5.C3175q.b
        public void a() {
            this.f24596a.c();
        }

        @Override // U5.C3175q.b
        public void b(O5.d dVar, Bitmap bitmap) throws IOException {
            IOException iOExceptionA = this.f24597b.a();
            if (iOExceptionA != null) {
                if (bitmap == null) {
                    throw iOExceptionA;
                }
                dVar.c(bitmap);
                throw iOExceptionA;
            }
        }
    }

    public W(C3175q c3175q, O5.b bVar) {
        this.f24594a = c3175q;
        this.f24595b = bVar;
    }

    @Override // L5.j
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public N5.v a(InputStream inputStream, int i10, int i11, L5.h hVar) {
        boolean z10;
        U u10;
        if (inputStream instanceof U) {
            u10 = (U) inputStream;
            z10 = false;
        } else {
            z10 = true;
            u10 = new U(inputStream, this.f24595b);
        }
        C7712d c7712dC = C7712d.c(u10);
        try {
            N5.v vVarF = this.f24594a.f(new C7717i(c7712dC), i10, i11, hVar, new a(u10, c7712dC));
            c7712dC.d();
            if (z10) {
                u10.d();
            }
            return vVarF;
        } finally {
        }
    }

    @Override // L5.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean b(InputStream inputStream, L5.h hVar) {
        return this.f24594a.p(inputStream);
    }
}
