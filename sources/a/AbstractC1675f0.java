package A;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: A.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1675f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f336a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private F f337b;

    public /* synthetic */ AbstractC1675f0(Object obj, F f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, f10);
    }

    public final F a() {
        return this.f337b;
    }

    public final Object b() {
        return this.f336a;
    }

    public final void c(F f10) {
        this.f337b = f10;
    }

    private AbstractC1675f0(Object obj, F f10) {
        this.f336a = obj;
        this.f337b = f10;
    }
}
