package dj;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import dj.AbstractC6920k;
import ge.k;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: dj.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6912c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C6912c f60561k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C6928t f60562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f60563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f60564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC6911b f60565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f60566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Object[][] f60567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List f60568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Boolean f60569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Integer f60570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Integer f60571j;

    /* JADX INFO: renamed from: dj.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        C6928t f60572a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Executor f60573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f60574c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        AbstractC6911b f60575d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        String f60576e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Object[][] f60577f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        List f60578g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        Boolean f60579h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        Integer f60580i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Integer f60581j;

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public C6912c b() {
            return new C6912c(this);
        }
    }

    /* JADX INFO: renamed from: dj.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0910c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f60582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f60583b;

        private C0910c(String str, Object obj) {
            this.f60582a = str;
            this.f60583b = obj;
        }

        public static C0910c b(String str) {
            ge.q.r(str, "debugString");
            return new C0910c(str, null);
        }

        public String toString() {
            return this.f60582a;
        }
    }

    static {
        b bVar = new b();
        bVar.f60577f = (Object[][]) Array.newInstance((Class<?>) Object.class, 0, 2);
        bVar.f60578g = Collections.EMPTY_LIST;
        f60561k = bVar.b();
    }

    private static b k(C6912c c6912c) {
        b bVar = new b();
        bVar.f60572a = c6912c.f60562a;
        bVar.f60573b = c6912c.f60563b;
        bVar.f60574c = c6912c.f60564c;
        bVar.f60575d = c6912c.f60565d;
        bVar.f60576e = c6912c.f60566e;
        bVar.f60577f = c6912c.f60567f;
        bVar.f60578g = c6912c.f60568g;
        bVar.f60579h = c6912c.f60569h;
        bVar.f60580i = c6912c.f60570i;
        bVar.f60581j = c6912c.f60571j;
        return bVar;
    }

    public String a() {
        return this.f60564c;
    }

    public String b() {
        return this.f60566e;
    }

    public AbstractC6911b c() {
        return this.f60565d;
    }

    public C6928t d() {
        return this.f60562a;
    }

    public Executor e() {
        return this.f60563b;
    }

    public Integer f() {
        return this.f60570i;
    }

    public Integer g() {
        return this.f60571j;
    }

    public Object h(C0910c c0910c) {
        ge.q.r(c0910c, "key");
        int i10 = 0;
        while (true) {
            Object[][] objArr = this.f60567f;
            if (i10 >= objArr.length) {
                return c0910c.f60583b;
            }
            if (c0910c.equals(objArr[i10][0])) {
                return this.f60567f[i10][1];
            }
            i10++;
        }
    }

    public List i() {
        return this.f60568g;
    }

    public boolean j() {
        return Boolean.TRUE.equals(this.f60569h);
    }

    public C6912c l(AbstractC6911b abstractC6911b) {
        b bVarK = k(this);
        bVarK.f60575d = abstractC6911b;
        return bVarK.b();
    }

    public C6912c m(C6928t c6928t) {
        b bVarK = k(this);
        bVarK.f60572a = c6928t;
        return bVarK.b();
    }

    public C6912c n(Executor executor) {
        b bVarK = k(this);
        bVarK.f60573b = executor;
        return bVarK.b();
    }

    public C6912c o(int i10) {
        ge.q.h(i10 >= 0, "invalid maxsize %s", i10);
        b bVarK = k(this);
        bVarK.f60580i = Integer.valueOf(i10);
        return bVarK.b();
    }

    public C6912c p(int i10) {
        ge.q.h(i10 >= 0, "invalid maxsize %s", i10);
        b bVarK = k(this);
        bVarK.f60581j = Integer.valueOf(i10);
        return bVarK.b();
    }

    public C6912c q(C0910c c0910c, Object obj) {
        ge.q.r(c0910c, "key");
        ge.q.r(obj, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        b bVarK = k(this);
        int i10 = 0;
        while (true) {
            Object[][] objArr = this.f60567f;
            if (i10 >= objArr.length) {
                i10 = -1;
                break;
            }
            if (c0910c.equals(objArr[i10][0])) {
                break;
            }
            i10++;
        }
        Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, this.f60567f.length + (i10 == -1 ? 1 : 0), 2);
        bVarK.f60577f = objArr2;
        Object[][] objArr3 = this.f60567f;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        if (i10 == -1) {
            bVarK.f60577f[this.f60567f.length] = new Object[]{c0910c, obj};
        } else {
            bVarK.f60577f[i10] = new Object[]{c0910c, obj};
        }
        return bVarK.b();
    }

    public C6912c r(AbstractC6920k.a aVar) {
        ArrayList arrayList = new ArrayList(this.f60568g.size() + 1);
        arrayList.addAll(this.f60568g);
        arrayList.add(aVar);
        b bVarK = k(this);
        bVarK.f60578g = Collections.unmodifiableList(arrayList);
        return bVarK.b();
    }

    public C6912c s() {
        b bVarK = k(this);
        bVarK.f60579h = Boolean.TRUE;
        return bVarK.b();
    }

    public C6912c t() {
        b bVarK = k(this);
        bVarK.f60579h = Boolean.FALSE;
        return bVarK.b();
    }

    public String toString() {
        k.b bVarD = ge.k.c(this).d("deadline", this.f60562a).d("authority", this.f60564c).d("callCredentials", this.f60565d);
        Executor executor = this.f60563b;
        return bVarD.d("executor", executor != null ? executor.getClass() : null).d("compressorName", this.f60566e).d("customOptions", Arrays.deepToString(this.f60567f)).e("waitForReady", j()).d("maxInboundMessageSize", this.f60570i).d("maxOutboundMessageSize", this.f60571j).d("streamTracerFactories", this.f60568g).toString();
    }

    private C6912c(b bVar) {
        this.f60562a = bVar.f60572a;
        this.f60563b = bVar.f60573b;
        this.f60564c = bVar.f60574c;
        this.f60565d = bVar.f60575d;
        this.f60566e = bVar.f60576e;
        this.f60567f = bVar.f60577f;
        this.f60568g = bVar.f60578g;
        this.f60569h = bVar.f60579h;
        this.f60570i = bVar.f60580i;
        this.f60571j = bVar.f60581j;
    }
}
