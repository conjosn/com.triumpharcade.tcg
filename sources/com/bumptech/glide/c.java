package com.bumptech.glide;

import P5.a;
import P5.i;
import a6.C3734e;
import a6.InterfaceC3732c;
import a6.o;
import android.content.Context;
import com.bumptech.glide.b;
import com.bumptech.glide.e;
import com.bumptech.glide.module.AppGlideModule;
import d6.C6818f;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import x.C11500a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private N5.k f42163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private O5.d f42164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private O5.b f42165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private P5.h f42166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Q5.a f42167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Q5.a f42168h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a.InterfaceC0308a f42169i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private P5.i f42170j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private InterfaceC3732c f42171k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private o.b f42174n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private Q5.a f42175o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f42176p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private List f42177q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f42161a = new C11500a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e.a f42162b = new e.a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f42172l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b.a f42173m = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b.a {
        a() {
        }

        @Override // com.bumptech.glide.b.a
        public C6818f build() {
            return new C6818f();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {
    }

    /* JADX INFO: renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0777c {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {
    }

    com.bumptech.glide.b a(Context context, List list, AppGlideModule appGlideModule) {
        if (this.f42167g == null) {
            this.f42167g = Q5.a.s0();
        }
        if (this.f42168h == null) {
            this.f42168h = Q5.a.m0();
        }
        if (this.f42175o == null) {
            this.f42175o = Q5.a.m();
        }
        if (this.f42170j == null) {
            this.f42170j = new i.a(context).a();
        }
        if (this.f42171k == null) {
            this.f42171k = new C3734e();
        }
        if (this.f42164d == null) {
            int iB = this.f42170j.b();
            if (iB > 0) {
                this.f42164d = new O5.j(iB);
            } else {
                this.f42164d = new O5.e();
            }
        }
        if (this.f42165e == null) {
            this.f42165e = new O5.i(this.f42170j.a());
        }
        if (this.f42166f == null) {
            this.f42166f = new P5.g(this.f42170j.d());
        }
        if (this.f42169i == null) {
            this.f42169i = new P5.f(context);
        }
        if (this.f42163c == null) {
            this.f42163c = new N5.k(this.f42166f, this.f42169i, this.f42168h, this.f42167g, Q5.a.A0(), this.f42175o, this.f42176p);
        }
        List list2 = this.f42177q;
        if (list2 == null) {
            this.f42177q = Collections.EMPTY_LIST;
        } else {
            this.f42177q = Collections.unmodifiableList(list2);
        }
        return new com.bumptech.glide.b(context, this.f42163c, this.f42166f, this.f42164d, this.f42165e, new o(this.f42174n), this.f42171k, this.f42172l, this.f42173m, this.f42161a, this.f42177q, list, appGlideModule, this.f42162b.b());
    }

    public c b(a.InterfaceC0308a interfaceC0308a) {
        this.f42169i = interfaceC0308a;
        return this;
    }

    public c c(int i10) {
        if (i10 < 2 || i10 > 6) {
            throw new IllegalArgumentException("Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR");
        }
        this.f42172l = i10;
        return this;
    }

    void d(o.b bVar) {
        this.f42174n = bVar;
    }
}
