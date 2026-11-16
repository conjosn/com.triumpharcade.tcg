package dj;

import com.appsflyer.AppsFlyerProperties;
import dj.AbstractC6916g;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: dj.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC6919j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC6916g f60600a = new a();

    /* JADX INFO: renamed from: dj.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC6913d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6913d f60601a;

        /* synthetic */ b(AbstractC6913d abstractC6913d, InterfaceC6917h interfaceC6917h, AbstractC6918i abstractC6918i) {
            this(abstractC6913d, interfaceC6917h);
        }

        @Override // dj.AbstractC6913d
        public String a() {
            return this.f60601a.a();
        }

        @Override // dj.AbstractC6913d
        public AbstractC6916g h(Z z10, C6912c c6912c) {
            throw null;
        }

        private b(AbstractC6913d abstractC6913d, InterfaceC6917h interfaceC6917h) {
            this.f60601a = abstractC6913d;
            android.support.v4.media.session.b.a(ge.q.r(interfaceC6917h, "interceptor"));
        }
    }

    public static AbstractC6913d a(AbstractC6913d abstractC6913d, List list) {
        ge.q.r(abstractC6913d, AppsFlyerProperties.CHANNEL);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            AbstractC6918i abstractC6918i = null;
            abstractC6913d = new b(abstractC6913d, abstractC6918i, abstractC6918i);
        }
        return abstractC6913d;
    }

    /* JADX INFO: renamed from: dj.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC6916g {
        a() {
        }

        @Override // dj.AbstractC6916g
        public void b() {
        }

        @Override // dj.AbstractC6916g
        public void c(int i10) {
        }

        @Override // dj.AbstractC6916g
        public void d(Object obj) {
        }

        @Override // dj.AbstractC6916g
        public void a(String str, Throwable th2) {
        }

        @Override // dj.AbstractC6916g
        public void e(AbstractC6916g.a aVar, Y y10) {
        }
    }
}
