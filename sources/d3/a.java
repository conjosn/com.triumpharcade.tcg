package D3;

import D3.e;
import T2.C3106y;
import W2.G;
import java.util.Collections;
import x3.AbstractC11567a;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f4132e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f4133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f4134c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f4135d;

    public a(V v10) {
        super(v10);
    }

    @Override // D3.e
    protected boolean b(G g10) throws e.a {
        if (this.f4133b) {
            g10.g0(1);
        } else {
            int iQ = g10.Q();
            int i10 = (iQ >> 4) & 15;
            this.f4135d = i10;
            if (i10 == 2) {
                this.f4156a.b(new C3106y.b().W("video/x-flv").y0("audio/mpeg").T(1).z0(f4132e[(iQ >> 2) & 3]).P());
                this.f4134c = true;
            } else if (i10 == 7 || i10 == 8) {
                this.f4156a.b(new C3106y.b().W("video/x-flv").y0(i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").T(1).z0(8000).P());
                this.f4134c = true;
            } else if (i10 != 10) {
                throw new e.a("Audio format not supported: " + this.f4135d);
            }
            this.f4133b = true;
        }
        return true;
    }

    @Override // D3.e
    protected boolean c(G g10, long j10) {
        if (this.f4135d == 2) {
            int iA = g10.a();
            this.f4156a.f(g10, iA);
            this.f4156a.a(j10, 1, iA, 0, null);
            return true;
        }
        int iQ = g10.Q();
        if (iQ != 0 || this.f4134c) {
            if (this.f4135d == 10 && iQ != 1) {
                return false;
            }
            int iA2 = g10.a();
            this.f4156a.f(g10, iA2);
            this.f4156a.a(j10, 1, iA2, 0, null);
            return true;
        }
        int iA3 = g10.a();
        byte[] bArr = new byte[iA3];
        g10.u(bArr, 0, iA3);
        AbstractC11567a.b bVarF = AbstractC11567a.f(bArr);
        this.f4156a.b(new C3106y.b().W("video/x-flv").y0("audio/mp4a-latm").U(bVarF.f102464c).T(bVarF.f102463b).z0(bVarF.f102462a).k0(Collections.singletonList(bArr)).P());
        this.f4134c = true;
        return false;
    }
}
