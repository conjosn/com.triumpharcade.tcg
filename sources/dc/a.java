package Dc;

import Ac.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final a f4321e = new C0070a().b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f4322a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f4323b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f4324c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f4325d;

    /* JADX INFO: renamed from: Dc.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0070a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private f f4326a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f4327b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b f4328c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f4329d = "";

        C0070a() {
        }

        public C0070a a(d dVar) {
            this.f4327b.add(dVar);
            return this;
        }

        public a b() {
            return new a(this.f4326a, Collections.unmodifiableList(this.f4327b), this.f4328c, this.f4329d);
        }

        public C0070a c(String str) {
            this.f4329d = str;
            return this;
        }

        public C0070a d(b bVar) {
            this.f4328c = bVar;
            return this;
        }

        public C0070a e(f fVar) {
            this.f4326a = fVar;
            return this;
        }
    }

    a(f fVar, List list, b bVar, String str) {
        this.f4322a = fVar;
        this.f4323b = list;
        this.f4324c = bVar;
        this.f4325d = str;
    }

    public static C0070a e() {
        return new C0070a();
    }

    public String a() {
        return this.f4325d;
    }

    public b b() {
        return this.f4324c;
    }

    public List c() {
        return this.f4323b;
    }

    public f d() {
        return this.f4322a;
    }

    public byte[] f() {
        return l.a(this);
    }
}
