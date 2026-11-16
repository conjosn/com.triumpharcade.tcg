package dj;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import dj.AbstractC6920k;
import dj.C6910a;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C6910a.c f60460b = C6910a.c.a("internal:health-checking-config");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b.C0906b f60461c = b.C0906b.b("internal:health-check-consumer-listener");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6910a.c f60462d = C6910a.c.a("internal:has-health-check-producer-listener");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C6910a.c f60463e = C6910a.c.a("io.grpc.IS_PETIOLE_POLICY");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final j f60464f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f60465a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends j {
        a() {
        }

        @Override // dj.S.j
        public f a(g gVar) {
            return f.g();
        }

        public String toString() {
            return "EMPTY_PICKER";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f60466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C6910a f60467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object[][] f60468c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private List f60469a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private C6910a f60470b = C6910a.f60532c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private Object[][] f60471c = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);

            a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public a d(Object[][] objArr) {
                Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, objArr.length, 2);
                this.f60471c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                return this;
            }

            public a b(C0906b c0906b, Object obj) {
                ge.q.r(c0906b, "key");
                ge.q.r(obj, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                int length = 0;
                while (true) {
                    Object[][] objArr = this.f60471c;
                    if (length >= objArr.length) {
                        length = -1;
                        break;
                    }
                    if (c0906b.equals(objArr[length][0])) {
                        break;
                    }
                    length++;
                }
                if (length == -1) {
                    Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f60471c.length + 1, 2);
                    Object[][] objArr3 = this.f60471c;
                    System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
                    this.f60471c = objArr2;
                    length = objArr2.length - 1;
                }
                this.f60471c[length] = new Object[]{c0906b, obj};
                return this;
            }

            public b c() {
                return new b(this.f60469a, this.f60470b, this.f60471c, null);
            }

            public a e(List list) {
                ge.q.e(!list.isEmpty(), "addrs is empty");
                this.f60469a = Collections.unmodifiableList(new ArrayList(list));
                return this;
            }

            public a f(C6910a c6910a) {
                this.f60470b = (C6910a) ge.q.r(c6910a, "attrs");
                return this;
            }
        }

        /* JADX INFO: renamed from: dj.S$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0906b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final String f60472a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Object f60473b;

            private C0906b(String str, Object obj) {
                this.f60472a = str;
                this.f60473b = obj;
            }

            public static C0906b b(String str) {
                ge.q.r(str, "debugString");
                return new C0906b(str, null);
            }

            public String toString() {
                return this.f60472a;
            }
        }

        /* synthetic */ b(List list, C6910a c6910a, Object[][] objArr, a aVar) {
            this(list, c6910a, objArr);
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f60466a;
        }

        public C6910a b() {
            return this.f60467b;
        }

        public Object c(C0906b c0906b) {
            ge.q.r(c0906b, "key");
            int i10 = 0;
            while (true) {
                Object[][] objArr = this.f60468c;
                if (i10 >= objArr.length) {
                    return c0906b.f60473b;
                }
                if (c0906b.equals(objArr[i10][0])) {
                    return this.f60468c[i10][1];
                }
                i10++;
            }
        }

        public a e() {
            return d().e(this.f60466a).f(this.f60467b).d(this.f60468c);
        }

        public String toString() {
            return ge.k.c(this).d("addrs", this.f60466a).d("attrs", this.f60467b).d("customOptions", Arrays.deepToString(this.f60468c)).toString();
        }

        private b(List list, C6910a c6910a, Object[][] objArr) {
            this.f60466a = (List) ge.q.r(list, "addresses are not set");
            this.f60467b = (C6910a) ge.q.r(c6910a, "attrs");
            this.f60468c = (Object[][]) ge.q.r(objArr, "customOptions");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {
        public abstract S a(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f60474a;

        public d(f fVar) {
            this.f60474a = (f) ge.q.r(fVar, "result");
        }

        @Override // dj.S.j
        public f a(g gVar) {
            return this.f60474a;
        }

        public String toString() {
            return "FixedResultPicker(" + this.f60474a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class e {
        public abstract i a(b bVar);

        public abstract AbstractC6915f b();

        public abstract ScheduledExecutorService c();

        public abstract o0 d();

        public abstract void e();

        public abstract void f(EnumC6925p enumC6925p, j jVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final f f60475e = new f(null, null, k0.f60611e, false);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i f60476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC6920k.a f60477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final k0 f60478c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f60479d;

        private f(i iVar, AbstractC6920k.a aVar, k0 k0Var, boolean z10) {
            this.f60476a = iVar;
            this.f60477b = aVar;
            this.f60478c = (k0) ge.q.r(k0Var, "status");
            this.f60479d = z10;
        }

        public static f e(k0 k0Var) {
            ge.q.e(!k0Var.o(), "drop status shouldn't be OK");
            return new f(null, null, k0Var, true);
        }

        public static f f(k0 k0Var) {
            ge.q.e(!k0Var.o(), "error status shouldn't be OK");
            return new f(null, null, k0Var, false);
        }

        public static f g() {
            return f60475e;
        }

        public static f h(i iVar) {
            return i(iVar, null);
        }

        public static f i(i iVar, AbstractC6920k.a aVar) {
            return new f((i) ge.q.r(iVar, "subchannel"), aVar, k0.f60611e, false);
        }

        public k0 a() {
            return this.f60478c;
        }

        public AbstractC6920k.a b() {
            return this.f60477b;
        }

        public i c() {
            return this.f60476a;
        }

        public boolean d() {
            return this.f60479d;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return ge.m.a(this.f60476a, fVar.f60476a) && ge.m.a(this.f60478c, fVar.f60478c) && ge.m.a(this.f60477b, fVar.f60477b) && this.f60479d == fVar.f60479d;
        }

        public int hashCode() {
            return ge.m.b(this.f60476a, this.f60478c, this.f60477b, Boolean.valueOf(this.f60479d));
        }

        public String toString() {
            return ge.k.c(this).d("subchannel", this.f60476a).d("streamTracerFactory", this.f60477b).d("status", this.f60478c).e("drop", this.f60479d).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class g {
        public abstract C6912c a();

        public abstract Y b();

        public abstract Z c();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f60480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C6910a f60481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f60482c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private List f60483a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private C6910a f60484b = C6910a.f60532c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private Object f60485c;

            a() {
            }

            public h a() {
                return new h(this.f60483a, this.f60484b, this.f60485c, null);
            }

            public a b(List list) {
                this.f60483a = list;
                return this;
            }

            public a c(C6910a c6910a) {
                this.f60484b = c6910a;
                return this;
            }

            public a d(Object obj) {
                this.f60485c = obj;
                return this;
            }
        }

        /* synthetic */ h(List list, C6910a c6910a, Object obj, a aVar) {
            this(list, c6910a, obj);
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f60480a;
        }

        public C6910a b() {
            return this.f60481b;
        }

        public Object c() {
            return this.f60482c;
        }

        public a e() {
            return d().b(this.f60480a).c(this.f60481b).d(this.f60482c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return ge.m.a(this.f60480a, hVar.f60480a) && ge.m.a(this.f60481b, hVar.f60481b) && ge.m.a(this.f60482c, hVar.f60482c);
        }

        public int hashCode() {
            return ge.m.b(this.f60480a, this.f60481b, this.f60482c);
        }

        public String toString() {
            return ge.k.c(this).d("addresses", this.f60480a).d("attributes", this.f60481b).d("loadBalancingPolicyConfig", this.f60482c).toString();
        }

        private h(List list, C6910a c6910a, Object obj) {
            this.f60480a = Collections.unmodifiableList(new ArrayList((Collection) ge.q.r(list, "addresses")));
            this.f60481b = (C6910a) ge.q.r(c6910a, "attributes");
            this.f60482c = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class i {
        /* JADX WARN: Removed duplicated region for block: B:7:0x000f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final dj.C6932x a() {
            /*
                r4 = this;
                java.util.List r0 = r4.b()
                r1 = 0
                if (r0 == 0) goto Lf
                int r2 = r0.size()
                r3 = 1
                if (r2 != r3) goto Lf
                goto L10
            Lf:
                r3 = r1
            L10:
                java.lang.String r2 = "%s does not have exactly one group"
                ge.q.A(r3, r2, r0)
                java.lang.Object r0 = r0.get(r1)
                dj.x r0 = (dj.C6932x) r0
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: dj.S.i.a():dj.x");
        }

        public abstract List b();

        public abstract C6910a c();

        public abstract AbstractC6915f d();

        public abstract Object e();

        public abstract void f();

        public abstract void g();

        public abstract void h(k kVar);

        public abstract void i(List list);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface k {
        void a(C6926q c6926q);
    }

    public k0 a(h hVar) {
        if (!hVar.a().isEmpty() || b()) {
            int i10 = this.f60465a;
            this.f60465a = i10 + 1;
            if (i10 == 0) {
                d(hVar);
            }
            this.f60465a = 0;
            return k0.f60611e;
        }
        k0 k0VarQ = k0.f60626t.q("NameResolver returned no usable address. addrs=" + hVar.a() + ", attrs=" + hVar.b());
        c(k0VarQ);
        return k0VarQ;
    }

    public boolean b() {
        return false;
    }

    public abstract void c(k0 k0Var);

    public void d(h hVar) {
        int i10 = this.f60465a;
        this.f60465a = i10 + 1;
        if (i10 == 0) {
            a(hVar);
        }
        this.f60465a = 0;
    }

    public abstract void f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class j {
        public abstract f a(g gVar);

        public void b() {
        }
    }

    public void e() {
    }
}
