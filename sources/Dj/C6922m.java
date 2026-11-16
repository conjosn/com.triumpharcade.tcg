package dj;

import dj.AbstractC6911b;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: dj.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6922m extends AbstractC6911b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC6911b f60659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC6911b f60660b;

    /* JADX INFO: renamed from: dj.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC6911b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6911b.a f60661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Y f60662b;

        public a(AbstractC6911b.a aVar, Y y10) {
            this.f60661a = aVar;
            this.f60662b = y10;
        }

        @Override // dj.AbstractC6911b.a
        public void a(Y y10) {
            ge.q.r(y10, "headers");
            Y y11 = new Y();
            y11.m(this.f60662b);
            y11.m(y10);
            this.f60661a.a(y11);
        }

        @Override // dj.AbstractC6911b.a
        public void b(k0 k0Var) {
            this.f60661a.b(k0Var);
        }
    }

    /* JADX INFO: renamed from: dj.m$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b extends AbstractC6911b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC6911b.AbstractC0908b f60663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Executor f60664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC6911b.a f60665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final r f60666d;

        public b(AbstractC6911b.AbstractC0908b abstractC0908b, Executor executor, AbstractC6911b.a aVar, r rVar) {
            this.f60663a = abstractC0908b;
            this.f60664b = executor;
            this.f60665c = (AbstractC6911b.a) ge.q.r(aVar, "delegate");
            this.f60666d = (r) ge.q.r(rVar, "context");
        }

        @Override // dj.AbstractC6911b.a
        public void a(Y y10) {
            ge.q.r(y10, "headers");
            r rVarB = this.f60666d.b();
            try {
                C6922m.this.f60660b.a(this.f60663a, this.f60664b, new a(this.f60665c, y10));
            } finally {
                this.f60666d.f(rVarB);
            }
        }

        @Override // dj.AbstractC6911b.a
        public void b(k0 k0Var) {
            this.f60665c.b(k0Var);
        }
    }

    public C6922m(AbstractC6911b abstractC6911b, AbstractC6911b abstractC6911b2) {
        this.f60659a = (AbstractC6911b) ge.q.r(abstractC6911b, "creds1");
        this.f60660b = (AbstractC6911b) ge.q.r(abstractC6911b2, "creds2");
    }

    @Override // dj.AbstractC6911b
    public void a(AbstractC6911b.AbstractC0908b abstractC0908b, Executor executor, AbstractC6911b.a aVar) {
        this.f60659a.a(abstractC0908b, executor, new b(abstractC0908b, executor, aVar, r.e()));
    }
}
