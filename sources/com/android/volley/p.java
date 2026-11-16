package com.android.volley;

import com.android.volley.b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f42042a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b.a f42043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u f42044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f42045d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(u uVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(Object obj);
    }

    private p(Object obj, b.a aVar) {
        this.f42045d = false;
        this.f42042a = obj;
        this.f42043b = aVar;
        this.f42044c = null;
    }

    public static p a(u uVar) {
        return new p(uVar);
    }

    public static p c(Object obj, b.a aVar) {
        return new p(obj, aVar);
    }

    public boolean b() {
        return this.f42044c == null;
    }

    private p(u uVar) {
        this.f42045d = false;
        this.f42042a = null;
        this.f42043b = null;
        this.f42044c = uVar;
    }
}
