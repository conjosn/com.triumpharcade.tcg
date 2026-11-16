package h4;

import T2.Q;
import W2.AbstractC3511g;
import android.app.PendingIntent;
import android.media.session.MediaSession;
import android.os.Bundle;
import he.AbstractC7794y;

/* JADX INFO: renamed from: h4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C7638j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f67729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f67730b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC7650m f67731c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PendingIntent f67732d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c3 f67733e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q.b f67734f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Q.b f67735g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Bundle f67736h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Bundle f67737i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final X2 f67738j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC7794y f67739k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AbstractC7794y f67740l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final MediaSession.Token f67741m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AbstractC7794y f67742n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f67717o = W2.b0.I0(0);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f67718p = W2.b0.I0(1);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f67719q = W2.b0.I0(2);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f67720r = W2.b0.I0(9);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f67721s = W2.b0.I0(14);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f67722t = W2.b0.I0(13);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f67723u = W2.b0.I0(3);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f67724v = W2.b0.I0(4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f67725w = W2.b0.I0(5);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f67726x = W2.b0.I0(6);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f67727y = W2.b0.I0(11);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f67728z = W2.b0.I0(7);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f67714A = W2.b0.I0(8);

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final String f67715B = W2.b0.I0(10);

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final String f67716C = W2.b0.I0(12);

    public C7638j(int i10, int i11, InterfaceC7650m interfaceC7650m, PendingIntent pendingIntent, AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, AbstractC7794y abstractC7794y3, c3 c3Var, Q.b bVar, Q.b bVar2, Bundle bundle, Bundle bundle2, X2 x22, MediaSession.Token token) {
        this.f67729a = i10;
        this.f67730b = i11;
        this.f67731c = interfaceC7650m;
        this.f67732d = pendingIntent;
        this.f67739k = abstractC7794y;
        this.f67740l = abstractC7794y2;
        this.f67742n = abstractC7794y3;
        this.f67733e = c3Var;
        this.f67734f = bVar;
        this.f67735g = bVar2;
        this.f67736h = bundle;
        this.f67737i = bundle2;
        this.f67738j = x22;
        this.f67741m = token;
    }

    public Bundle a(int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt(f67717o, this.f67729a);
        T1.h.a(bundle, f67718p, this.f67731c.asBinder());
        bundle.putParcelable(f67719q, this.f67732d);
        if (!this.f67739k.isEmpty()) {
            bundle.putParcelableArrayList(f67720r, AbstractC3511g.h(this.f67739k, new ge.g() { // from class: h4.i
                @Override // ge.g
                public final Object apply(Object obj) {
                    return ((C7606b) obj).x();
                }
            }));
        }
        if (!this.f67740l.isEmpty()) {
            if (i10 >= 7) {
                bundle.putParcelableArrayList(f67721s, AbstractC3511g.h(this.f67740l, new ge.g() { // from class: h4.i
                    @Override // ge.g
                    public final Object apply(Object obj) {
                        return ((C7606b) obj).x();
                    }
                }));
            } else {
                bundle.putParcelableArrayList(f67720r, AbstractC3511g.h(C7606b.l(this.f67740l, true, true), new ge.g() { // from class: h4.i
                    @Override // ge.g
                    public final Object apply(Object obj) {
                        return ((C7606b) obj).x();
                    }
                }));
            }
        }
        if (!this.f67742n.isEmpty()) {
            bundle.putParcelableArrayList(f67722t, AbstractC3511g.h(this.f67742n, new ge.g() { // from class: h4.i
                @Override // ge.g
                public final Object apply(Object obj) {
                    return ((C7606b) obj).x();
                }
            }));
        }
        bundle.putBundle(f67723u, this.f67733e.d());
        bundle.putBundle(f67724v, this.f67734f.g());
        bundle.putBundle(f67725w, this.f67735g.g());
        bundle.putBundle(f67726x, this.f67736h);
        bundle.putBundle(f67727y, this.f67737i);
        bundle.putBundle(f67728z, this.f67738j.w(W2.b(this.f67734f, this.f67735g), false, false).y(i10));
        bundle.putInt(f67714A, this.f67730b);
        MediaSession.Token token = this.f67741m;
        if (token != null) {
            bundle.putParcelable(f67716C, token);
        }
        return bundle;
    }
}
