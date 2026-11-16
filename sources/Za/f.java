package za;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f106636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private K9.a f106637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List f106638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f106639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f106640e;

    f(c cVar) {
        this.f106636a = cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e a() {
        try {
            return new e(this);
        } finally {
            K9.a.b1(this.f106637b);
            this.f106637b = null;
            K9.a.f1(this.f106638c);
            this.f106638c = null;
        }
    }

    public Va.a b() {
        return null;
    }

    public List c() {
        return K9.a.T0(this.f106638c);
    }

    public int d() {
        return this.f106639d;
    }

    public c e() {
        return this.f106636a;
    }

    public K9.a f() {
        return K9.a.A0(this.f106637b);
    }

    public String g() {
        return this.f106640e;
    }

    public f i(List list) {
        this.f106638c = K9.a.T0(list);
        return this;
    }

    public f j(int i10) {
        this.f106639d = i10;
        return this;
    }

    public f k(K9.a aVar) {
        this.f106637b = K9.a.A0(aVar);
        return this;
    }

    public f l(String str) {
        this.f106640e = str;
        return this;
    }

    public f h(Va.a aVar) {
        return this;
    }
}
