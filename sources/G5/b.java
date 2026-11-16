package G5;

import android.os.SystemClock;
import app.rive.semantics.SemanticState;
import com.android.volley.n;
import com.android.volley.u;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b implements com.android.volley.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final g f7339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a f7340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final c f7341c;

    public b(a aVar) {
        this(aVar, new c(SemanticState.Obscured));
    }

    @Override // com.android.volley.h
    public com.android.volley.k a(n nVar) throws u {
        IOException iOException;
        f fVar;
        byte[] bArr;
        n nVar2;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                f fVarA = this.f7340b.a(nVar, e.c(nVar.getCacheEntry()));
                try {
                    int iD = fVarA.d();
                    List listC = fVarA.c();
                    if (iD == 304) {
                        return k.b(nVar, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    }
                    InputStream inputStreamA = fVarA.a();
                    byte[] bArrC = inputStreamA != null ? k.c(inputStreamA, fVarA.b(), this.f7341c) : new byte[0];
                    try {
                        k.d(SystemClock.elapsedRealtime() - jElapsedRealtime, nVar, bArrC, iD);
                        if (iD < 200 || iD > 299) {
                            throw new IOException();
                        }
                        return new com.android.volley.k(iD, bArrC, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listC);
                    } catch (IOException e10) {
                        e = e10;
                        nVar2 = nVar;
                        fVar = fVarA;
                        bArr = bArrC;
                        iOException = e;
                        k.a(nVar2, k.e(nVar2, iOException, jElapsedRealtime, fVar, bArr));
                        nVar = nVar2;
                    }
                } catch (IOException e11) {
                    e = e11;
                    bArr = null;
                    fVar = fVarA;
                    nVar2 = nVar;
                }
            } catch (IOException e12) {
                iOException = e12;
                fVar = null;
                bArr = null;
                nVar2 = nVar;
            }
            k.a(nVar2, k.e(nVar2, iOException, jElapsedRealtime, fVar, bArr));
            nVar = nVar2;
        }
    }

    public b(a aVar, c cVar) {
        this.f7340b = aVar;
        this.f7339a = aVar;
        this.f7341c = cVar;
    }
}
