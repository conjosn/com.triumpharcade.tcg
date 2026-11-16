package expo.modules.appmetrics.networkrequests;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.Date;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends EventListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f62443d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final WeakHashMap f62444e = new WeakHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final EventListener.Factory f62445f = new EventListener.Factory() { // from class: xg.a
        @Override // okhttp3.EventListener.Factory
        public final EventListener a(Call call) {
            return expo.modules.appmetrics.networkrequests.e.G(call);
        }
    };

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f62446c = new b(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 65535, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EventListener.Factory a() {
            return e.f62445f;
        }

        public final c b(Call call) {
            c cVar;
            Intrinsics.checkNotNullParameter(call, "call");
            synchronized (e.f62444e) {
                cVar = (c) e.f62444e.remove(call);
            }
            return cVar;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Date f62463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Date f62464b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Date f62465c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Date f62466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Date f62467e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Date f62468f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Date f62469g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Date f62470h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Date f62471i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Date f62472j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Date f62473k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Date f62474l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Date f62475m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Date f62476n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final Long f62477o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Long f62478p;

        public c(Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, Date date12, Date date13, Date date14, Long l10, Long l11) {
            this.f62463a = date;
            this.f62464b = date2;
            this.f62465c = date3;
            this.f62466d = date4;
            this.f62467e = date5;
            this.f62468f = date6;
            this.f62469g = date7;
            this.f62470h = date8;
            this.f62471i = date9;
            this.f62472j = date10;
            this.f62473k = date11;
            this.f62474l = date12;
            this.f62475m = date13;
            this.f62476n = date14;
            this.f62477o = l10;
            this.f62478p = l11;
        }

        public final Date a() {
            return this.f62467e;
        }

        public final Date b() {
            return this.f62466d;
        }

        public final Date c() {
            return this.f62465c;
        }

        public final Date d() {
            return this.f62464b;
        }

        public final Date e() {
            return this.f62463a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f62463a, cVar.f62463a) && Intrinsics.areEqual(this.f62464b, cVar.f62464b) && Intrinsics.areEqual(this.f62465c, cVar.f62465c) && Intrinsics.areEqual(this.f62466d, cVar.f62466d) && Intrinsics.areEqual(this.f62467e, cVar.f62467e) && Intrinsics.areEqual(this.f62468f, cVar.f62468f) && Intrinsics.areEqual(this.f62469g, cVar.f62469g) && Intrinsics.areEqual(this.f62470h, cVar.f62470h) && Intrinsics.areEqual(this.f62471i, cVar.f62471i) && Intrinsics.areEqual(this.f62472j, cVar.f62472j) && Intrinsics.areEqual(this.f62473k, cVar.f62473k) && Intrinsics.areEqual(this.f62474l, cVar.f62474l) && Intrinsics.areEqual(this.f62475m, cVar.f62475m) && Intrinsics.areEqual(this.f62476n, cVar.f62476n) && Intrinsics.areEqual(this.f62477o, cVar.f62477o) && Intrinsics.areEqual(this.f62478p, cVar.f62478p);
        }

        public final Long f() {
            return this.f62477o;
        }

        public final Date g() {
            return this.f62473k;
        }

        public final Date h() {
            return this.f62472j;
        }

        public int hashCode() {
            Date date = this.f62463a;
            int iHashCode = (date == null ? 0 : date.hashCode()) * 31;
            Date date2 = this.f62464b;
            int iHashCode2 = (iHashCode + (date2 == null ? 0 : date2.hashCode())) * 31;
            Date date3 = this.f62465c;
            int iHashCode3 = (iHashCode2 + (date3 == null ? 0 : date3.hashCode())) * 31;
            Date date4 = this.f62466d;
            int iHashCode4 = (iHashCode3 + (date4 == null ? 0 : date4.hashCode())) * 31;
            Date date5 = this.f62467e;
            int iHashCode5 = (iHashCode4 + (date5 == null ? 0 : date5.hashCode())) * 31;
            Date date6 = this.f62468f;
            int iHashCode6 = (iHashCode5 + (date6 == null ? 0 : date6.hashCode())) * 31;
            Date date7 = this.f62469g;
            int iHashCode7 = (iHashCode6 + (date7 == null ? 0 : date7.hashCode())) * 31;
            Date date8 = this.f62470h;
            int iHashCode8 = (iHashCode7 + (date8 == null ? 0 : date8.hashCode())) * 31;
            Date date9 = this.f62471i;
            int iHashCode9 = (iHashCode8 + (date9 == null ? 0 : date9.hashCode())) * 31;
            Date date10 = this.f62472j;
            int iHashCode10 = (iHashCode9 + (date10 == null ? 0 : date10.hashCode())) * 31;
            Date date11 = this.f62473k;
            int iHashCode11 = (iHashCode10 + (date11 == null ? 0 : date11.hashCode())) * 31;
            Date date12 = this.f62474l;
            int iHashCode12 = (iHashCode11 + (date12 == null ? 0 : date12.hashCode())) * 31;
            Date date13 = this.f62475m;
            int iHashCode13 = (iHashCode12 + (date13 == null ? 0 : date13.hashCode())) * 31;
            Date date14 = this.f62476n;
            int iHashCode14 = (iHashCode13 + (date14 == null ? 0 : date14.hashCode())) * 31;
            Long l10 = this.f62477o;
            int iHashCode15 = (iHashCode14 + (l10 == null ? 0 : l10.hashCode())) * 31;
            Long l11 = this.f62478p;
            return iHashCode15 + (l11 != null ? l11.hashCode() : 0);
        }

        public final Date i() {
            return this.f62471i;
        }

        public final Date j() {
            return this.f62470h;
        }

        public final Long k() {
            return this.f62478p;
        }

        public final Date l() {
            return this.f62476n;
        }

        public final Date m() {
            return this.f62475m;
        }

        public final Date n() {
            return this.f62474l;
        }

        public final Date o() {
            return this.f62469g;
        }

        public final Date p() {
            return this.f62468f;
        }

        public String toString() {
            return "PhaseTimings(fetchStart=" + this.f62463a + ", dnsStart=" + this.f62464b + ", dnsEnd=" + this.f62465c + ", connectStart=" + this.f62466d + ", connectEnd=" + this.f62467e + ", secureConnectStart=" + this.f62468f + ", secureConnectEnd=" + this.f62469g + ", requestHeadersStart=" + this.f62470h + ", requestHeadersEnd=" + this.f62471i + ", requestBodyStart=" + this.f62472j + ", requestBodyEnd=" + this.f62473k + ", responseHeadersStart=" + this.f62474l + ", responseHeadersEnd=" + this.f62475m + ", responseBodyEnd=" + this.f62476n + ", requestBodyBytes=" + this.f62477o + ", responseBodyBytes=" + this.f62478p + ")";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener G(Call it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new e();
    }

    private final void H(Call call) {
        WeakHashMap weakHashMap = f62444e;
        synchronized (weakHashMap) {
            weakHashMap.put(call, this.f62446c.q());
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // okhttp3.EventListener
    public void B(Call call, Handshake handshake) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.o(new Date());
    }

    @Override // okhttp3.EventListener
    public void C(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.p(new Date());
    }

    @Override // okhttp3.EventListener
    public void d(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        H(call);
    }

    @Override // okhttp3.EventListener
    public void e(Call call, IOException ioe) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(ioe, "ioe");
        H(call);
    }

    @Override // okhttp3.EventListener
    public void f(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.e(new Date());
    }

    @Override // okhttp3.EventListener
    public void g(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        H(call);
    }

    @Override // okhttp3.EventListener
    public void h(Call call, InetSocketAddress inetSocketAddress, Proxy proxy, Protocol protocol) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        this.f62446c.a(new Date());
    }

    @Override // okhttp3.EventListener
    public void j(Call call, InetSocketAddress inetSocketAddress, Proxy proxy) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(inetSocketAddress, "inetSocketAddress");
        Intrinsics.checkNotNullParameter(proxy, "proxy");
        this.f62446c.b(new Date());
    }

    @Override // okhttp3.EventListener
    public void m(Call call, String domainName, List inetAddressList) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(domainName, "domainName");
        Intrinsics.checkNotNullParameter(inetAddressList, "inetAddressList");
        this.f62446c.c(new Date());
    }

    @Override // okhttp3.EventListener
    public void n(Call call, String domainName) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(domainName, "domainName");
        this.f62446c.d(new Date());
    }

    @Override // okhttp3.EventListener
    public void q(Call call, long j10) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.g(new Date());
        this.f62446c.f(Long.valueOf(j10));
    }

    @Override // okhttp3.EventListener
    public void r(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.h(new Date());
    }

    @Override // okhttp3.EventListener
    public void t(Call call, Request request) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(request, "request");
        this.f62446c.i(new Date());
    }

    @Override // okhttp3.EventListener
    public void u(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.j(new Date());
    }

    @Override // okhttp3.EventListener
    public void v(Call call, long j10) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.l(new Date());
        this.f62446c.k(Long.valueOf(j10));
    }

    @Override // okhttp3.EventListener
    public void y(Call call, Response response) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(response, "response");
        this.f62446c.m(new Date());
    }

    @Override // okhttp3.EventListener
    public void z(Call call) {
        Intrinsics.checkNotNullParameter(call, "call");
        this.f62446c.n(new Date());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private volatile Date f62447a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile Date f62448b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private volatile Date f62449c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private volatile Date f62450d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private volatile Date f62451e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private volatile Date f62452f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private volatile Date f62453g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private volatile Date f62454h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private volatile Date f62455i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private volatile Date f62456j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private volatile Date f62457k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private volatile Date f62458l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private volatile Date f62459m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private volatile Date f62460n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private volatile Long f62461o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private volatile Long f62462p;

        public b(Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, Date date12, Date date13, Date date14, Long l10, Long l11) {
            this.f62447a = date;
            this.f62448b = date2;
            this.f62449c = date3;
            this.f62450d = date4;
            this.f62451e = date5;
            this.f62452f = date6;
            this.f62453g = date7;
            this.f62454h = date8;
            this.f62455i = date9;
            this.f62456j = date10;
            this.f62457k = date11;
            this.f62458l = date12;
            this.f62459m = date13;
            this.f62460n = date14;
            this.f62461o = l10;
            this.f62462p = l11;
        }

        public final void a(Date date) {
            this.f62451e = date;
        }

        public final void b(Date date) {
            this.f62450d = date;
        }

        public final void c(Date date) {
            this.f62449c = date;
        }

        public final void d(Date date) {
            this.f62448b = date;
        }

        public final void e(Date date) {
            this.f62447a = date;
        }

        public final void f(Long l10) {
            this.f62461o = l10;
        }

        public final void g(Date date) {
            this.f62457k = date;
        }

        public final void h(Date date) {
            this.f62456j = date;
        }

        public final void i(Date date) {
            this.f62455i = date;
        }

        public final void j(Date date) {
            this.f62454h = date;
        }

        public final void k(Long l10) {
            this.f62462p = l10;
        }

        public final void l(Date date) {
            this.f62460n = date;
        }

        public final void m(Date date) {
            this.f62459m = date;
        }

        public final void n(Date date) {
            this.f62458l = date;
        }

        public final void o(Date date) {
            this.f62453g = date;
        }

        public final void p(Date date) {
            this.f62452f = date;
        }

        public final c q() {
            return new c(this.f62447a, this.f62448b, this.f62449c, this.f62450d, this.f62451e, this.f62452f, this.f62453g, this.f62454h, this.f62455i, this.f62456j, this.f62457k, this.f62458l, this.f62459m, this.f62460n, this.f62461o, this.f62462p);
        }

        public /* synthetic */ b(Date date, Date date2, Date date3, Date date4, Date date5, Date date6, Date date7, Date date8, Date date9, Date date10, Date date11, Date date12, Date date13, Date date14, Long l10, Long l11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : date, (i10 & 2) != 0 ? null : date2, (i10 & 4) != 0 ? null : date3, (i10 & 8) != 0 ? null : date4, (i10 & 16) != 0 ? null : date5, (i10 & 32) != 0 ? null : date6, (i10 & 64) != 0 ? null : date7, (i10 & 128) != 0 ? null : date8, (i10 & 256) != 0 ? null : date9, (i10 & 512) != 0 ? null : date10, (i10 & 1024) != 0 ? null : date11, (i10 & SemanticState.Modal) != 0 ? null : date12, (i10 & SemanticState.Obscured) != 0 ? null : date13, (i10 & SemanticState.Multiline) != 0 ? null : date14, (i10 & 16384) != 0 ? null : l10, (i10 & 32768) != 0 ? null : l11);
        }
    }
}
