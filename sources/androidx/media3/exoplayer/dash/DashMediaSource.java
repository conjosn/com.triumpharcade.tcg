package androidx.media3.exoplayer.dash;

import T2.D;
import T2.I;
import T2.W;
import U3.s;
import W2.AbstractC3524u;
import W2.b0;
import Y2.E;
import Y2.i;
import Y2.q;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.exoplayer.dash.a;
import androidx.media3.exoplayer.dash.d;
import androidx.media3.exoplayer.dash.f;
import e3.C7020b;
import e3.C7021c;
import f3.C7187a;
import f3.C7189c;
import f3.C7190d;
import g3.C7416l;
import g3.u;
import g3.w;
import ge.q;
import ge.x;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import le.AbstractC8672e;
import m3.C9290b;
import p3.AbstractC9875a;
import p3.C9869B;
import p3.C9885k;
import p3.C9898y;
import p3.InterfaceC9870C;
import p3.InterfaceC9871D;
import p3.InterfaceC9884j;
import p3.L;
import p3.M;
import t3.j;
import t3.k;
import t3.m;
import t3.n;
import t3.o;
import u3.AbstractC10993b;
import u3.InterfaceExecutorC10992a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class DashMediaSource extends AbstractC9875a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final o.a f36854U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final e f36855V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final Object f36856W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final SparseArray f36857X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Runnable f36858Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Runnable f36859Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final f.b f36860a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final n f36861b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final x f36862c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private i f36863d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private m f36864e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private E f36865f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private IOException f36866g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f36867h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private Handler f36868h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final i.a f36869i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private Uri f36870i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final a.InterfaceC0673a f36871j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private Uri f36872j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC9884j f36873k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private C7189c f36874k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final u f36875l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f36876l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final k f36877m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private long f36878m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private long f36879n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private long f36880o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private int f36881p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private long f36882q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private int f36883r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private D f36884s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private D.g f36885t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C7020b f36886v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final long f36887w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final long f36888x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final L.a f36889y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Factory implements M {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ int f36890l = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a.InterfaceC0673a f36891c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final i.a f36892d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private w f36893e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC9884j f36894f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private k f36895g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f36896h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private long f36897i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private o.a f36898j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private x f36899k;

        public Factory(i.a aVar) {
            this(new d.a(aVar), aVar);
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public DashMediaSource d(D d10) {
            q.q(d10.f22800b);
            o.a c7190d = this.f36898j;
            if (c7190d == null) {
                c7190d = new C7190d();
            }
            List list = d10.f22800b.f22905e;
            return new DashMediaSource(d10, null, this.f36892d, !list.isEmpty() ? new C9290b(c7190d, list) : c7190d, this.f36891c, this.f36894f, null, this.f36893e.a(d10), this.f36895g, this.f36896h, this.f36897i, this.f36899k, null);
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public Factory b(boolean z10) {
            this.f36891c.b(z10);
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Factory c(int i10) {
            this.f36891c.c(i10);
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Factory f(x xVar) {
            this.f36899k = xVar;
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Factory g(w wVar) {
            this.f36893e = (w) q.r(wVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Factory e(k kVar) {
            this.f36895g = (k) q.r(kVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
            return this;
        }

        @Override // p3.InterfaceC9871D.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public Factory a(s.a aVar) {
            this.f36891c.a((s.a) q.q(aVar));
            return this;
        }

        public Factory(a.InterfaceC0673a interfaceC0673a, i.a aVar) {
            this.f36891c = (a.InterfaceC0673a) q.q(interfaceC0673a);
            this.f36892d = aVar;
            this.f36893e = new C7416l();
            this.f36895g = new j();
            this.f36896h = 30000L;
            this.f36897i = 5000000L;
            this.f36894f = new C9885k();
            b(true);
            this.f36899k = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC10993b.InterfaceC1493b {
        a() {
        }

        @Override // u3.AbstractC10993b.InterfaceC1493b
        public void a(IOException iOException) {
            DashMediaSource.this.d0(iOException);
        }

        @Override // u3.AbstractC10993b.InterfaceC1493b
        public void b() {
            DashMediaSource.this.e0(AbstractC10993b.i());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends W {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f36901e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f36902f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final long f36903g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final int f36904h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final long f36905i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final long f36906j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final long f36907k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final C7189c f36908l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final D f36909m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final D.g f36910n;

        public b(long j10, long j11, long j12, int i10, long j13, long j14, long j15, C7189c c7189c, D d10, D.g gVar) {
            q.w(c7189c.f64396d == (gVar != null));
            this.f36901e = j10;
            this.f36902f = j11;
            this.f36903g = j12;
            this.f36904h = i10;
            this.f36905i = j13;
            this.f36906j = j14;
            this.f36907k = j15;
            this.f36908l = c7189c;
            this.f36909m = d10;
            this.f36910n = gVar;
        }

        private long u(long j10) {
            e3.f fVarL;
            long j11 = this.f36907k;
            if (!v(this.f36908l)) {
                return j11;
            }
            if (j10 > 0) {
                j11 += j10;
                if (j11 > this.f36906j) {
                    return -9223372036854775807L;
                }
            }
            long j12 = this.f36905i + j11;
            long jG = this.f36908l.g(0);
            int i10 = 0;
            while (i10 < this.f36908l.e() - 1 && j12 >= jG) {
                j12 -= jG;
                i10++;
                jG = this.f36908l.g(i10);
            }
            f3.g gVarD = this.f36908l.d(i10);
            int iA = gVarD.a(2);
            return (iA == -1 || (fVarL = ((f3.j) ((C7187a) gVarD.f64431c.get(iA)).f64385c.get(0)).l()) == null || fVarL.g(jG) == 0) ? j11 : (j11 + fVarL.a(fVarL.f(j12, jG))) - j12;
        }

        private static boolean v(C7189c c7189c) {
            return c7189c.f64396d && c7189c.f64397e != -9223372036854775807L && c7189c.f64394b == -9223372036854775807L;
        }

        @Override // T2.W
        public int c(Object obj) {
            int iIntValue;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.f36904h) >= 0 && iIntValue < j()) {
                return iIntValue;
            }
            return -1;
        }

        @Override // T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            q.o(i10, j());
            return bVar.t(z10 ? this.f36908l.d(i10).f64429a : null, z10 ? Integer.valueOf(this.f36904h + i10) : null, 0, this.f36908l.g(i10), b0.X0(this.f36908l.d(i10).f64430b - this.f36908l.d(0).f64430b) - this.f36905i);
        }

        @Override // T2.W
        public int j() {
            return this.f36908l.e();
        }

        @Override // T2.W
        public Object n(int i10) {
            q.o(i10, j());
            return Integer.valueOf(this.f36904h + i10);
        }

        @Override // T2.W
        public W.d p(int i10, W.d dVar, long j10) {
            q.o(i10, 1);
            long jU = u(j10);
            Object obj = W.d.f23140q;
            D d10 = this.f36909m;
            C7189c c7189c = this.f36908l;
            return dVar.g(obj, d10, c7189c, this.f36901e, this.f36902f, this.f36903g, true, v(c7189c), this.f36910n, jU, this.f36906j, 0, j() - 1, this.f36905i);
        }

        @Override // T2.W
        public int q() {
            return 1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements f.b {
        private c() {
        }

        @Override // androidx.media3.exoplayer.dash.f.b
        public void a(long j10) {
            DashMediaSource.this.V(j10);
        }

        @Override // androidx.media3.exoplayer.dash.f.b
        public void b() {
            DashMediaSource.this.W();
        }

        /* synthetic */ c(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d implements o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Pattern f36912a = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

        d() {
        }

        @Override // t3.o.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) throws IOException {
            String line = new BufferedReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8)).readLine();
            try {
                Matcher matcher = f36912a.matcher(line);
                if (!matcher.matches()) {
                    throw T2.M.c("Couldn't parse timestamp: " + line, null);
                }
                String strGroup = matcher.group(1);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                long time = simpleDateFormat.parse(strGroup).getTime();
                if (!"Z".equals(matcher.group(2))) {
                    long j10 = "+".equals(matcher.group(4)) ? 1L : -1L;
                    long j11 = Long.parseLong(matcher.group(5));
                    String strGroup2 = matcher.group(7);
                    time -= j10 * (((j11 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000);
                }
                return Long.valueOf(time);
            } catch (ParseException e10) {
                throw T2.M.c(null, e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e implements m.b {
        private e() {
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void n(o oVar, long j10, long j11, boolean z10) {
            DashMediaSource.this.X(oVar, j10, j11);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(o oVar, long j10, long j11) {
            DashMediaSource.this.Y(oVar, j10, j11);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public m.c k(o oVar, long j10, long j11, IOException iOException, int i10) {
            return DashMediaSource.this.Z(oVar, j10, j11, iOException, i10);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void i(o oVar, long j10, long j11, int i10) {
            DashMediaSource.this.a0(oVar, j10, j11, i10);
        }

        /* synthetic */ e(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    final class f implements n {
        f() {
        }

        private void b() throws IOException {
            if (DashMediaSource.this.f36866g0 != null) {
                throw DashMediaSource.this.f36866g0;
            }
        }

        @Override // t3.n
        public void a() throws IOException {
            DashMediaSource.this.f36864e0.a();
            b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class g implements m.b {
        private g() {
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void n(o oVar, long j10, long j11, boolean z10) {
            DashMediaSource.this.X(oVar, j10, j11);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void s(o oVar, long j10, long j11) {
            DashMediaSource.this.b0(oVar, j10, j11);
        }

        @Override // t3.m.b
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public m.c k(o oVar, long j10, long j11, IOException iOException, int i10) {
            return DashMediaSource.this.c0(oVar, j10, j11, iOException);
        }

        /* synthetic */ g(DashMediaSource dashMediaSource, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class h implements o.a {
        private h() {
        }

        @Override // t3.o.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Long a(Uri uri, InputStream inputStream) {
            return Long.valueOf(b0.f1(new BufferedReader(new InputStreamReader(inputStream)).readLine()));
        }

        /* synthetic */ h(a aVar) {
            this();
        }
    }

    static {
        I.a("media3.exoplayer.dash");
    }

    /* synthetic */ DashMediaSource(D d10, C7189c c7189c, i.a aVar, o.a aVar2, a.InterfaceC0673a interfaceC0673a, InterfaceC9884j interfaceC9884j, t3.e eVar, u uVar, k kVar, long j10, long j11, x xVar, a aVar3) {
        this(d10, c7189c, aVar, aVar2, interfaceC0673a, interfaceC9884j, eVar, uVar, kVar, j10, j11, xVar);
    }

    private static long N(f3.g gVar, long j10, long j11) {
        long jX0 = b0.X0(gVar.f64430b);
        boolean zS = S(gVar);
        long jMin = Long.MAX_VALUE;
        for (int i10 = 0; i10 < gVar.f64431c.size(); i10++) {
            C7187a c7187a = (C7187a) gVar.f64431c.get(i10);
            List list = c7187a.f64385c;
            int i11 = c7187a.f64384b;
            boolean z10 = (i11 == 1 || i11 == 2) ? false : true;
            if ((!zS || !z10) && !list.isEmpty()) {
                e3.f fVarL = ((f3.j) list.get(0)).l();
                if (fVarL == null) {
                    return jX0 + j10;
                }
                long j12 = fVarL.j(j10, j11);
                if (j12 == 0) {
                    return jX0;
                }
                long jC = (fVarL.c(j10, j11) + j12) - 1;
                jMin = Math.min(jMin, fVarL.b(jC, j10) + fVarL.a(jC) + jX0);
            }
        }
        return jMin;
    }

    private static long O(f3.g gVar, long j10, long j11) {
        long jX0 = b0.X0(gVar.f64430b);
        boolean zS = S(gVar);
        long jMax = jX0;
        for (int i10 = 0; i10 < gVar.f64431c.size(); i10++) {
            C7187a c7187a = (C7187a) gVar.f64431c.get(i10);
            List list = c7187a.f64385c;
            int i11 = c7187a.f64384b;
            boolean z10 = (i11 == 1 || i11 == 2) ? false : true;
            if ((!zS || !z10) && !list.isEmpty()) {
                e3.f fVarL = ((f3.j) list.get(0)).l();
                if (fVarL == null || fVarL.j(j10, j11) == 0) {
                    return jX0;
                }
                jMax = Math.max(jMax, fVarL.a(fVarL.c(j10, j11)) + jX0);
            }
        }
        return jMax;
    }

    private static long P(C7189c c7189c, long j10) {
        e3.f fVarL;
        int iE = c7189c.e() - 1;
        f3.g gVarD = c7189c.d(iE);
        long jX0 = b0.X0(gVarD.f64430b);
        long jG = c7189c.g(iE);
        long jX02 = b0.X0(j10);
        long jX03 = b0.X0(c7189c.f64393a);
        long jX04 = b0.X0(c7189c.f64397e);
        if (jX04 == -9223372036854775807L || jX04 >= 5000000) {
            jX04 = 5000000;
        }
        for (int i10 = 0; i10 < gVarD.f64431c.size(); i10++) {
            List list = ((C7187a) gVarD.f64431c.get(i10)).f64385c;
            if (!list.isEmpty() && (fVarL = ((f3.j) list.get(0)).l()) != null) {
                long jD = ((jX03 + jX0) + fVarL.d(jG, jX02)) - jX02;
                if (jD > 0 && (jD < jX04 - 100000 || (jD > jX04 && jD < jX04 + 100000))) {
                    jX04 = jD;
                }
            }
        }
        return AbstractC8672e.d(jX04, 1000L, RoundingMode.CEILING);
    }

    private synchronized D.g Q() {
        return this.f36885t0;
    }

    private long R() {
        return Math.min((this.f36881p0 - 1) * 1000, 5000);
    }

    private static boolean S(f3.g gVar) {
        for (int i10 = 0; i10 < gVar.f64431c.size(); i10++) {
            int i11 = ((C7187a) gVar.f64431c.get(i10)).f64384b;
            if (i11 == 1 || i11 == 2) {
                return true;
            }
        }
        return false;
    }

    private static boolean T(f3.g gVar) {
        for (int i10 = 0; i10 < gVar.f64431c.size(); i10++) {
            e3.f fVarL = ((f3.j) ((C7187a) gVar.f64431c.get(i10)).f64385c.get(0)).l();
            if (fVarL == null || fVarL.h()) {
                return true;
            }
        }
        return false;
    }

    private void U() {
        AbstractC10993b.l(this.f36864e0, new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d0(IOException iOException) {
        AbstractC3524u.e("DashMediaSource", "Failed to resolve time offset.", iOException);
        this.f36880o0 = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        f0(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e0(long j10) {
        this.f36880o0 = j10;
        f0(true);
    }

    private void f0(boolean z10) {
        long j10;
        long j11;
        long j12;
        for (int i10 = 0; i10 < this.f36857X.size(); i10++) {
            int iKeyAt = this.f36857X.keyAt(i10);
            if (iKeyAt >= this.f36883r0) {
                ((androidx.media3.exoplayer.dash.c) this.f36857X.valueAt(i10)).P(this.f36874k0, iKeyAt - this.f36883r0);
            }
        }
        f3.g gVarD = this.f36874k0.d(0);
        int iE = this.f36874k0.e() - 1;
        f3.g gVarD2 = this.f36874k0.d(iE);
        long jG = this.f36874k0.g(iE);
        long jX0 = b0.X0(b0.m0(this.f36880o0));
        long jO = O(gVarD, this.f36874k0.g(0), jX0);
        long jN = N(gVarD2, jG, jX0);
        boolean z11 = this.f36874k0.f64396d && !T(gVarD2);
        if (z11) {
            long j13 = this.f36874k0.f64398f;
            if (j13 != -9223372036854775807L) {
                jO = Math.max(jO, jN - b0.X0(j13));
            }
        }
        long j14 = jN - jO;
        C7189c c7189c = this.f36874k0;
        if (c7189c.f64396d) {
            q.w(c7189c.f64393a != -9223372036854775807L);
            long jX02 = (jX0 - b0.X0(this.f36874k0.f64393a)) - jO;
            o0(jX02, j14);
            long jG1 = this.f36874k0.f64393a + b0.G1(jO);
            long jX03 = jX02 - b0.X0(Q().f22883a);
            j10 = 0;
            long jMin = Math.min(this.f36888x, j14 / 2);
            j11 = jG1;
            j12 = jX03 < jMin ? jMin : jX03;
        } else {
            j10 = 0;
            j11 = -9223372036854775807L;
            j12 = 0;
        }
        long jX04 = jO - b0.X0(gVarD.f64430b);
        C7189c c7189c2 = this.f36874k0;
        F(new b(c7189c2.f64393a, j11, this.f36880o0, this.f36883r0, jX04, j14, j12, c7189c2, b(), this.f36874k0.f64396d ? Q() : null));
        if (this.f36867h) {
            return;
        }
        this.f36868h0.removeCallbacks(this.f36859Z);
        if (z11) {
            this.f36868h0.postDelayed(this.f36859Z, P(this.f36874k0, b0.m0(this.f36880o0)));
        }
        if (this.f36876l0) {
            n0();
            return;
        }
        if (z10) {
            C7189c c7189c3 = this.f36874k0;
            if (c7189c3.f64396d) {
                long j15 = c7189c3.f64397e;
                if (j15 != -9223372036854775807L) {
                    if (j15 == j10) {
                        j15 = 5000;
                    }
                    j0(Math.max(j10, (this.f36878m0 + j15) - SystemClock.elapsedRealtime()));
                }
            }
        }
    }

    private void g0(f3.o oVar) {
        String str = oVar.f64483a;
        if (Objects.equals(str, "urn:mpeg:dash:utc:direct:2014") || Objects.equals(str, "urn:mpeg:dash:utc:direct:2012")) {
            h0(oVar);
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-iso:2012")) {
            i0(oVar, new d());
            return;
        }
        if (Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2014") || Objects.equals(str, "urn:mpeg:dash:utc:http-xsdate:2012")) {
            i0(oVar, new h(null));
        } else if (Objects.equals(str, "urn:mpeg:dash:utc:ntp:2014") || Objects.equals(str, "urn:mpeg:dash:utc:ntp:2012")) {
            U();
        } else {
            d0(new IOException("Unsupported UTC timing scheme"));
        }
    }

    private void h0(f3.o oVar) {
        try {
            e0(b0.f1(oVar.f64484b) - this.f36879n0);
        } catch (T2.M e10) {
            d0(e10);
        }
    }

    private void i0(f3.o oVar, o.a aVar) {
        m0(new o(this.f36863d0, Uri.parse(oVar.f64484b), 5, aVar), new g(this, null), 1);
    }

    private void j0(long j10) {
        this.f36868h0.postDelayed(this.f36858Y, j10);
    }

    private synchronized void k0(D.g gVar) {
        this.f36885t0 = gVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l0() {
        try {
            f0(false);
        } catch (Exception e10) {
            this.f36866g0 = new IOException(e10);
        }
    }

    private void m0(o oVar, m.b bVar, int i10) {
        this.f36864e0.n(oVar, bVar, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0() {
        Uri uri;
        this.f36868h0.removeCallbacks(this.f36858Y);
        if (this.f36864e0.i()) {
            return;
        }
        if (this.f36864e0.j()) {
            this.f36876l0 = true;
            return;
        }
        synchronized (this.f36856W) {
            uri = this.f36870i0;
        }
        this.f36876l0 = false;
        m0(new o(this.f36863d0, new q.b().i(uri).b(1).a(), 4, this.f36854U), this.f36855V, this.f36877m.b(4));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void o0(long r19, long r21) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.dash.DashMediaSource.o0(long, long):void");
    }

    @Override // p3.AbstractC9875a
    protected void E(E e10) {
        this.f36865f0 = e10;
        this.f36875l.c(Looper.myLooper(), C());
        this.f36875l.i();
        if (this.f36867h) {
            f0(false);
            return;
        }
        this.f36863d0 = this.f36869i.a();
        this.f36864e0 = this.f36862c0 != null ? new m((InterfaceExecutorC10992a) this.f36862c0.get()) : new m("DashMediaSource");
        this.f36868h0 = b0.C();
        n0();
    }

    @Override // p3.AbstractC9875a
    protected void G() {
        this.f36876l0 = false;
        this.f36863d0 = null;
        m mVar = this.f36864e0;
        if (mVar != null) {
            mVar.l();
            this.f36864e0 = null;
        }
        k0(b().f22802d);
        this.f36878m0 = 0L;
        this.f36879n0 = 0L;
        this.f36870i0 = this.f36872j0;
        this.f36866g0 = null;
        Handler handler = this.f36868h0;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f36868h0 = null;
        }
        this.f36880o0 = -9223372036854775807L;
        this.f36881p0 = 0;
        this.f36882q0 = -9223372036854775807L;
        this.f36857X.clear();
        this.f36886v.i();
        this.f36875l.release();
    }

    void V(long j10) {
        long j11 = this.f36882q0;
        if (j11 == -9223372036854775807L || j11 < j10) {
            this.f36882q0 = j10;
        }
    }

    void W() {
        this.f36868h0.removeCallbacks(this.f36859Z);
        n0();
    }

    void X(o oVar, long j10, long j11) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f36877m.d(oVar.f98354a);
        this.f36889y.l(c9898y, oVar.f98356c);
    }

    void Y(o oVar, long j10, long j11) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f36877m.d(oVar.f98354a);
        this.f36889y.o(c9898y, oVar.f98356c);
        C7189c c7189c = (C7189c) oVar.e();
        C7189c c7189c2 = this.f36874k0;
        int iE = c7189c2 == null ? 0 : c7189c2.e();
        long j12 = c7189c.d(0).f64430b;
        int i10 = 0;
        while (i10 < iE && this.f36874k0.d(i10).f64430b < j12) {
            i10++;
        }
        if (c7189c.f64396d) {
            if (iE - i10 > c7189c.e()) {
                AbstractC3524u.i("DashMediaSource", "Loaded out of sync manifest");
            } else {
                long j13 = this.f36882q0;
                if (j13 == -9223372036854775807L || c7189c.f64400h * 1000 > j13) {
                    this.f36881p0 = 0;
                } else {
                    AbstractC3524u.i("DashMediaSource", "Loaded stale dynamic manifest: " + c7189c.f64400h + ", " + this.f36882q0);
                }
            }
            int i11 = this.f36881p0;
            this.f36881p0 = i11 + 1;
            if (i11 < this.f36877m.b(oVar.f98356c)) {
                j0(R());
                return;
            } else {
                this.f36866g0 = new C7021c();
                return;
            }
        }
        this.f36874k0 = c7189c;
        this.f36876l0 = c7189c.f64396d & this.f36876l0;
        this.f36878m0 = j10 - j11;
        this.f36879n0 = j10;
        this.f36883r0 += i10;
        synchronized (this.f36856W) {
            if (oVar.f98355b.f29604a.equals(this.f36870i0)) {
                Uri uriB = this.f36874k0.f64403k;
                if (uriB == null) {
                    uriB = t3.f.b(oVar.f());
                }
                this.f36870i0 = uriB;
            }
        }
        C7189c c7189c3 = this.f36874k0;
        if (!c7189c3.f64396d || this.f36880o0 != -9223372036854775807L) {
            f0(true);
            return;
        }
        f3.o oVar2 = c7189c3.f64401i;
        if (oVar2 != null) {
            g0(oVar2);
        } else {
            U();
        }
    }

    m.c Z(o oVar, long j10, long j11, IOException iOException, int i10) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        long jA = this.f36877m.a(new k.c(c9898y, new C9869B(oVar.f98356c), iOException, i10));
        m.c cVarH = jA == -9223372036854775807L ? m.f98337g : m.h(false, jA);
        boolean zC = cVarH.c();
        this.f36889y.s(c9898y, oVar.f98356c, iOException, !zC);
        if (!zC) {
            this.f36877m.d(oVar.f98354a);
        }
        return cVarH;
    }

    void a0(o oVar, long j10, long j11, int i10) {
        this.f36889y.u(i10 == 0 ? new C9898y(oVar.f98354a, oVar.f98355b, j10) : new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f98356c, i10);
    }

    @Override // p3.InterfaceC9871D
    public synchronized D b() {
        return this.f36884s0;
    }

    void b0(o oVar, long j10, long j11) {
        C9898y c9898y = new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f36877m.d(oVar.f98354a);
        this.f36889y.o(c9898y, oVar.f98356c);
        e0(((Long) oVar.e()).longValue() - j10);
    }

    m.c c0(o oVar, long j10, long j11, IOException iOException) {
        this.f36889y.s(new C9898y(oVar.f98354a, oVar.f98355b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f98356c, iOException, true);
        this.f36877m.d(oVar.f98354a);
        d0(iOException);
        return m.f98336f;
    }

    @Override // p3.InterfaceC9871D
    public synchronized void d(D d10) {
        this.f36884s0 = d10;
        this.f36885t0 = d10.f22802d;
    }

    @Override // p3.InterfaceC9871D
    public boolean j(D d10) {
        D.h hVar = (D.h) ge.q.q(b().f22800b);
        D.h hVar2 = d10.f22800b;
        return hVar2 != null && hVar2.f22901a.equals(hVar.f22901a) && hVar2.f22905e.equals(hVar.f22905e) && Objects.equals(hVar2.f22903c, hVar.f22903c);
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        androidx.media3.exoplayer.dash.c cVar = (androidx.media3.exoplayer.dash.c) interfaceC9870C;
        cVar.L();
        this.f36857X.remove(cVar.f36924a);
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        int iIntValue = ((Integer) bVar.f88766a).intValue() - this.f36883r0;
        L.a aVarZ = z(bVar);
        androidx.media3.exoplayer.dash.c cVar = new androidx.media3.exoplayer.dash.c(this.f36883r0 + iIntValue, this.f36874k0, this.f36886v, iIntValue, this.f36871j, this.f36865f0, null, this.f36875l, x(bVar), this.f36877m, aVarZ, this.f36880o0, this.f36861b0, bVar2, this.f36873k, this.f36860a0, C(), this.f36862c0);
        this.f36857X.put(cVar.f36924a, cVar);
        return cVar;
    }

    @Override // p3.InterfaceC9871D
    public void q() {
        this.f36861b0.a();
    }

    private DashMediaSource(D d10, C7189c c7189c, i.a aVar, o.a aVar2, a.InterfaceC0673a interfaceC0673a, InterfaceC9884j interfaceC9884j, t3.e eVar, u uVar, k kVar, long j10, long j11, x xVar) {
        this.f36884s0 = d10;
        this.f36885t0 = d10.f22802d;
        this.f36870i0 = ((D.h) ge.q.q(d10.f22800b)).f22901a;
        this.f36872j0 = d10.f22800b.f22901a;
        this.f36874k0 = c7189c;
        this.f36869i = aVar;
        this.f36854U = aVar2;
        this.f36871j = interfaceC0673a;
        this.f36875l = uVar;
        this.f36877m = kVar;
        this.f36887w = j10;
        this.f36888x = j11;
        this.f36873k = interfaceC9884j;
        this.f36862c0 = xVar;
        this.f36886v = new C7020b();
        boolean z10 = c7189c != null;
        this.f36867h = z10;
        a aVar3 = null;
        this.f36889y = z(null);
        this.f36856W = new Object();
        this.f36857X = new SparseArray();
        this.f36860a0 = new c(this, aVar3);
        this.f36882q0 = -9223372036854775807L;
        this.f36880o0 = -9223372036854775807L;
        if (!z10) {
            this.f36855V = new e(this, aVar3);
            this.f36861b0 = new f();
            this.f36858Y = new Runnable() { // from class: e3.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f61421a.n0();
                }
            };
            this.f36859Z = new Runnable() { // from class: e3.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f61422a.l0();
                }
            };
            return;
        }
        ge.q.w(true ^ c7189c.f64396d);
        this.f36855V = null;
        this.f36858Y = null;
        this.f36859Z = null;
        this.f36861b0 = new n.a();
    }
}
