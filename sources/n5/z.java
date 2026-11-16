package N5;

import N5.f;
import R5.n;
import android.util.Log;
import com.bumptech.glide.load.data.d;
import h6.AbstractC7715g;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class z implements f, f.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f14372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f.a f14373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile int f14374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile c f14375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile Object f14376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile n.a f14377f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile d f14378g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements d.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n.a f14379a;

        a(n.a aVar) {
            this.f14379a = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            if (z.this.g(this.f14379a)) {
                z.this.i(this.f14379a, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (z.this.g(this.f14379a)) {
                z.this.h(this.f14379a, obj);
            }
        }
    }

    z(g gVar, f.a aVar) {
        this.f14372a = gVar;
        this.f14373b = aVar;
    }

    private boolean d(Object obj) throws Throwable {
        Throwable th2;
        long jB = AbstractC7715g.b();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e eVarO = this.f14372a.o(obj);
            Object objA = eVarO.a();
            L5.d dVarQ = this.f14372a.q(objA);
            e eVar = new e(dVarQ, objA, this.f14372a.k());
            d dVar = new d(this.f14377f.f20162a, this.f14372a.p());
            P5.a aVarD = this.f14372a.d();
            aVarD.c(dVar, eVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                Log.v("SourceGenerator", "Finished encoding source to cache, key: " + dVar + ", data: " + obj + ", encoder: " + dVarQ + ", duration: " + AbstractC7715g.a(jB));
            }
            if (aVarD.b(dVar) != null) {
                this.f14378g = dVar;
                this.f14375d = new c(Collections.singletonList(this.f14377f.f20162a), this.f14372a, this);
                this.f14377f.f20164c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                Log.d("SourceGenerator", "Attempt to write: " + this.f14378g + ", data: " + obj + " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f14373b.c(this.f14377f.f20162a, eVarO.a(), this.f14377f.f20164c, this.f14377f.f20164c.d(), this.f14377f.f20162a);
                return false;
            } catch (Throwable th3) {
                th2 = th3;
                z10 = true;
                if (z10) {
                    throw th2;
                }
                this.f14377f.f20164c.b();
                throw th2;
            }
        } catch (Throwable th4) {
            th2 = th4;
        }
    }

    private boolean f() {
        return this.f14374c < this.f14372a.g().size();
    }

    private void j(n.a aVar) {
        this.f14377f.f20164c.e(this.f14372a.l(), new a(aVar));
    }

    @Override // N5.f
    public boolean a() {
        if (this.f14376e != null) {
            Object obj = this.f14376e;
            this.f14376e = null;
            try {
                if (!d(obj)) {
                    return true;
                }
            } catch (IOException e10) {
                if (Log.isLoggable("SourceGenerator", 3)) {
                    Log.d("SourceGenerator", "Failed to properly rewind or write data to cache", e10);
                }
            }
        }
        if (this.f14375d != null && this.f14375d.a()) {
            return true;
        }
        this.f14375d = null;
        this.f14377f = null;
        boolean z10 = false;
        while (!z10 && f()) {
            List listG = this.f14372a.g();
            int i10 = this.f14374c;
            this.f14374c = i10 + 1;
            this.f14377f = (n.a) listG.get(i10);
            if (this.f14377f != null && (this.f14372a.e().c(this.f14377f.f20164c.d()) || this.f14372a.u(this.f14377f.f20164c.a()))) {
                j(this.f14377f);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // N5.f.a
    public void b(L5.f fVar, Exception exc, com.bumptech.glide.load.data.d dVar, L5.a aVar) {
        this.f14373b.b(fVar, exc, dVar, this.f14377f.f20164c.d());
    }

    @Override // N5.f.a
    public void c(L5.f fVar, Object obj, com.bumptech.glide.load.data.d dVar, L5.a aVar, L5.f fVar2) {
        this.f14373b.c(fVar, obj, dVar, this.f14377f.f20164c.d(), fVar);
    }

    @Override // N5.f
    public void cancel() {
        n.a aVar = this.f14377f;
        if (aVar != null) {
            aVar.f20164c.cancel();
        }
    }

    @Override // N5.f.a
    public void e() {
        throw new UnsupportedOperationException();
    }

    boolean g(n.a aVar) {
        n.a aVar2 = this.f14377f;
        return aVar2 != null && aVar2 == aVar;
    }

    void h(n.a aVar, Object obj) {
        j jVarE = this.f14372a.e();
        if (obj != null && jVarE.c(aVar.f20164c.d())) {
            this.f14376e = obj;
            this.f14373b.e();
        } else {
            f.a aVar2 = this.f14373b;
            L5.f fVar = aVar.f20162a;
            com.bumptech.glide.load.data.d dVar = aVar.f20164c;
            aVar2.c(fVar, obj, dVar, dVar.d(), this.f14378g);
        }
    }

    void i(n.a aVar, Exception exc) {
        f.a aVar2 = this.f14373b;
        d dVar = this.f14378g;
        com.bumptech.glide.load.data.d dVar2 = aVar.f20164c;
        aVar2.b(dVar, exc, dVar2, dVar2.d());
    }
}
