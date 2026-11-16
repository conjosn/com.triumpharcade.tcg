package C;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f2661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f2662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f2663c = I1.r.f9930b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EdgeEffect f2664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EdgeEffect f2665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EdgeEffect f2666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private EdgeEffect f2667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private EdgeEffect f2668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EdgeEffect f2669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EdgeEffect f2670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private EdgeEffect f2671k;

    public X(Context context, int i10) {
        this.f2661a = context;
        this.f2662b = i10;
    }

    private final EdgeEffect e(H.C0 c02) {
        EdgeEffect edgeEffectB = V.f2652a.b(this.f2661a);
        edgeEffectB.setColor(this.f2662b);
        if (!I1.r.e(this.f2663c, I1.r.f9930b.a())) {
            if (c02 == H.C0.f7979a) {
                long j10 = this.f2663c;
                edgeEffectB.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
                return edgeEffectB;
            }
            long j11 = this.f2663c;
            edgeEffectB.setSize((int) (j11 & 4294967295L), (int) (j11 >> 32));
        }
        return edgeEffectB;
    }

    private final boolean o(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    private final boolean y(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(V.f2652a.c(edgeEffect) == 0.0f);
    }

    public final boolean A() {
        return y(this.f2668h);
    }

    public final boolean B() {
        return y(this.f2664d);
    }

    public final void C(long j10) {
        this.f2663c = j10;
        EdgeEffect edgeEffect = this.f2664d;
        if (edgeEffect != null) {
            edgeEffect.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect2 = this.f2665e;
        if (edgeEffect2 != null) {
            edgeEffect2.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect3 = this.f2666f;
        if (edgeEffect3 != null) {
            edgeEffect3.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        EdgeEffect edgeEffect4 = this.f2667g;
        if (edgeEffect4 != null) {
            edgeEffect4.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        EdgeEffect edgeEffect5 = this.f2668h;
        if (edgeEffect5 != null) {
            edgeEffect5.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect6 = this.f2669i;
        if (edgeEffect6 != null) {
            edgeEffect6.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        EdgeEffect edgeEffect7 = this.f2670j;
        if (edgeEffect7 != null) {
            edgeEffect7.setSize((int) (j10 & 4294967295L), (int) (j10 >> 32));
        }
        EdgeEffect edgeEffect8 = this.f2671k;
        if (edgeEffect8 != null) {
            edgeEffect8.setSize((int) (4294967295L & j10), (int) (j10 >> 32));
        }
    }

    public final void f() {
        EdgeEffect edgeEffect = this.f2664d;
        if (edgeEffect != null) {
            edgeEffect.finish();
        }
        EdgeEffect edgeEffect2 = this.f2665e;
        if (edgeEffect2 != null) {
            edgeEffect2.finish();
        }
        EdgeEffect edgeEffect3 = this.f2666f;
        if (edgeEffect3 != null) {
            edgeEffect3.finish();
        }
        EdgeEffect edgeEffect4 = this.f2667g;
        if (edgeEffect4 != null) {
            edgeEffect4.finish();
        }
        EdgeEffect edgeEffect5 = this.f2668h;
        if (edgeEffect5 != null) {
            edgeEffect5.finish();
        }
        EdgeEffect edgeEffect6 = this.f2669i;
        if (edgeEffect6 != null) {
            edgeEffect6.finish();
        }
        EdgeEffect edgeEffect7 = this.f2670j;
        if (edgeEffect7 != null) {
            edgeEffect7.finish();
        }
        EdgeEffect edgeEffect8 = this.f2671k;
        if (edgeEffect8 != null) {
            edgeEffect8.finish();
        }
    }

    public final EdgeEffect g() {
        EdgeEffect edgeEffect = this.f2665e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7979a);
        this.f2665e = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect h() {
        EdgeEffect edgeEffect = this.f2669i;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7979a);
        this.f2669i = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect i() {
        EdgeEffect edgeEffect = this.f2666f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7980b);
        this.f2666f = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect j() {
        EdgeEffect edgeEffect = this.f2670j;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7980b);
        this.f2670j = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect k() {
        EdgeEffect edgeEffect = this.f2667g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7980b);
        this.f2667g = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect l() {
        EdgeEffect edgeEffect = this.f2671k;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7980b);
        this.f2671k = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect m() {
        EdgeEffect edgeEffect = this.f2664d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7979a);
        this.f2664d = edgeEffectE;
        return edgeEffectE;
    }

    public final EdgeEffect n() {
        EdgeEffect edgeEffect = this.f2668h;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectE = e(H.C0.f7979a);
        this.f2668h = edgeEffectE;
        return edgeEffectE;
    }

    public final boolean p() {
        return o(this.f2665e);
    }

    public final boolean q() {
        return y(this.f2669i);
    }

    public final boolean r() {
        return y(this.f2665e);
    }

    public final boolean s() {
        return o(this.f2666f);
    }

    public final boolean t() {
        return y(this.f2670j);
    }

    public final boolean u() {
        return y(this.f2666f);
    }

    public final boolean v() {
        return o(this.f2667g);
    }

    public final boolean w() {
        return y(this.f2671k);
    }

    public final boolean x() {
        return y(this.f2667g);
    }

    public final boolean z() {
        return o(this.f2664d);
    }
}
