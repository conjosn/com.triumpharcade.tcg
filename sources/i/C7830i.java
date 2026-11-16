package i;

import j.C8091e;
import j.C8093g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: i.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7830i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f68660c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f68662e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f68663f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private C8093g.InterfaceC1120g f68658a = C8093g.c.f71921a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68659b = C8091e.f71914b.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C8093g.b f68661d = C8093g.b.C1119b.f71919a;

    /* JADX INFO: renamed from: i.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f68666c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f68668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f68669f;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C8093g.InterfaceC1120g f68664a = C8093g.c.f71921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f68665b = C8091e.f71914b.a();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C8093g.b f68667d = C8093g.b.C1119b.f71919a;

        public final C7830i a() {
            C7830i c7830i = new C7830i();
            c7830i.m(this.f68664a);
            c7830i.k(this.f68665b);
            c7830i.n(this.f68666c);
            c7830i.j(this.f68667d);
            c7830i.i(this.f68668e);
            c7830i.h(this.f68669f);
            c7830i.l(null);
            return c7830i;
        }

        public final a b(C8093g.b defaultTab) {
            Intrinsics.checkNotNullParameter(defaultTab, "defaultTab");
            this.f68667d = defaultTab;
            return this;
        }

        public final a c(C8093g.InterfaceC1120g mediaType) {
            Intrinsics.checkNotNullParameter(mediaType, "mediaType");
            this.f68664a = mediaType;
            return this;
        }

        public final a d(boolean z10) {
            this.f68666c = z10;
            return this;
        }
    }

    public final long a() {
        return this.f68663f;
    }

    public final C8093g.b b() {
        return this.f68661d;
    }

    public final int c() {
        return this.f68659b;
    }

    public final C8093g.e d() {
        return null;
    }

    public final C8093g.InterfaceC1120g e() {
        return this.f68658a;
    }

    public final boolean f() {
        return this.f68662e;
    }

    public final boolean g() {
        return this.f68660c;
    }

    public final void h(long j10) {
        this.f68663f = j10;
    }

    public final void i(boolean z10) {
        this.f68662e = z10;
    }

    public final void j(C8093g.b bVar) {
        Intrinsics.checkNotNullParameter(bVar, "<set-?>");
        this.f68661d = bVar;
    }

    public final void k(int i10) {
        this.f68659b = i10;
    }

    public final void m(C8093g.InterfaceC1120g interfaceC1120g) {
        Intrinsics.checkNotNullParameter(interfaceC1120g, "<set-?>");
        this.f68658a = interfaceC1120g;
    }

    public final void n(boolean z10) {
        this.f68660c = z10;
    }

    public final void l(C8093g.e eVar) {
    }
}
