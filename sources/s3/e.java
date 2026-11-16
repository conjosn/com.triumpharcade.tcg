package S3;

import W2.G;
import ge.q;
import java.util.Arrays;
import x3.AbstractC11585t;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f21279a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final G f21280b = new G(new byte[65025], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f21281c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f21282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f21283e;

    e() {
    }

    private int a(int i10) {
        int i11;
        int i12 = 0;
        this.f21282d = 0;
        do {
            int i13 = this.f21282d;
            int i14 = i10 + i13;
            f fVar = this.f21279a;
            if (i14 >= fVar.f21290g) {
                break;
            }
            int[] iArr = fVar.f21293j;
            this.f21282d = i13 + 1;
            i11 = iArr[i13 + i10];
            i12 += i11;
        } while (i11 == 255);
        return i12;
    }

    public f b() {
        return this.f21279a;
    }

    public G c() {
        return this.f21280b;
    }

    public boolean d(r rVar) {
        int i10;
        q.w(rVar != null);
        if (this.f21283e) {
            this.f21283e = false;
            this.f21280b.b0(0);
        }
        while (!this.f21283e) {
            if (this.f21281c < 0) {
                if (!this.f21279a.c(rVar) || !this.f21279a.a(rVar, true)) {
                    return false;
                }
                f fVar = this.f21279a;
                int iA = fVar.f21291h;
                if ((fVar.f21285b & 1) == 1 && this.f21280b.j() == 0) {
                    iA += a(0);
                    i10 = this.f21282d;
                } else {
                    i10 = 0;
                }
                if (!AbstractC11585t.f(rVar, iA)) {
                    return false;
                }
                this.f21281c = i10;
            }
            int iA2 = a(this.f21281c);
            int i11 = this.f21281c + this.f21282d;
            if (iA2 > 0) {
                G g10 = this.f21280b;
                g10.d(g10.j() + iA2);
                if (!AbstractC11585t.e(rVar, this.f21280b.f(), this.f21280b.j(), iA2)) {
                    return false;
                }
                G g11 = this.f21280b;
                g11.e0(g11.j() + iA2);
                this.f21283e = this.f21279a.f21293j[i11 + (-1)] != 255;
            }
            if (i11 == this.f21279a.f21290g) {
                i11 = -1;
            }
            this.f21281c = i11;
        }
        return true;
    }

    public void e() {
        this.f21279a.b();
        this.f21280b.b0(0);
        this.f21281c = -1;
        this.f21283e = false;
    }

    public void f() {
        if (this.f21280b.f().length == 65025) {
            return;
        }
        G g10 = this.f21280b;
        g10.d0(Arrays.copyOf(g10.f(), Math.max(65025, this.f21280b.j())), this.f21280b.j());
    }
}
