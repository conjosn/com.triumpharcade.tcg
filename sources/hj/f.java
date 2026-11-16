package hj;

import Fn.C2083h;
import Fn.C2086k;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Z;
import app.rive.semantics.SemanticState;
import com.intercom.reactnative.IntercomErrorCodes;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C2086k f68466a = C2086k.i(":");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final d[] f68467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f68468c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f68469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC2085j f68470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f68471c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f68472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        d[] f68473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        int f68474f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f68475g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f68476h;

        a(int i10, Z z10) {
            this(i10, i10, z10);
        }

        private void a() {
            int i10 = this.f68472d;
            int i11 = this.f68476h;
            if (i10 < i11) {
                if (i10 == 0) {
                    b();
                } else {
                    d(i11 - i10);
                }
            }
        }

        private void b() {
            Arrays.fill(this.f68473e, (Object) null);
            this.f68474f = this.f68473e.length - 1;
            this.f68475g = 0;
            this.f68476h = 0;
        }

        private int c(int i10) {
            return this.f68474f + 1 + i10;
        }

        private int d(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f68473e.length;
                while (true) {
                    length--;
                    i11 = this.f68474f;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f68473e[length].f68460c;
                    i10 -= i13;
                    this.f68476h -= i13;
                    this.f68475g--;
                    i12++;
                }
                d[] dVarArr = this.f68473e;
                System.arraycopy(dVarArr, i11 + 1, dVarArr, i11 + 1 + i12, this.f68475g);
                this.f68474f += i12;
            }
            return i12;
        }

        private C2086k f(int i10) throws IOException {
            if (i(i10)) {
                return f.f68467b[i10].f68458a;
            }
            int iC = c(i10 - f.f68467b.length);
            if (iC >= 0) {
                d[] dVarArr = this.f68473e;
                if (iC < dVarArr.length) {
                    return dVarArr[iC].f68458a;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        private void h(int i10, d dVar) {
            this.f68469a.add(dVar);
            int i11 = dVar.f68460c;
            if (i10 != -1) {
                i11 -= this.f68473e[c(i10)].f68460c;
            }
            int i12 = this.f68472d;
            if (i11 > i12) {
                b();
                return;
            }
            int iD = d((this.f68476h + i11) - i12);
            if (i10 == -1) {
                int i13 = this.f68475g + 1;
                d[] dVarArr = this.f68473e;
                if (i13 > dVarArr.length) {
                    d[] dVarArr2 = new d[dVarArr.length * 2];
                    System.arraycopy(dVarArr, 0, dVarArr2, dVarArr.length, dVarArr.length);
                    this.f68474f = this.f68473e.length - 1;
                    this.f68473e = dVarArr2;
                }
                int i14 = this.f68474f;
                this.f68474f = i14 - 1;
                this.f68473e[i14] = dVar;
                this.f68475g++;
            } else {
                this.f68473e[i10 + c(i10) + iD] = dVar;
            }
            this.f68476h += i11;
        }

        private boolean i(int i10) {
            return i10 >= 0 && i10 <= f.f68467b.length - 1;
        }

        private int j() {
            return this.f68470b.readByte() & MessagePack.Code.EXT_TIMESTAMP;
        }

        private void m(int i10) throws IOException {
            if (i(i10)) {
                this.f68469a.add(f.f68467b[i10]);
                return;
            }
            int iC = c(i10 - f.f68467b.length);
            if (iC >= 0) {
                d[] dVarArr = this.f68473e;
                if (iC <= dVarArr.length - 1) {
                    this.f68469a.add(dVarArr[iC]);
                    return;
                }
            }
            throw new IOException("Header index too large " + (i10 + 1));
        }

        private void o(int i10) {
            h(-1, new d(f(i10), k()));
        }

        private void p() {
            h(-1, new d(f.e(k()), k()));
        }

        private void q(int i10) throws IOException {
            this.f68469a.add(new d(f(i10), k()));
        }

        private void r() throws IOException {
            this.f68469a.add(new d(f.e(k()), k()));
        }

        public List e() {
            ArrayList arrayList = new ArrayList(this.f68469a);
            this.f68469a.clear();
            return arrayList;
        }

        void g(int i10) {
            this.f68471c = i10;
            this.f68472d = i10;
            a();
        }

        C2086k k() {
            int iJ = j();
            boolean z10 = (iJ & 128) == 128;
            int iN = n(iJ, 127);
            return z10 ? C2086k.A(h.f().c(this.f68470b.q0(iN))) : this.f68470b.I0(iN);
        }

        void l() throws IOException {
            while (!this.f68470b.P0()) {
                byte b10 = this.f68470b.readByte();
                int i10 = b10 & MessagePack.Code.EXT_TIMESTAMP;
                if (i10 == 128) {
                    throw new IOException("index == 0");
                }
                if ((b10 & 128) == 128) {
                    m(n(i10, 127) - 1);
                } else if (i10 == 64) {
                    p();
                } else if ((b10 & 64) == 64) {
                    o(n(i10, 63) - 1);
                } else if ((b10 & 32) == 32) {
                    int iN = n(i10, 31);
                    this.f68472d = iN;
                    if (iN < 0 || iN > this.f68471c) {
                        throw new IOException("Invalid dynamic table size update " + this.f68472d);
                    }
                    a();
                } else if (i10 == 16 || i10 == 0) {
                    r();
                } else {
                    q(n(i10, 15) - 1);
                }
            }
        }

        int n(int i10, int i11) {
            int i12 = i10 & i11;
            if (i12 < i11) {
                return i12;
            }
            int i13 = 0;
            while (true) {
                int iJ = j();
                if ((iJ & 128) == 0) {
                    return i11 + (iJ << i13);
                }
                i11 += (iJ & 127) << i13;
                i13 += 7;
            }
        }

        a(int i10, int i11, Z z10) {
            this.f68469a = new ArrayList();
            this.f68473e = new d[8];
            this.f68474f = r0.length - 1;
            this.f68475g = 0;
            this.f68476h = 0;
            this.f68471c = i10;
            this.f68472d = i11;
            this.f68470b = K.d(z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C2083h f68477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f68478b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f68479c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f68480d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f68481e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f68482f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        d[] f68483g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        int f68484h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f68485i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f68486j;

        b(C2083h c2083h) {
            this(SemanticState.Obscured, false, c2083h);
        }

        private void a() {
            Arrays.fill(this.f68483g, (Object) null);
            this.f68485i = this.f68483g.length - 1;
            this.f68484h = 0;
            this.f68486j = 0;
        }

        private int b(int i10) {
            int i11;
            int i12 = 0;
            if (i10 > 0) {
                int length = this.f68483g.length;
                while (true) {
                    length--;
                    i11 = this.f68485i;
                    if (length < i11 || i10 <= 0) {
                        break;
                    }
                    int i13 = this.f68483g[length].f68460c;
                    i10 -= i13;
                    this.f68486j -= i13;
                    this.f68484h--;
                    i12++;
                }
                d[] dVarArr = this.f68483g;
                System.arraycopy(dVarArr, i11 + 1, dVarArr, i11 + 1 + i12, this.f68484h);
                this.f68485i += i12;
            }
            return i12;
        }

        private void c(d dVar) {
            int i10 = dVar.f68460c;
            int i11 = this.f68482f;
            if (i10 > i11) {
                a();
                return;
            }
            b((this.f68486j + i10) - i11);
            int i12 = this.f68484h + 1;
            d[] dVarArr = this.f68483g;
            if (i12 > dVarArr.length) {
                d[] dVarArr2 = new d[dVarArr.length * 2];
                System.arraycopy(dVarArr, 0, dVarArr2, dVarArr.length, dVarArr.length);
                this.f68485i = this.f68483g.length - 1;
                this.f68483g = dVarArr2;
            }
            int i13 = this.f68485i;
            this.f68485i = i13 - 1;
            this.f68483g[i13] = dVar;
            this.f68484h++;
            this.f68486j += i10;
        }

        void d(C2086k c2086k) throws IOException {
            if (!this.f68478b || h.f().e(c2086k.M()) >= c2086k.H()) {
                f(c2086k.H(), 127, 0);
                this.f68477a.e0(c2086k);
                return;
            }
            C2083h c2083h = new C2083h();
            h.f().d(c2086k.M(), c2083h.z1());
            C2086k c2086kQ1 = c2083h.Q1();
            f(c2086kQ1.H(), 127, 128);
            this.f68477a.e0(c2086kQ1);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0070  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        void e(java.util.List r14) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 245
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: hj.f.b.e(java.util.List):void");
        }

        void f(int i10, int i11, int i12) {
            if (i10 < i11) {
                this.f68477a.writeByte(i10 | i12);
                return;
            }
            this.f68477a.writeByte(i12 | i11);
            int i13 = i10 - i11;
            while (i13 >= 128) {
                this.f68477a.writeByte(128 | (i13 & 127));
                i13 >>>= 7;
            }
            this.f68477a.writeByte(i13);
        }

        b(int i10, boolean z10, C2083h c2083h) {
            this.f68480d = Integer.MAX_VALUE;
            this.f68483g = new d[8];
            this.f68485i = r0.length - 1;
            this.f68479c = i10;
            this.f68482f = i10;
            this.f68478b = z10;
            this.f68477a = c2083h;
        }
    }

    static {
        d dVar = new d(d.f68455h, "");
        C2086k c2086k = d.f68452e;
        d dVar2 = new d(c2086k, HttpConstants.Methods.GET);
        d dVar3 = new d(c2086k, HttpConstants.Methods.POST);
        C2086k c2086k2 = d.f68453f;
        d dVar4 = new d(c2086k2, AgentHeaderCreator.AGENT_DIVIDER);
        d dVar5 = new d(c2086k2, "/index.html");
        C2086k c2086k3 = d.f68454g;
        d dVar6 = new d(c2086k3, "http");
        d dVar7 = new d(c2086k3, "https");
        C2086k c2086k4 = d.f68451d;
        f68467b = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, new d(c2086k4, "200"), new d(c2086k4, "204"), new d(c2086k4, IntercomErrorCodes.HIDE_INTERCOM), new d(c2086k4, "304"), new d(c2086k4, "400"), new d(c2086k4, "404"), new d(c2086k4, "500"), new d("accept-charset", ""), new d("accept-encoding", "gzip, deflate"), new d("accept-language", ""), new d("accept-ranges", ""), new d("accept", ""), new d("access-control-allow-origin", ""), new d("age", ""), new d("allow", ""), new d("authorization", ""), new d("cache-control", ""), new d("content-disposition", ""), new d("content-encoding", ""), new d("content-language", ""), new d("content-length", ""), new d("content-location", ""), new d("content-range", ""), new d("content-type", ""), new d("cookie", ""), new d("date", ""), new d("etag", ""), new d("expect", ""), new d("expires", ""), new d("from", ""), new d("host", ""), new d("if-match", ""), new d("if-modified-since", ""), new d("if-none-match", ""), new d("if-range", ""), new d("if-unmodified-since", ""), new d("last-modified", ""), new d("link", ""), new d("location", ""), new d("max-forwards", ""), new d("proxy-authenticate", ""), new d("proxy-authorization", ""), new d("range", ""), new d("referer", ""), new d("refresh", ""), new d("retry-after", ""), new d("server", ""), new d("set-cookie", ""), new d("strict-transport-security", ""), new d("transfer-encoding", ""), new d("user-agent", ""), new d("vary", ""), new d("via", ""), new d("www-authenticate", "")};
        f68468c = f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static C2086k e(C2086k c2086k) throws IOException {
        int iH = c2086k.H();
        for (int i10 = 0; i10 < iH; i10++) {
            byte bK = c2086k.k(i10);
            if (bK >= 65 && bK <= 90) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: " + c2086k.N());
            }
        }
        return c2086k;
    }

    private static Map f() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(f68467b.length);
        int i10 = 0;
        while (true) {
            d[] dVarArr = f68467b;
            if (i10 >= dVarArr.length) {
                return Collections.unmodifiableMap(linkedHashMap);
            }
            if (!linkedHashMap.containsKey(dVarArr[i10].f68458a)) {
                linkedHashMap.put(dVarArr[i10].f68458a, Integer.valueOf(i10));
            }
            i10++;
        }
    }
}
