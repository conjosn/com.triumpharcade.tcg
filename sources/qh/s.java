package Qh;

import Qh.u;
import android.net.Uri;
import android.os.Bundle;
import expo.modules.kotlin.types.folly.FollyDynamicExtensionConverter;
import gn.EnumC7529b;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f18408a = new a();

        private a() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Uri uri = (Uri) obj;
            if (uri != null) {
                return Qh.t.q(uri);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5805f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f18409a = new b();

        private b() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            return Qh.u.b(Qh.u.f18431a, obj, null, true, 2, null);
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5801b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f18410a = new c();

        private c() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Object[] objArr = (Object[]) obj;
            if (objArr != null) {
                return Qh.t.k(objArr, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5808i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f18411a = new d();

        private d() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            boolean[] zArr = (boolean[]) obj;
            if (zArr != null) {
                return Qh.t.l(zArr, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5798Y;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f18412a = new e();

        private e() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Bundle bundle = (Bundle) obj;
            if (bundle != null) {
                return Qh.t.n(bundle, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5809j;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f18413a = new f();

        private f() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            byte[] bArr = (byte[]) obj;
            if (bArr != null) {
                return FollyDynamicExtensionConverter.INSTANCE.put(bArr);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5805f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f18414a = new g();

        private g() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Collection collection = (Collection) obj;
            if (collection != null) {
                return Qh.t.v(collection);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5816y;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f18415a = new h();

        private h() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            double[] dArr = (double[]) obj;
            if (dArr != null) {
                return Qh.t.g(dArr, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5794U;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f18416a = new i();

        private i() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            kotlin.time.a aVar = (kotlin.time.a) obj;
            if (aVar != null) {
                return Double.valueOf(kotlin.time.a.L(aVar.Q(), EnumC7529b.f66638e));
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5802c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f18417a = new j();

        private j() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Enum r12 = (Enum) obj;
            if (r12 != null) {
                return Qh.t.p(r12);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5801b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final k f18418a = new k();

        private k() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            File file = (File) obj;
            if (file != null) {
                return Qh.t.r(file);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5805f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f18419a = new l();

        private l() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            float[] fArr = (float[]) obj;
            if (fArr != null) {
                return Qh.t.h(fArr, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5797X;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final m f18420a = new m();

        private m() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            android.support.v4.media.session.b.a(obj);
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5815x;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final n f18421a = new n();

        private n() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            int[] iArr = (int[]) obj;
            if (iArr != null) {
                return Qh.t.i(iArr, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5795V;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final cj.i f18422a;

        public o(cj.i introspectableData) {
            Intrinsics.checkNotNullParameter(introspectableData, "introspectableData");
            this.f18422a = introspectableData;
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Kh.e eVar = (Kh.e) obj;
            if (eVar != null) {
                return Qh.t.w(eVar, this.f18422a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5815x;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final p f18423a = new p();

        private p() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            if (((Long) obj) != null) {
                return Double.valueOf(r3.longValue());
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5804e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final q f18424a = new q();

        private q() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Map map = (Map) obj;
            if (map != null) {
                return Qh.t.y(map);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5815x;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f18425a = new r();

        private r() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Pair pair = (Pair) obj;
            if (pair != null) {
                return Qh.t.f(pair, u.b.f18432a);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5808i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final t f18427a = new t();

        private t() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Ph.i iVar = (Ph.i) obj;
            if (iVar != null) {
                return iVar.a();
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5812m;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final u f18428a = new u();

        private u() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            Kh.e eVar = (Kh.e) obj;
            if (eVar != null) {
                return Qh.t.w(eVar, null);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5815x;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f18429a = new v();

        private v() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            URI uri = (URI) obj;
            if (uri != null) {
                return Qh.t.s(uri);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5805f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final w f18430a = new w();

        private w() {
        }

        @Override // Qh.s
        public Object a(Object obj) {
            URL url = (URL) obj;
            if (url != null) {
                return Qh.t.t(url);
            }
            return null;
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5805f;
        }
    }

    Object a(Object obj);

    Eh.j getReturnType();

    /* JADX INFO: renamed from: Qh.s$s, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0336s implements s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0336s f18426a = new C0336s();

        private C0336s() {
        }

        @Override // Qh.s
        public Eh.j getReturnType() {
            return Eh.j.f5801b;
        }

        @Override // Qh.s
        public Object a(Object obj) {
            return obj;
        }
    }
}
