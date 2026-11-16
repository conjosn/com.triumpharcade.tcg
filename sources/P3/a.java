package P3;

import T2.M;
import ge.q;
import java.util.ArrayDeque;
import org.msgpack.core.MessagePack;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f16955a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayDeque f16956b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f16957c = new g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private P3.b f16958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f16961g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f16962a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f16963b;

        private b(int i10, long j10) {
            this.f16962a = i10;
            this.f16963b = j10;
        }
    }

    private long c(r rVar) {
        rVar.f();
        while (true) {
            rVar.o(this.f16955a, 0, 4);
            int iC = g.c(this.f16955a[0]);
            if (iC != -1 && iC <= 4) {
                int iA = (int) g.a(this.f16955a, iC, false);
                if (this.f16958d.e(iA)) {
                    rVar.m(iC);
                    return iA;
                }
            }
            rVar.m(1);
        }
    }

    private double d(r rVar, int i10) {
        return i10 == 4 ? Float.intBitsToFloat((int) r0) : Double.longBitsToDouble(e(rVar, i10));
    }

    private long e(r rVar, int i10) {
        rVar.readFully(this.f16955a, 0, i10);
        long j10 = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            j10 = (j10 << 8) | ((long) (this.f16955a[i11] & MessagePack.Code.EXT_TIMESTAMP));
        }
        return j10;
    }

    private static String f(r rVar, int i10) {
        if (i10 == 0) {
            return "";
        }
        byte[] bArr = new byte[i10];
        rVar.readFully(bArr, 0, i10);
        while (i10 > 0 && bArr[i10 - 1] == 0) {
            i10--;
        }
        return new String(bArr, 0, i10);
    }

    @Override // P3.c
    public boolean a(r rVar) throws M {
        q.q(this.f16958d);
        while (true) {
            b bVar = (b) this.f16956b.peek();
            if (bVar != null && rVar.getPosition() >= bVar.f16963b) {
                this.f16958d.a(((b) this.f16956b.pop()).f16962a);
                return true;
            }
            if (this.f16959e == 0) {
                long jD = this.f16957c.d(rVar, true, false, 4);
                if (jD == -2) {
                    jD = c(rVar);
                }
                if (jD == -1) {
                    return false;
                }
                this.f16960f = (int) jD;
                this.f16959e = 1;
            }
            if (this.f16959e == 1) {
                this.f16961g = this.f16957c.d(rVar, false, true, 8);
                this.f16959e = 2;
            }
            int iD = this.f16958d.d(this.f16960f);
            if (iD != 0) {
                if (iD == 1) {
                    long position = rVar.getPosition();
                    this.f16956b.push(new b(this.f16960f, this.f16961g + position));
                    this.f16958d.h(this.f16960f, position, this.f16961g);
                    this.f16959e = 0;
                    return true;
                }
                if (iD == 2) {
                    long j10 = this.f16961g;
                    if (j10 <= 8) {
                        this.f16958d.c(this.f16960f, e(rVar, (int) j10));
                        this.f16959e = 0;
                        return true;
                    }
                    throw M.a("Invalid integer size: " + this.f16961g, null);
                }
                if (iD == 3) {
                    long j11 = this.f16961g;
                    if (j11 <= 2147483647L) {
                        this.f16958d.f(this.f16960f, f(rVar, (int) j11));
                        this.f16959e = 0;
                        return true;
                    }
                    throw M.a("String element size: " + this.f16961g, null);
                }
                if (iD == 4) {
                    this.f16958d.g(this.f16960f, (int) this.f16961g, rVar);
                    this.f16959e = 0;
                    return true;
                }
                if (iD != 5) {
                    throw M.a("Invalid element type " + iD, null);
                }
                long j12 = this.f16961g;
                if (j12 == 4 || j12 == 8) {
                    this.f16958d.b(this.f16960f, d(rVar, (int) j12));
                    this.f16959e = 0;
                    return true;
                }
                throw M.a("Invalid float size: " + this.f16961g, null);
            }
            rVar.m((int) this.f16961g);
            this.f16959e = 0;
        }
    }

    @Override // P3.c
    public void b(P3.b bVar) {
        this.f16958d = bVar;
    }

    @Override // P3.c
    public void reset() {
        this.f16959e = 0;
        this.f16956b.clear();
        this.f16957c.e();
    }
}
