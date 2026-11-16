package Ue;

import Ve.AbstractC3358b;
import Ve.C3363g;
import com.google.protobuf.AbstractC6601i;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import qf.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class c0 extends AbstractC3186c {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AbstractC6601i f24924v = AbstractC6601i.f57063b;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final O f24925s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected boolean f24926t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private AbstractC6601i f24927u;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a extends V {
        void c();

        void d(Pe.v vVar, List list);
    }

    c0(C3207y c3207y, C3363g c3363g, O o10, a aVar) {
        super(c3207y, qf.t.f(), c3363g, C3363g.d.WRITE_STREAM_CONNECTION_BACKOFF, C3363g.d.WRITE_STREAM_IDLE, C3363g.d.HEALTH_CHECK_TIMEOUT, aVar);
        this.f24926t = false;
        this.f24927u = f24924v;
        this.f24925s = o10;
    }

    @Override // Ue.AbstractC3186c
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void q(qf.L l10) {
        this.f24927u = l10.b0();
        this.f24916l.e();
        Pe.v vVarE = this.f24925s.E(l10.Z());
        int iD0 = l10.d0();
        ArrayList arrayList = new ArrayList(iD0);
        for (int i10 = 0; i10 < iD0; i10++) {
            arrayList.add(this.f24925s.s(l10.c0(i10), vVarE));
        }
        ((a) this.f24917m).d(vVarE, arrayList);
    }

    void B(AbstractC6601i abstractC6601i) {
        this.f24927u = (AbstractC6601i) Ve.E.b(abstractC6601i);
    }

    void C() {
        AbstractC3358b.d(m(), "Writing handshake requires an opened stream", new Object[0]);
        AbstractC3358b.d(!this.f24926t, "Handshake already completed", new Object[0]);
        w((qf.K) qf.K.f0().y(this.f24925s.b()).n());
    }

    void D(List list) {
        AbstractC3358b.d(m(), "Writing mutations requires an opened stream", new Object[0]);
        AbstractC3358b.d(this.f24926t, "Handshake must be complete before writing mutations", new Object[0]);
        K.b bVarF0 = qf.K.f0();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarF0.x(this.f24925s.U((Qe.f) it.next()));
        }
        bVarF0.z(this.f24927u);
        w((qf.K) bVarF0.n());
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
    public void t() {
        this.f24926t = false;
        super.t();
    }

    @Override // Ue.AbstractC3186c
    public /* bridge */ /* synthetic */ void u() {
        super.u();
    }

    @Override // Ue.AbstractC3186c
    protected void v() {
        if (this.f24926t) {
            D(Collections.EMPTY_LIST);
        }
    }

    AbstractC6601i x() {
        return this.f24927u;
    }

    boolean y() {
        return this.f24926t;
    }

    @Override // Ue.AbstractC3186c
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public void p(qf.L l10) {
        this.f24927u = l10.b0();
        this.f24926t = true;
        ((a) this.f24917m).c();
    }
}
