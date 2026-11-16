package h3;

import T2.C3106y;
import T2.M;
import U3.s;
import U3.t;
import W2.G;
import W2.P;
import android.text.TextUtils;
import ge.q;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.N;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements InterfaceC11583q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final Pattern f67042i = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final Pattern f67043j = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f67044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f67045b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s.a f67047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f67048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC11584s f67049f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f67051h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f67046c = new G();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private byte[] f67050g = new byte[1024];

    public l(String str, P p10, s.a aVar, boolean z10) {
        this.f67044a = str;
        this.f67045b = p10;
        this.f67047d = aVar;
        this.f67048e = z10;
    }

    private V g(long j10) {
        V vD = this.f67049f.d(0, 3);
        vD.b(new C3106y.b().y0("text/vtt").n0(this.f67044a).C0(j10).P());
        this.f67049f.t();
        return vD;
    }

    private void h() throws M {
        G g10 = new G(this.f67050g);
        d4.h.e(g10);
        long jH = 0;
        long jD = 0;
        for (String strB = g10.B(); !TextUtils.isEmpty(strB); strB = g10.B()) {
            if (strB.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = f67042i.matcher(strB);
                if (!matcher.find()) {
                    throw M.a("X-TIMESTAMP-MAP doesn't contain local timestamp: " + strB, null);
                }
                Matcher matcher2 = f67043j.matcher(strB);
                if (!matcher2.find()) {
                    throw M.a("X-TIMESTAMP-MAP doesn't contain media timestamp: " + strB, null);
                }
                jD = d4.h.d((String) q.q(matcher.group(1)));
                jH = P.h(Long.parseLong((String) q.q(matcher2.group(1))));
            }
        }
        Matcher matcherA = d4.h.a(g10);
        if (matcherA == null) {
            g(0L);
            return;
        }
        long jD2 = d4.h.d((String) q.q(matcherA.group(1)));
        long jB = this.f67045b.b(P.l((jH + jD2) - jD));
        V vG = g(jB - jD2);
        this.f67046c.d0(this.f67050g, this.f67051h);
        vG.f(this.f67046c, this.f67051h);
        vG.a(jB, 1, this.f67051h, 0, null);
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        throw new IllegalStateException();
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        if (this.f67048e) {
            interfaceC11584s = new t(interfaceC11584s, this.f67047d);
        }
        this.f67049f = interfaceC11584s;
        interfaceC11584s.l(new N.b(-9223372036854775807L));
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, x3.M m10) throws M {
        q.q(this.f67049f);
        int length = (int) rVar.getLength();
        int i10 = this.f67051h;
        byte[] bArr = this.f67050g;
        if (i10 == bArr.length) {
            this.f67050g = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f67050g;
        int i11 = this.f67051h;
        int i12 = rVar.read(bArr2, i11, bArr2.length - i11);
        if (i12 != -1) {
            int i13 = this.f67051h + i12;
            this.f67051h = i13;
            if (length == -1 || i13 != length) {
                return 0;
            }
        }
        h();
        return -1;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        rVar.d(this.f67050g, 0, 6, false);
        this.f67046c.d0(this.f67050g, 6);
        if (d4.h.b(this.f67046c)) {
            return true;
        }
        rVar.d(this.f67050g, 6, 3, false);
        this.f67046c.d0(this.f67050g, 9);
        return d4.h.b(this.f67046c);
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}
