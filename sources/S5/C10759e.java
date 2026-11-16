package s5;

import Fn.AbstractC2090o;
import Fn.C2086k;
import Fn.P;
import in.K;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s5.C10757c;
import s5.InterfaceC10755a;

/* JADX INFO: renamed from: s5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10759e implements InterfaceC10755a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f97807e = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f97808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f97809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC2090o f97810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C10757c f97811d;

    /* JADX INFO: renamed from: s5.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: s5.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements InterfaceC10755a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10757c.b f97812a;

        public b(C10757c.b bVar) {
            this.f97812a = bVar;
        }

        @Override // s5.InterfaceC10755a.b
        public void a() {
            this.f97812a.a();
        }

        @Override // s5.InterfaceC10755a.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public c p() {
            C10757c.d dVarC = this.f97812a.c();
            if (dVarC != null) {
                return new c(dVarC);
            }
            return null;
        }

        @Override // s5.InterfaceC10755a.b
        public P getData() {
            return this.f97812a.f(1);
        }

        @Override // s5.InterfaceC10755a.b
        public P o() {
            return this.f97812a.f(0);
        }
    }

    /* JADX INFO: renamed from: s5.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements InterfaceC10755a.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10757c.d f97813a;

        public c(C10757c.d dVar) {
            this.f97813a = dVar;
        }

        @Override // s5.InterfaceC10755a.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public b V0() {
            C10757c.b bVarA = this.f97813a.a();
            if (bVarA != null) {
                return new b(bVarA);
            }
            return null;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f97813a.close();
        }

        @Override // s5.InterfaceC10755a.c
        public P getData() {
            return this.f97813a.c(1);
        }

        @Override // s5.InterfaceC10755a.c
        public P o() {
            return this.f97813a.c(0);
        }
    }

    public C10759e(long j10, P p10, AbstractC2090o abstractC2090o, K k10) {
        this.f97808a = j10;
        this.f97809b = p10;
        this.f97810c = abstractC2090o;
        this.f97811d = new C10757c(getFileSystem(), c(), k10, d(), 1, 2);
    }

    private final String e(String str) {
        return C2086k.f6998d.g(str).G().p();
    }

    @Override // s5.InterfaceC10755a
    public InterfaceC10755a.b a(String str) {
        C10757c.b bVarE1 = this.f97811d.E1(e(str));
        if (bVarE1 != null) {
            return new b(bVarE1);
        }
        return null;
    }

    @Override // s5.InterfaceC10755a
    public InterfaceC10755a.c b(String str) {
        C10757c.d dVarF1 = this.f97811d.F1(e(str));
        if (dVarF1 != null) {
            return new c(dVarF1);
        }
        return null;
    }

    public P c() {
        return this.f97809b;
    }

    public long d() {
        return this.f97808a;
    }

    @Override // s5.InterfaceC10755a
    public AbstractC2090o getFileSystem() {
        return this.f97810c;
    }
}
