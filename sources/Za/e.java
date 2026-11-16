package za;

import G9.k;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f106631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f106632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f106633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private K9.a f106634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f106635e;

    e(f fVar) {
        this.f106631a = (c) k.g(fVar.e());
        this.f106632b = fVar.d();
        this.f106634d = fVar.f();
        this.f106635e = fVar.c();
        fVar.b();
        this.f106633c = fVar.g();
    }

    public static e b(c cVar) {
        return new e(cVar);
    }

    public static f f(c cVar) {
        return new f(cVar);
    }

    public synchronized void a() {
        K9.a.b1(this.f106634d);
        this.f106634d = null;
        K9.a.f1(this.f106635e);
        this.f106635e = null;
    }

    public Va.a c() {
        return null;
    }

    public c d() {
        return this.f106631a;
    }

    public String e() {
        return this.f106633c;
    }

    private e(c cVar) {
        this.f106631a = (c) k.g(cVar);
        this.f106632b = 0;
    }
}
