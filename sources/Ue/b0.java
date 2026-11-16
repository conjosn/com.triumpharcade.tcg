package Ue;

import Oe.P1;
import Ve.AbstractC3358b;
import Ve.C3363g;
import com.google.protobuf.AbstractC6601i;
import java.util.Map;
import qf.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b0 extends AbstractC3186c {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC6601i f24898t = AbstractC6601i.f57063b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final O f24899s;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface a extends V {
        void b(Pe.v vVar, Z z10);
    }

    b0(C3207y c3207y, C3363g c3363g, O o10, a aVar) {
        super(c3207y, qf.t.d(), c3363g, C3363g.d.LISTEN_STREAM_CONNECTION_BACKOFF, C3363g.d.LISTEN_STREAM_IDLE, C3363g.d.HEALTH_CHECK_TIMEOUT, aVar);
        this.f24899s = o10;
    }

    public void A(P1 p12) {
        AbstractC3358b.d(m(), "Watching queries requires an open stream", new Object[0]);
        v.b bVarY = qf.v.g0().z(this.f24899s.b()).y(this.f24899s.b0(p12));
        Map mapT = this.f24899s.T(p12);
        if (mapT != null) {
            bVarY.x(mapT);
        }
        w((qf.v) bVarY.n());
    }

    @Override // Ue.AbstractC3186c
    public /* bridge */ /* synthetic */ void l() {
        super.l();
    }

    @Override // Ue.AbstractC3186c
    public /* bridge */ /* synthetic */ boolean m() {
        return super.m();
    }

    @Override // Ue.AbstractC3186c
    public /* bridge */ /* synthetic */ boolean n() {
        return super.n();
    }

    @Override // Ue.AbstractC3186c
    public /* bridge */ /* synthetic */ void t() {
        super.t();
    }

    @Override // Ue.AbstractC3186c
    public /* bridge */ /* synthetic */ void u() {
        super.u();
    }

    @Override // Ue.AbstractC3186c
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void p(qf.w wVar) {
        q(wVar);
    }

    @Override // Ue.AbstractC3186c
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void q(qf.w wVar) {
        this.f24916l.e();
        Z zG = this.f24899s.G(wVar);
        ((a) this.f24917m).b(this.f24899s.F(wVar), zG);
    }

    public void z(int i10) {
        AbstractC3358b.d(m(), "Unwatching targets requires an open stream", new Object[0]);
        w((qf.v) qf.v.g0().z(this.f24899s.b()).A(i10).n());
    }
}
