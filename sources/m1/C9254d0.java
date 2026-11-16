package m1;

import kotlin.jvm.functions.Function0;
import t0.C10808c;

/* JADX INFO: renamed from: m1.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9254d0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f82482c = C10808c.f98027d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10808c f82483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f82484b;

    public C9254d0(C10808c c10808c, Function0 function0) {
        this.f82483a = c10808c;
        this.f82484b = function0;
    }

    public final void a(int i10, Object obj) {
        this.f82483a.a(i10, obj);
        this.f82484b.invoke();
    }

    public final void b() {
        this.f82483a.h();
        this.f82484b.invoke();
    }

    public final C10808c c() {
        return this.f82483a;
    }

    public final Object d(int i10) {
        Object objV = this.f82483a.v(i10);
        this.f82484b.invoke();
        return objV;
    }
}
