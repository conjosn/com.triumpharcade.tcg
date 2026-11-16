package A;

import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.C2;

/* JADX INFO: renamed from: A.d1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1670d1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s0.Z0 f308a;

    public /* synthetic */ AbstractC1670d1(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Object a();

    public abstract Object b();

    public final boolean c() {
        return ((Boolean) this.f308a.getValue()).booleanValue();
    }

    public abstract void d(Object obj);

    public final void e(boolean z10) {
        this.f308a.setValue(Boolean.valueOf(z10));
    }

    public abstract void f(R0 r02);

    public abstract void g();

    private AbstractC1670d1() {
        this.f308a = C2.e(Boolean.FALSE, null, 2, null);
    }
}
