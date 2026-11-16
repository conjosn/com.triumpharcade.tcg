package bf;

import bf.C4366a;
import bf.C4368c;

/* JADX INFO: renamed from: bf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4369d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC4369d f39737a = a().a();

    /* JADX INFO: renamed from: bf.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract AbstractC4369d a();

        public abstract a b(String str);

        public abstract a c(long j10);

        public abstract a d(String str);

        public abstract a e(String str);

        public abstract a f(String str);

        public abstract a g(C4368c.a aVar);

        public abstract a h(long j10);
    }

    public static a a() {
        return new C4366a.b().h(0L).g(C4368c.a.ATTEMPT_MIGRATION).c(0L);
    }

    public abstract String b();

    public abstract long c();

    public abstract String d();

    public abstract String e();

    public abstract String f();

    public abstract C4368c.a g();

    public abstract long h();

    public boolean i() {
        return g() == C4368c.a.REGISTER_ERROR;
    }

    public boolean j() {
        return g() == C4368c.a.NOT_GENERATED || g() == C4368c.a.ATTEMPT_MIGRATION;
    }

    public boolean k() {
        return g() == C4368c.a.REGISTERED;
    }

    public boolean l() {
        return g() == C4368c.a.UNREGISTERED;
    }

    public boolean m() {
        return g() == C4368c.a.ATTEMPT_MIGRATION;
    }

    public abstract a n();

    public AbstractC4369d o(String str, long j10, long j11) {
        return n().b(str).c(j10).h(j11).a();
    }

    public AbstractC4369d p() {
        return n().b(null).a();
    }

    public AbstractC4369d q(String str) {
        return n().e(str).g(C4368c.a.REGISTER_ERROR).a();
    }

    public AbstractC4369d r() {
        return n().g(C4368c.a.NOT_GENERATED).a();
    }

    public AbstractC4369d s(String str, String str2, long j10, String str3, long j11) {
        return n().d(str).g(C4368c.a.REGISTERED).b(str3).f(str2).c(j11).h(j10).a();
    }

    public AbstractC4369d t(String str) {
        return n().d(str).g(C4368c.a.UNREGISTERED).a();
    }
}
