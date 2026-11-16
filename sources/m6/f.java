package m6;

import m6.C9316b;
import m6.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    C9316b.r f82971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    e f82972b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    String f82973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    g.C9319b f82974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    String f82975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    g.C9319b f82976f;

    public f() {
        this.f82971a = null;
        this.f82972b = null;
        this.f82973c = null;
        this.f82974d = null;
        this.f82975e = null;
        this.f82976f = null;
    }

    public boolean a() {
        C9316b.r rVar = this.f82971a;
        return rVar != null && rVar.f() > 0;
    }

    public boolean b() {
        return this.f82972b != null;
    }

    public boolean c() {
        return this.f82973c != null;
    }

    public boolean d() {
        return this.f82975e != null;
    }

    public boolean e() {
        return this.f82974d != null;
    }

    public boolean f() {
        return this.f82976f != null;
    }

    public f g(float f10, float f11, float f12, float f13) {
        this.f82976f = new g.C9319b(f10, f11, f12, f13);
        return this;
    }

    public f(f fVar) {
        this.f82971a = null;
        this.f82972b = null;
        this.f82973c = null;
        this.f82974d = null;
        this.f82975e = null;
        this.f82976f = null;
        if (fVar == null) {
            return;
        }
        this.f82971a = fVar.f82971a;
        this.f82972b = fVar.f82972b;
        this.f82974d = fVar.f82974d;
        this.f82975e = fVar.f82975e;
        this.f82976f = fVar.f82976f;
    }
}
