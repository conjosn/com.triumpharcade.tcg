package z;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10695w1;
import s0.W0;

/* JADX INFO: renamed from: z.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C12191o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final v f106254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final x f106255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W0 f106256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private J f106257d;

    public C12191o(v vVar, x xVar, float f10, J j10) {
        this.f106254a = vVar;
        this.f106255b = xVar;
        this.f106256c = AbstractC10695w1.a(f10);
        this.f106257d = j10;
    }

    public final x a() {
        return this.f106255b;
    }

    public final J b() {
        return this.f106257d;
    }

    public final v c() {
        return this.f106254a;
    }

    public final float d() {
        return this.f106256c.c();
    }

    public final void e(J j10) {
        this.f106257d = j10;
    }

    public /* synthetic */ C12191o(v vVar, x xVar, float f10, J j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(vVar, xVar, (i10 & 4) != 0 ? 0.0f : f10, (i10 & 8) != 0 ? AbstractC12178b.d(false, null, 3, null) : j10);
    }
}
