package j5;

import A4.AbstractC1744h;
import A4.H;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final H f72395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H f72396d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1744h {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
        }

        @Override // A4.AbstractC1744h
        public /* bridge */ /* synthetic */ void j(K4.g gVar, Object obj) {
            android.support.v4.media.session.b.a(obj);
            m(gVar, null);
        }

        public void m(K4.g gVar, q qVar) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends H {
        b(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE from WorkProgress where work_spec_id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends H {
        c(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM WorkProgress";
        }
    }

    public s(A4.w wVar) {
        this.f72393a = wVar;
        this.f72394b = new a(wVar);
        this.f72395c = new b(wVar);
        this.f72396d = new c(wVar);
    }

    public static List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.r
    public void a(String str) {
        this.f72393a.h();
        K4.g gVarB = this.f72395c.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72393a.i();
        try {
            gVarB.I();
            this.f72393a.Y();
        } finally {
            this.f72393a.q();
            this.f72395c.h(gVarB);
        }
    }

    @Override // j5.r
    public void b() {
        this.f72393a.h();
        K4.g gVarB = this.f72396d.b();
        this.f72393a.i();
        try {
            gVarB.I();
            this.f72393a.Y();
        } finally {
            this.f72393a.q();
            this.f72396d.h(gVarB);
        }
    }
}
