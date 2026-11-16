package q3;

import T2.C3106y;
import Y2.D;
import Y2.q;
import android.net.Uri;
import java.util.Map;
import p3.C9898y;
import t3.m;

/* JADX INFO: renamed from: q3.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10041f implements m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f90098a = C9898y.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f90099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f90100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C3106y f90101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f90102e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f90103f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f90104g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f90105h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final D f90106i;

    public AbstractC10041f(Y2.i iVar, q qVar, int i10, C3106y c3106y, int i11, Object obj, long j10, long j11) {
        this.f90106i = new D(iVar);
        this.f90099b = (q) ge.q.q(qVar);
        this.f90100c = i10;
        this.f90101d = c3106y;
        this.f90102e = i11;
        this.f90103f = obj;
        this.f90104g = j10;
        this.f90105h = j11;
    }

    public final long b() {
        return this.f90106i.p();
    }

    public final long d() {
        return this.f90105h - this.f90104g;
    }

    public final Map e() {
        return this.f90106i.r();
    }

    public final Uri f() {
        return this.f90106i.q();
    }
}
