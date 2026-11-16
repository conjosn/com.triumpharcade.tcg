package T2;

import T2.D;
import W2.AbstractC3511g;
import android.net.Uri;
import android.os.Bundle;
import he.AbstractC7766A;
import he.AbstractC7794y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final D f22792i = new c().a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f22793j = W2.b0.I0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f22794k = W2.b0.I0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f22795l = W2.b0.I0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f22796m = W2.b0.I0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f22797n = W2.b0.I0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f22798o = W2.b0.I0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f22800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f22801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f22802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J f22803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f22804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e f22805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final i f22806h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final String f22807c = W2.b0.I0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22808a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f22809b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Uri f22810a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Object f22811b;

            public a(Uri uri) {
                this.f22810a = uri;
            }

            public b c() {
                return new b(this);
            }
        }

        public static b a(Bundle bundle) {
            Uri uri = (Uri) bundle.getParcelable(f22807c);
            ge.q.q(uri);
            return new a(uri).c();
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f22807c, this.f22808a);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f22808a.equals(bVar.f22808a) && Objects.equals(this.f22809b, bVar.f22809b);
        }

        public int hashCode() {
            int iHashCode = this.f22808a.hashCode() * 31;
            Object obj = this.f22809b;
            return iHashCode + (obj != null ? obj.hashCode() : 0);
        }

        private b(a aVar) {
            this.f22808a = aVar.f22810a;
            this.f22809b = aVar.f22811b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f22812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Uri f22813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f22814c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private d.a f22815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private f.a f22816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private List f22817f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f22818g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private AbstractC7794y f22819h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private b f22820i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Object f22821j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f22822k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private J f22823l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private g.a f22824m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private i f22825n;

        public D a() {
            h hVar;
            ge.q.w(this.f22816e.f22870b == null || this.f22816e.f22869a != null);
            Uri uri = this.f22813b;
            if (uri != null) {
                hVar = new h(uri, this.f22814c, this.f22816e.f22869a != null ? this.f22816e.i() : null, this.f22820i, this.f22817f, this.f22818g, this.f22819h, this.f22821j, this.f22822k);
            } else {
                hVar = null;
            }
            String str = this.f22812a;
            if (str == null) {
                str = "";
            }
            String str2 = str;
            e eVarH = this.f22815d.h();
            g gVarF = this.f22824m.f();
            J j10 = this.f22823l;
            if (j10 == null) {
                j10 = J.f22944K;
            }
            return new D(str2, eVarH, hVar, gVarF, j10, this.f22825n);
        }

        public c b(g gVar) {
            this.f22824m = gVar.a();
            return this;
        }

        public c c(String str) {
            this.f22812a = (String) ge.q.q(str);
            return this;
        }

        public c d(J j10) {
            this.f22823l = j10;
            return this;
        }

        public c e(i iVar) {
            this.f22825n = iVar;
            return this;
        }

        public c f(List list) {
            this.f22819h = AbstractC7794y.D(list);
            return this;
        }

        public c g(Object obj) {
            this.f22821j = obj;
            return this;
        }

        public c h(Uri uri) {
            this.f22813b = uri;
            return this;
        }

        public c i(String str) {
            return h(str == null ? null : Uri.parse(str));
        }

        public c() {
            this.f22815d = new d.a();
            this.f22816e = new f.a();
            this.f22817f = Collections.EMPTY_LIST;
            this.f22819h = AbstractC7794y.K();
            this.f22824m = new g.a();
            this.f22825n = i.f22911d;
            this.f22822k = -9223372036854775807L;
        }

        private c(D d10) {
            f.a aVar;
            this();
            this.f22815d = d10.f22804f.a();
            this.f22812a = d10.f22799a;
            this.f22823l = d10.f22803e;
            this.f22824m = d10.f22802d.a();
            this.f22825n = d10.f22806h;
            h hVar = d10.f22800b;
            if (hVar != null) {
                this.f22818g = hVar.f22906f;
                this.f22814c = hVar.f22902b;
                this.f22813b = hVar.f22901a;
                this.f22817f = hVar.f22905e;
                this.f22819h = hVar.f22907g;
                this.f22821j = hVar.f22909i;
                f fVar = hVar.f22903c;
                if (fVar != null) {
                    aVar = fVar.b();
                } else {
                    aVar = new f.a();
                }
                this.f22816e = aVar;
                this.f22820i = hVar.f22904d;
                this.f22822k = hVar.f22910j;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final d f22826i = new a().g();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final String f22827j = W2.b0.I0(0);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final String f22828k = W2.b0.I0(1);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f22829l = W2.b0.I0(2);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String f22830m = W2.b0.I0(3);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final String f22831n = W2.b0.I0(4);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        static final String f22832o = W2.b0.I0(5);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        static final String f22833p = W2.b0.I0(6);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String f22834q = W2.b0.I0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f22835a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f22836b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f22837c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f22838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f22839e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f22840f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f22841g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f22842h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private long f22843a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private long f22844b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private boolean f22845c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private boolean f22846d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f22847e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private boolean f22848f;

            public d g() {
                return new d(this);
            }

            public e h() {
                return new e(this);
            }

            public a i(boolean z10) {
                this.f22848f = z10;
                return this;
            }

            public a j(long j10) {
                return k(W2.b0.X0(j10));
            }

            public a k(long j10) {
                ge.q.d(j10 == Long.MIN_VALUE || j10 >= 0);
                this.f22844b = j10;
                return this;
            }

            public a l(boolean z10) {
                this.f22846d = z10;
                return this;
            }

            public a m(boolean z10) {
                this.f22845c = z10;
                return this;
            }

            public a n(long j10) {
                return o(W2.b0.X0(j10));
            }

            public a o(long j10) {
                ge.q.d(j10 >= 0);
                this.f22843a = j10;
                return this;
            }

            public a p(boolean z10) {
                this.f22847e = z10;
                return this;
            }

            public a() {
                this.f22844b = Long.MIN_VALUE;
            }

            private a(d dVar) {
                this.f22843a = dVar.f22836b;
                this.f22844b = dVar.f22838d;
                this.f22845c = dVar.f22839e;
                this.f22846d = dVar.f22840f;
                this.f22847e = dVar.f22841g;
                this.f22848f = dVar.f22842h;
            }
        }

        public static e b(Bundle bundle) {
            a aVar = new a();
            String str = f22827j;
            d dVar = f22826i;
            a aVarI = aVar.n(bundle.getLong(str, dVar.f22835a)).j(bundle.getLong(f22828k, dVar.f22837c)).m(bundle.getBoolean(f22829l, dVar.f22839e)).l(bundle.getBoolean(f22830m, dVar.f22840f)).p(bundle.getBoolean(f22831n, dVar.f22841g)).i(bundle.getBoolean(f22834q, dVar.f22842h));
            long j10 = bundle.getLong(f22832o, dVar.f22836b);
            if (j10 != dVar.f22836b) {
                aVarI.o(j10);
            }
            long j11 = bundle.getLong(f22833p, dVar.f22838d);
            if (j11 != dVar.f22838d) {
                aVarI.k(j11);
            }
            return aVarI.h();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            long j10 = this.f22835a;
            d dVar = f22826i;
            if (j10 != dVar.f22835a) {
                bundle.putLong(f22827j, j10);
            }
            long j11 = this.f22837c;
            if (j11 != dVar.f22837c) {
                bundle.putLong(f22828k, j11);
            }
            long j12 = this.f22836b;
            if (j12 != dVar.f22836b) {
                bundle.putLong(f22832o, j12);
            }
            long j13 = this.f22838d;
            if (j13 != dVar.f22838d) {
                bundle.putLong(f22833p, j13);
            }
            boolean z10 = this.f22839e;
            if (z10 != dVar.f22839e) {
                bundle.putBoolean(f22829l, z10);
            }
            boolean z11 = this.f22840f;
            if (z11 != dVar.f22840f) {
                bundle.putBoolean(f22830m, z11);
            }
            boolean z12 = this.f22841g;
            if (z12 != dVar.f22841g) {
                bundle.putBoolean(f22831n, z12);
            }
            boolean z13 = this.f22842h;
            if (z13 != dVar.f22842h) {
                bundle.putBoolean(f22834q, z13);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f22836b == dVar.f22836b && this.f22838d == dVar.f22838d && this.f22839e == dVar.f22839e && this.f22840f == dVar.f22840f && this.f22841g == dVar.f22841g && this.f22842h == dVar.f22842h;
        }

        public int hashCode() {
            long j10 = this.f22836b;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f22838d;
            return ((((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + (this.f22839e ? 1 : 0)) * 31) + (this.f22840f ? 1 : 0)) * 31) + (this.f22841g ? 1 : 0)) * 31) + (this.f22842h ? 1 : 0);
        }

        private d(a aVar) {
            this.f22835a = W2.b0.G1(aVar.f22843a);
            this.f22837c = W2.b0.G1(aVar.f22844b);
            this.f22836b = aVar.f22843a;
            this.f22838d = aVar.f22844b;
            this.f22839e = aVar.f22845c;
            this.f22840f = aVar.f22846d;
            this.f22841g = aVar.f22847e;
            this.f22842h = aVar.f22848f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends d {

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public static final e f22849r = new d.a().h();

        private e(d.a aVar) {
            super(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f22850l = W2.b0.I0(0);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String f22851m = W2.b0.I0(1);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final String f22852n = W2.b0.I0(2);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static final String f22853o = W2.b0.I0(3);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        static final String f22854p = W2.b0.I0(4);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String f22855q = W2.b0.I0(5);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private static final String f22856r = W2.b0.I0(6);

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private static final String f22857s = W2.b0.I0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f22858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UUID f22859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Uri f22860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AbstractC7766A f22861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AbstractC7766A f22862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f22863f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f22864g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final boolean f22865h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final AbstractC7794y f22866i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final AbstractC7794y f22867j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final byte[] f22868k;

        public static f c(Bundle bundle) {
            UUID uuidFromString = UUID.fromString((String) ge.q.q(bundle.getString(f22850l)));
            Uri uri = (Uri) bundle.getParcelable(f22851m);
            AbstractC7766A abstractC7766AB = AbstractC3511g.b(AbstractC3511g.e(bundle, f22852n, Bundle.EMPTY));
            boolean z10 = bundle.getBoolean(f22853o, false);
            boolean z11 = bundle.getBoolean(f22854p, false);
            boolean z12 = bundle.getBoolean(f22855q, false);
            AbstractC7794y abstractC7794yD = AbstractC7794y.D(AbstractC3511g.f(bundle, f22856r, new ArrayList()));
            return new a(uuidFromString).n(uri).m(abstractC7766AB).o(z10).j(z12).p(z11).k(abstractC7794yD).l(bundle.getByteArray(f22857s)).i();
        }

        public a b() {
            return new a();
        }

        public byte[] d() {
            byte[] bArr = this.f22868k;
            if (bArr != null) {
                return Arrays.copyOf(bArr, bArr.length);
            }
            return null;
        }

        public Bundle e() {
            Bundle bundle = new Bundle();
            bundle.putString(f22850l, this.f22858a.toString());
            Uri uri = this.f22860c;
            if (uri != null) {
                bundle.putParcelable(f22851m, uri);
            }
            if (!this.f22862e.isEmpty()) {
                bundle.putBundle(f22852n, AbstractC3511g.g(this.f22862e));
            }
            boolean z10 = this.f22863f;
            if (z10) {
                bundle.putBoolean(f22853o, z10);
            }
            boolean z11 = this.f22864g;
            if (z11) {
                bundle.putBoolean(f22854p, z11);
            }
            boolean z12 = this.f22865h;
            if (z12) {
                bundle.putBoolean(f22855q, z12);
            }
            if (!this.f22867j.isEmpty()) {
                bundle.putIntegerArrayList(f22856r, new ArrayList<>(this.f22867j));
            }
            byte[] bArr = this.f22868k;
            if (bArr != null) {
                bundle.putByteArray(f22857s, bArr);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f22858a.equals(fVar.f22858a) && Objects.equals(this.f22860c, fVar.f22860c) && Objects.equals(this.f22862e, fVar.f22862e) && this.f22863f == fVar.f22863f && this.f22865h == fVar.f22865h && this.f22864g == fVar.f22864g && this.f22867j.equals(fVar.f22867j) && Arrays.equals(this.f22868k, fVar.f22868k);
        }

        public int hashCode() {
            int iHashCode = this.f22858a.hashCode() * 31;
            Uri uri = this.f22860c;
            return ((((((((((((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31) + this.f22862e.hashCode()) * 31) + (this.f22863f ? 1 : 0)) * 31) + (this.f22865h ? 1 : 0)) * 31) + (this.f22864g ? 1 : 0)) * 31) + this.f22867j.hashCode()) * 31) + Arrays.hashCode(this.f22868k);
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private UUID f22869a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private Uri f22870b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private AbstractC7766A f22871c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private boolean f22872d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f22873e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private boolean f22874f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private AbstractC7794y f22875g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private byte[] f22876h;

            public f i() {
                return new f(this);
            }

            public a j(boolean z10) {
                this.f22874f = z10;
                return this;
            }

            public a k(List list) {
                this.f22875g = AbstractC7794y.D(list);
                return this;
            }

            public a l(byte[] bArr) {
                this.f22876h = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
                return this;
            }

            public a m(Map map) {
                this.f22871c = AbstractC7766A.d(map);
                return this;
            }

            public a n(Uri uri) {
                this.f22870b = uri;
                return this;
            }

            public a o(boolean z10) {
                this.f22872d = z10;
                return this;
            }

            public a p(boolean z10) {
                this.f22873e = z10;
                return this;
            }

            public a(UUID uuid) {
                this();
                this.f22869a = uuid;
            }

            private a() {
                this.f22871c = AbstractC7766A.l();
                this.f22873e = true;
                this.f22875g = AbstractC7794y.K();
            }

            private a(f fVar) {
                this.f22869a = fVar.f22858a;
                this.f22870b = fVar.f22860c;
                this.f22871c = fVar.f22862e;
                this.f22872d = fVar.f22863f;
                this.f22873e = fVar.f22864g;
                this.f22874f = fVar.f22865h;
                this.f22875g = fVar.f22867j;
                this.f22876h = fVar.f22868k;
            }
        }

        private f(a aVar) {
            ge.q.w((aVar.f22874f && aVar.f22870b == null) ? false : true);
            UUID uuid = (UUID) ge.q.q(aVar.f22869a);
            this.f22858a = uuid;
            this.f22859b = uuid;
            this.f22860c = aVar.f22870b;
            this.f22861d = aVar.f22871c;
            this.f22862e = aVar.f22871c;
            this.f22863f = aVar.f22872d;
            this.f22865h = aVar.f22874f;
            this.f22864g = aVar.f22873e;
            this.f22866i = aVar.f22875g;
            this.f22867j = aVar.f22875g;
            this.f22868k = aVar.f22876h != null ? Arrays.copyOf(aVar.f22876h, aVar.f22876h.length) : null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final g f22877f = new a().f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String f22878g = W2.b0.I0(0);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final String f22879h = W2.b0.I0(1);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String f22880i = W2.b0.I0(2);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final String f22881j = W2.b0.I0(3);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final String f22882k = W2.b0.I0(4);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f22883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f22884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f22885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f22886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f22887e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private long f22888a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private long f22889b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private long f22890c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private float f22891d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private float f22892e;

            public g f() {
                return new g(this);
            }

            public a g(long j10) {
                this.f22890c = j10;
                return this;
            }

            public a h(float f10) {
                this.f22892e = f10;
                return this;
            }

            public a i(long j10) {
                this.f22889b = j10;
                return this;
            }

            public a j(float f10) {
                this.f22891d = f10;
                return this;
            }

            public a k(long j10) {
                this.f22888a = j10;
                return this;
            }

            public a() {
                this.f22888a = -9223372036854775807L;
                this.f22889b = -9223372036854775807L;
                this.f22890c = -9223372036854775807L;
                this.f22891d = -3.4028235E38f;
                this.f22892e = -3.4028235E38f;
            }

            private a(g gVar) {
                this.f22888a = gVar.f22883a;
                this.f22889b = gVar.f22884b;
                this.f22890c = gVar.f22885c;
                this.f22891d = gVar.f22886d;
                this.f22892e = gVar.f22887e;
            }
        }

        public static g b(Bundle bundle) {
            a aVar = new a();
            String str = f22878g;
            g gVar = f22877f;
            return aVar.k(bundle.getLong(str, gVar.f22883a)).i(bundle.getLong(f22879h, gVar.f22884b)).g(bundle.getLong(f22880i, gVar.f22885c)).j(bundle.getFloat(f22881j, gVar.f22886d)).h(bundle.getFloat(f22882k, gVar.f22887e)).f();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            long j10 = this.f22883a;
            g gVar = f22877f;
            if (j10 != gVar.f22883a) {
                bundle.putLong(f22878g, j10);
            }
            long j11 = this.f22884b;
            if (j11 != gVar.f22884b) {
                bundle.putLong(f22879h, j11);
            }
            long j12 = this.f22885c;
            if (j12 != gVar.f22885c) {
                bundle.putLong(f22880i, j12);
            }
            float f10 = this.f22886d;
            if (f10 != gVar.f22886d) {
                bundle.putFloat(f22881j, f10);
            }
            float f11 = this.f22887e;
            if (f11 != gVar.f22887e) {
                bundle.putFloat(f22882k, f11);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f22883a == gVar.f22883a && this.f22884b == gVar.f22884b && this.f22885c == gVar.f22885c && this.f22886d == gVar.f22886d && this.f22887e == gVar.f22887e;
        }

        public int hashCode() {
            long j10 = this.f22883a;
            long j11 = this.f22884b;
            int i10 = ((((int) (j10 ^ (j10 >>> 32))) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f22885c;
            int i11 = (i10 + ((int) ((j12 >>> 32) ^ j12))) * 31;
            float f10 = this.f22886d;
            int iFloatToIntBits = (i11 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31;
            float f11 = this.f22887e;
            return iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0);
        }

        private g(a aVar) {
            this(aVar.f22888a, aVar.f22889b, aVar.f22890c, aVar.f22891d, aVar.f22892e);
        }

        public g(long j10, long j11, long j12, float f10, float f11) {
            this.f22883a = j10;
            this.f22884b = j11;
            this.f22885c = j12;
            this.f22886d = f10;
            this.f22887e = f11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final String f22893k = W2.b0.I0(0);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f22894l = W2.b0.I0(1);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String f22895m = W2.b0.I0(2);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final String f22896n = W2.b0.I0(3);

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private static final String f22897o = W2.b0.I0(4);

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private static final String f22898p = W2.b0.I0(5);

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final String f22899q = W2.b0.I0(6);

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private static final String f22900r = W2.b0.I0(7);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22901a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22902b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f22903c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f22904d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f22905e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f22906f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final AbstractC7794y f22907g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f22908h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Object f22909i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final long f22910j;

        public static h a(Bundle bundle) {
            Bundle bundle2 = bundle.getBundle(f22895m);
            f fVarC = bundle2 == null ? null : f.c(bundle2);
            Bundle bundle3 = bundle.getBundle(f22896n);
            b bVarA = bundle3 != null ? b.a(bundle3) : null;
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(f22897o);
            AbstractC7794y abstractC7794yK = parcelableArrayList == null ? AbstractC7794y.K() : AbstractC3511g.d(new ge.g() { // from class: T2.G
                @Override // ge.g
                public final Object apply(Object obj) {
                    return U.c((Bundle) obj);
                }
            }, parcelableArrayList);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(f22899q);
            return new h((Uri) ge.q.q((Uri) bundle.getParcelable(f22893k)), bundle.getString(f22894l), fVarC, bVarA, abstractC7794yK, bundle.getString(f22898p), parcelableArrayList2 == null ? AbstractC7794y.K() : AbstractC3511g.d(new ge.g() { // from class: T2.H
                @Override // ge.g
                public final Object apply(Object obj) {
                    return D.k.b((Bundle) obj);
                }
            }, parcelableArrayList2), null, bundle.getLong(f22900r, -9223372036854775807L));
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f22893k, this.f22901a);
            String str = this.f22902b;
            if (str != null) {
                bundle.putString(f22894l, str);
            }
            f fVar = this.f22903c;
            if (fVar != null) {
                bundle.putBundle(f22895m, fVar.e());
            }
            b bVar = this.f22904d;
            if (bVar != null) {
                bundle.putBundle(f22896n, bVar.b());
            }
            if (!this.f22905e.isEmpty()) {
                bundle.putParcelableArrayList(f22897o, AbstractC3511g.h(this.f22905e, new ge.g() { // from class: T2.E
                    @Override // ge.g
                    public final Object apply(Object obj) {
                        return ((U) obj).toBundle();
                    }
                }));
            }
            String str2 = this.f22906f;
            if (str2 != null) {
                bundle.putString(f22898p, str2);
            }
            if (!this.f22907g.isEmpty()) {
                bundle.putParcelableArrayList(f22899q, AbstractC3511g.h(this.f22907g, new ge.g() { // from class: T2.F
                    @Override // ge.g
                    public final Object apply(Object obj) {
                        return ((D.k) obj).c();
                    }
                }));
            }
            long j10 = this.f22910j;
            if (j10 != -9223372036854775807L) {
                bundle.putLong(f22900r, j10);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.f22901a.equals(hVar.f22901a) && Objects.equals(this.f22902b, hVar.f22902b) && Objects.equals(this.f22903c, hVar.f22903c) && Objects.equals(this.f22904d, hVar.f22904d) && this.f22905e.equals(hVar.f22905e) && Objects.equals(this.f22906f, hVar.f22906f) && this.f22907g.equals(hVar.f22907g) && Objects.equals(this.f22909i, hVar.f22909i) && this.f22910j == hVar.f22910j;
        }

        public int hashCode() {
            int iHashCode = this.f22901a.hashCode() * 31;
            String str = this.f22902b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            f fVar = this.f22903c;
            int iHashCode3 = (iHashCode2 + (fVar == null ? 0 : fVar.hashCode())) * 31;
            b bVar = this.f22904d;
            int iHashCode4 = (((iHashCode3 + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f22905e.hashCode()) * 31;
            String str2 = this.f22906f;
            int iHashCode5 = (((iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f22907g.hashCode()) * 31;
            Object obj = this.f22909i;
            return (int) ((((long) (iHashCode5 + (obj != null ? obj.hashCode() : 0))) * 31) + this.f22910j);
        }

        private h(Uri uri, String str, f fVar, b bVar, List list, String str2, AbstractC7794y abstractC7794y, Object obj, long j10) {
            this.f22901a = uri;
            this.f22902b = L.u(str);
            this.f22903c = fVar;
            this.f22904d = bVar;
            this.f22905e = list;
            this.f22906f = str2;
            this.f22907g = abstractC7794y;
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            for (int i10 = 0; i10 < abstractC7794y.size(); i10++) {
                aVarQ.a(((k) abstractC7794y.get(i10)).a().j());
            }
            this.f22908h = aVarQ.m();
            this.f22909i = obj;
            this.f22910j = j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final i f22911d = new a().d();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String f22912e = W2.b0.I0(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String f22913f = W2.b0.I0(1);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String f22914g = W2.b0.I0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22915a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22916b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f22917c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Uri f22918a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f22919b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private Bundle f22920c;

            public i d() {
                return new i(this);
            }

            public a e(Bundle bundle) {
                this.f22920c = bundle;
                return this;
            }

            public a f(Uri uri) {
                this.f22918a = uri;
                return this;
            }

            public a g(String str) {
                this.f22919b = str;
                return this;
            }
        }

        public static i a(Bundle bundle) {
            return new a().f((Uri) bundle.getParcelable(f22912e)).g(bundle.getString(f22913f)).e(bundle.getBundle(f22914g)).d();
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            Uri uri = this.f22915a;
            if (uri != null) {
                bundle.putParcelable(f22912e, uri);
            }
            String str = this.f22916b;
            if (str != null) {
                bundle.putString(f22913f, str);
            }
            Bundle bundle2 = this.f22917c;
            if (bundle2 != null) {
                bundle.putBundle(f22914g, bundle2);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            if (Objects.equals(this.f22915a, iVar.f22915a) && Objects.equals(this.f22916b, iVar.f22916b)) {
                if ((this.f22917c == null) == (iVar.f22917c == null)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Uri uri = this.f22915a;
            int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
            String str = this.f22916b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + (this.f22917c != null ? 1 : 0);
        }

        private i(a aVar) {
            this.f22915a = aVar.f22918a;
            this.f22916b = aVar.f22919b;
            this.f22917c = aVar.f22920c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j extends k {
        private j(k.a aVar) {
            super(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class k {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final String f22921h = W2.b0.I0(0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String f22922i = W2.b0.I0(1);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private static final String f22923j = W2.b0.I0(2);

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final String f22924k = W2.b0.I0(3);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String f22925l = W2.b0.I0(4);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final String f22926m = W2.b0.I0(5);

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final String f22927n = W2.b0.I0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f22928a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f22929b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f22930c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f22931d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f22932e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f22933f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f22934g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Uri f22935a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f22936b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private String f22937c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f22938d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private int f22939e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private String f22940f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private String f22941g;

            /* JADX INFO: Access modifiers changed from: private */
            public j j() {
                return new j(this);
            }

            public k i() {
                return new k(this);
            }

            public a k(String str) {
                this.f22941g = str;
                return this;
            }

            public a l(String str) {
                this.f22940f = str;
                return this;
            }

            public a m(String str) {
                this.f22937c = str;
                return this;
            }

            public a n(String str) {
                this.f22936b = L.u(str);
                return this;
            }

            public a o(int i10) {
                this.f22939e = i10;
                return this;
            }

            public a p(int i10) {
                this.f22938d = i10;
                return this;
            }

            public a(Uri uri) {
                this.f22935a = uri;
            }

            private a(k kVar) {
                this.f22935a = kVar.f22928a;
                this.f22936b = kVar.f22929b;
                this.f22937c = kVar.f22930c;
                this.f22938d = kVar.f22931d;
                this.f22939e = kVar.f22932e;
                this.f22940f = kVar.f22933f;
                this.f22941g = kVar.f22934g;
            }
        }

        public static k b(Bundle bundle) {
            Uri uri = (Uri) ge.q.q((Uri) bundle.getParcelable(f22921h));
            String string = bundle.getString(f22922i);
            String string2 = bundle.getString(f22923j);
            int i10 = bundle.getInt(f22924k, 0);
            int i11 = bundle.getInt(f22925l, 0);
            String string3 = bundle.getString(f22926m);
            return new a(uri).n(string).m(string2).p(i10).o(i11).l(string3).k(bundle.getString(f22927n)).i();
        }

        public a a() {
            return new a();
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            bundle.putParcelable(f22921h, this.f22928a);
            String str = this.f22929b;
            if (str != null) {
                bundle.putString(f22922i, str);
            }
            String str2 = this.f22930c;
            if (str2 != null) {
                bundle.putString(f22923j, str2);
            }
            int i10 = this.f22931d;
            if (i10 != 0) {
                bundle.putInt(f22924k, i10);
            }
            int i11 = this.f22932e;
            if (i11 != 0) {
                bundle.putInt(f22925l, i11);
            }
            String str3 = this.f22933f;
            if (str3 != null) {
                bundle.putString(f22926m, str3);
            }
            String str4 = this.f22934g;
            if (str4 != null) {
                bundle.putString(f22927n, str4);
            }
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f22928a.equals(kVar.f22928a) && Objects.equals(this.f22929b, kVar.f22929b) && Objects.equals(this.f22930c, kVar.f22930c) && this.f22931d == kVar.f22931d && this.f22932e == kVar.f22932e && Objects.equals(this.f22933f, kVar.f22933f) && Objects.equals(this.f22934g, kVar.f22934g);
        }

        public int hashCode() {
            int iHashCode = this.f22928a.hashCode() * 31;
            String str = this.f22929b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f22930c;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f22931d) * 31) + this.f22932e) * 31;
            String str3 = this.f22933f;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f22934g;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        private k(a aVar) {
            this.f22928a = aVar.f22935a;
            this.f22929b = aVar.f22936b;
            this.f22930c = aVar.f22937c;
            this.f22931d = aVar.f22938d;
            this.f22932e = aVar.f22939e;
            this.f22933f = aVar.f22940f;
            this.f22934g = aVar.f22941g;
        }
    }

    public static D b(Bundle bundle) {
        String str = (String) ge.q.q(bundle.getString(f22793j, ""));
        Bundle bundle2 = bundle.getBundle(f22794k);
        g gVarB = bundle2 == null ? g.f22877f : g.b(bundle2);
        Bundle bundle3 = bundle.getBundle(f22795l);
        J jB = bundle3 == null ? J.f22944K : J.b(bundle3);
        Bundle bundle4 = bundle.getBundle(f22796m);
        e eVarB = bundle4 == null ? e.f22849r : d.b(bundle4);
        Bundle bundle5 = bundle.getBundle(f22797n);
        i iVarA = bundle5 == null ? i.f22911d : i.a(bundle5);
        Bundle bundle6 = bundle.getBundle(f22798o);
        return new D(str, eVarB, bundle6 == null ? null : h.a(bundle6), gVarB, jB, iVarA);
    }

    public static D c(Uri uri) {
        return new c().h(uri).a();
    }

    public static D d(String str) {
        return new c().i(str).a();
    }

    private Bundle f(boolean z10) {
        h hVar;
        Bundle bundle = new Bundle();
        if (!this.f22799a.equals("")) {
            bundle.putString(f22793j, this.f22799a);
        }
        if (!this.f22802d.equals(g.f22877f)) {
            bundle.putBundle(f22794k, this.f22802d.c());
        }
        if (!this.f22803e.equals(J.f22944K)) {
            bundle.putBundle(f22795l, this.f22803e.e());
        }
        if (!this.f22804f.equals(d.f22826i)) {
            bundle.putBundle(f22796m, this.f22804f.c());
        }
        if (!this.f22806h.equals(i.f22911d)) {
            bundle.putBundle(f22797n, this.f22806h.b());
        }
        if (z10 && (hVar = this.f22800b) != null) {
            bundle.putBundle(f22798o, hVar.b());
        }
        return bundle;
    }

    public c a() {
        return new c();
    }

    public Bundle e() {
        return f(false);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d10 = (D) obj;
        return Objects.equals(this.f22799a, d10.f22799a) && this.f22804f.equals(d10.f22804f) && Objects.equals(this.f22800b, d10.f22800b) && Objects.equals(this.f22802d, d10.f22802d) && Objects.equals(this.f22803e, d10.f22803e) && Objects.equals(this.f22806h, d10.f22806h);
    }

    public Bundle g() {
        return f(true);
    }

    public int hashCode() {
        int iHashCode = this.f22799a.hashCode() * 31;
        h hVar = this.f22800b;
        return ((((((((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f22802d.hashCode()) * 31) + this.f22804f.hashCode()) * 31) + this.f22803e.hashCode()) * 31) + this.f22806h.hashCode();
    }

    private D(String str, e eVar, h hVar, g gVar, J j10, i iVar) {
        this.f22799a = str;
        this.f22800b = hVar;
        this.f22801c = hVar;
        this.f22802d = gVar;
        this.f22803e = j10;
        this.f22804f = eVar;
        this.f22805g = eVar;
        this.f22806h = iVar;
    }
}
