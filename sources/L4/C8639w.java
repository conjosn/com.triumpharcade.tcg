package l4;

import kotlin.jvm.internal.Intrinsics;
import l4.C8638v;

/* JADX INFO: renamed from: l4.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8639w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8638v.a f76144a = new C8638v.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s0 f76145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f76146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f76147d;

    public final C8638v a() {
        return this.f76144a.a();
    }

    public final void b(Object obj) {
        this.f76147d = obj;
        this.f76144a.b(obj);
    }

    public final void c(boolean z10) {
        this.f76146c = z10;
        this.f76144a.c(z10);
    }

    public final void d(s0 value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f76145b = value;
        this.f76144a.d(value);
    }
}
