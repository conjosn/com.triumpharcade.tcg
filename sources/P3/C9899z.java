package p3;

import androidx.media3.exoplayer.C4094m0;
import java.io.IOException;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import s3.InterfaceC10710A;

/* JADX INFO: renamed from: p3.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9899z implements InterfaceC9870C, InterfaceC9870C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9871D.b f89181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f89182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t3.b f89183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC9871D f89184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC9870C f89185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC9870C.a f89186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private a f89187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f89188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f89189i = -9223372036854775807L;

    /* JADX INFO: renamed from: p3.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(InterfaceC9871D.b bVar, IOException iOException);

        void b(InterfaceC9871D.b bVar);
    }

    public C9899z(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        this.f89181a = bVar;
        this.f89183c = bVar2;
        this.f89182b = j10;
    }

    private long s(long j10) {
        long j11 = this.f89189i;
        return j11 != -9223372036854775807L ? j11 : j10;
    }

    public void a(InterfaceC9871D.b bVar) {
        long jS = s(this.f89182b);
        InterfaceC9870C interfaceC9870CO = ((InterfaceC9871D) ge.q.q(this.f89184d)).o(bVar, this.f89183c, jS);
        this.f89185e = interfaceC9870CO;
        if (this.f89186f != null) {
            interfaceC9870CO.j(this, jS);
        }
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        InterfaceC9870C interfaceC9870C = this.f89185e;
        return interfaceC9870C != null && interfaceC9870C.b(c4094m0);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).c();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).e();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        InterfaceC9870C interfaceC9870C = this.f89185e;
        return interfaceC9870C != null && interfaceC9870C.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).g(j10, t10);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        ((InterfaceC9870C) W2.b0.l(this.f89185e)).h(j10);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f89186f = aVar;
        InterfaceC9870C interfaceC9870C = this.f89185e;
        if (interfaceC9870C != null) {
            interfaceC9870C.j(this, s(this.f89182b));
        }
    }

    @Override // p3.InterfaceC9870C.a
    public void k(InterfaceC9870C interfaceC9870C) {
        ((InterfaceC9870C.a) W2.b0.l(this.f89186f)).k(this);
        a aVar = this.f89187g;
        if (aVar != null) {
            aVar.b(this.f89181a);
        }
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).m(j10);
    }

    public long n() {
        return this.f89189i;
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        long j11 = this.f89189i;
        long j12 = (j11 == -9223372036854775807L || j10 != this.f89182b) ? j10 : j11;
        this.f89189i = -9223372036854775807L;
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).o(interfaceC10710AArr, zArr, c0VarArr, zArr2, j12);
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).p();
    }

    public long q() {
        return this.f89182b;
    }

    @Override // p3.InterfaceC9870C
    public void r() throws IOException {
        try {
            InterfaceC9870C interfaceC9870C = this.f89185e;
            if (interfaceC9870C != null) {
                interfaceC9870C.r();
                return;
            }
            InterfaceC9871D interfaceC9871D = this.f89184d;
            if (interfaceC9871D != null) {
                interfaceC9871D.q();
            }
        } catch (IOException e10) {
            a aVar = this.f89187g;
            if (aVar == null) {
                throw e10;
            }
            if (this.f89188h) {
                return;
            }
            this.f89188h = true;
            aVar.a(this.f89181a, e10);
        }
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void i(InterfaceC9870C interfaceC9870C) {
        ((InterfaceC9870C.a) W2.b0.l(this.f89186f)).i(this);
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return ((InterfaceC9870C) W2.b0.l(this.f89185e)).u();
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        ((InterfaceC9870C) W2.b0.l(this.f89185e)).v(j10, z10);
    }

    public void w(long j10) {
        this.f89189i = j10;
    }

    public void x() {
        if (this.f89185e != null) {
            ((InterfaceC9871D) ge.q.q(this.f89184d)).m(this.f89185e);
        }
    }

    public void y(InterfaceC9871D interfaceC9871D) {
        ge.q.w(this.f89184d == null);
        this.f89184d = interfaceC9871D;
    }
}
