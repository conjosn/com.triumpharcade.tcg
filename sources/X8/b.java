package X8;

import R8.C2887b;
import Y8.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X8.a f28887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f28888b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static b f28889a = new b();
    }

    public static b a() {
        return a.f28889a;
    }

    public X8.a b() {
        return this.f28887a;
    }

    public int c() {
        return this.f28888b;
    }

    private b() {
        this(C2887b.b().H());
    }

    private b(int i10) {
        this.f28888b = i10;
        if (i10 != 1) {
            this.f28887a = new f();
        } else {
            this.f28887a = new Z8.f();
        }
    }
}
