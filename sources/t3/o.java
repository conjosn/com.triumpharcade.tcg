package t3;

import W2.b0;
import Y2.D;
import Y2.q;
import android.net.Uri;
import java.io.InputStream;
import java.util.Map;
import p3.C9898y;
import t3.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements m.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f98354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y2.q f98355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f98356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final D f98357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f98358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Object f98359f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        Object a(Uri uri, InputStream inputStream);
    }

    public o(Y2.i iVar, Uri uri, int i10, a aVar) {
        this(iVar, new q.b().i(uri).b(1).a(), i10, aVar);
    }

    @Override // t3.m.e
    public final void a() {
        this.f98357d.s();
        Y2.o oVar = new Y2.o(this.f98357d, this.f98355b);
        try {
            oVar.c();
            this.f98359f = this.f98358e.a((Uri) ge.q.q(this.f98357d.i()), oVar);
        } finally {
            b0.p(oVar);
        }
    }

    public long b() {
        return this.f98357d.p();
    }

    public Map d() {
        return this.f98357d.r();
    }

    public final Object e() {
        return this.f98359f;
    }

    public Uri f() {
        return this.f98357d.q();
    }

    public o(Y2.i iVar, Y2.q qVar, int i10, a aVar) {
        this.f98357d = new D(iVar);
        this.f98355b = qVar;
        this.f98356c = i10;
        this.f98358e = aVar;
        this.f98354a = C9898y.b();
    }

    @Override // t3.m.e
    public final void c() {
    }
}
