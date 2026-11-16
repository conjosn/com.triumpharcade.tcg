package Ie;

import Ie.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f10244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f10245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Fe.d f10246c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Ge.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final Fe.d f10247d = new Fe.d() { // from class: Ie.g
            @Override // Fe.d
            public final void a(Object obj, Object obj2) {
                h.a.b(obj, (Fe.e) obj2);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f10248a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f10249b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Fe.d f10250c = f10247d;

        public static /* synthetic */ void b(Object obj, Fe.e eVar) {
            throw new Fe.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }

        public h c() {
            return new h(new HashMap(this.f10248a), new HashMap(this.f10249b), this.f10250c);
        }

        public a d(Ge.a aVar) {
            aVar.a(this);
            return this;
        }

        @Override // Ge.b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public a a(Class cls, Fe.d dVar) {
            this.f10248a.put(cls, dVar);
            this.f10249b.remove(cls);
            return this;
        }
    }

    h(Map map, Map map2, Fe.d dVar) {
        this.f10244a = map;
        this.f10245b = map2;
        this.f10246c = dVar;
    }

    public static a a() {
        return new a();
    }

    public void b(Object obj, OutputStream outputStream) {
        new f(outputStream, this.f10244a, this.f10245b, this.f10246c).q(obj);
    }

    public byte[] c(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            b(obj, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
