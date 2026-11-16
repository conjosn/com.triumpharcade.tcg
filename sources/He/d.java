package He;

import Fe.f;
import Fe.g;
import java.io.Writer;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements Ge.b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Fe.d f9492e = new Fe.d() { // from class: He.a
        @Override // Fe.d
        public final void a(Object obj, Object obj2) {
            d.c(obj, (Fe.e) obj2);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final f f9493f = new f() { // from class: He.b
        @Override // Fe.f
        public final void a(Object obj, Object obj2) {
            ((g) obj2).a((String) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final f f9494g = new f() { // from class: He.c
        @Override // Fe.f
        public final void a(Object obj, Object obj2) {
            ((g) obj2).e(((Boolean) obj).booleanValue());
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final b f9495h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f9496a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f9497b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Fe.d f9498c = f9492e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f9499d = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Fe.a {
        a() {
        }

        @Override // Fe.a
        public void a(Object obj, Writer writer) {
            e eVar = new e(writer, d.this.f9496a, d.this.f9497b, d.this.f9498c, d.this.f9499d);
            eVar.h(obj, false);
            eVar.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final DateFormat f9501a;

        static {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
            f9501a = simpleDateFormat;
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        }

        private b() {
        }

        @Override // Fe.f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Date date, g gVar) {
            gVar.a(f9501a.format(date));
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }

    public d() {
        m(String.class, f9493f);
        m(Boolean.class, f9494g);
        m(Date.class, f9495h);
    }

    public static /* synthetic */ void c(Object obj, Fe.e eVar) {
        throw new Fe.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }

    public Fe.a i() {
        return new a();
    }

    public d j(Ge.a aVar) {
        aVar.a(this);
        return this;
    }

    public d k(boolean z10) {
        this.f9499d = z10;
        return this;
    }

    @Override // Ge.b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public d a(Class cls, Fe.d dVar) {
        this.f9496a.put(cls, dVar);
        this.f9497b.remove(cls);
        return this;
    }

    public d m(Class cls, f fVar) {
        this.f9497b.put(cls, fVar);
        this.f9496a.remove(cls);
        return this;
    }
}
