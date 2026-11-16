package androidx.compose.ui.platform;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import s0.C2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N0 implements x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Function0 f33424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private s0.Z0 f33425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final s0.Z0 f33426c = C2.e(Boolean.FALSE, null, 2, null);

    @Override // androidx.compose.ui.platform.x1
    public long a() {
        C3924v0 c3924v0C;
        if (this.f33425b == null) {
            Function0 function0 = this.f33424a;
            if (function0 == null || (c3924v0C = (C3924v0) function0.invoke()) == null) {
                c3924v0C = C3924v0.f33881c.c();
            }
            this.f33425b = C2.e(c3924v0C, null, 2, null);
            this.f33424a = null;
        }
        s0.Z0 z02 = this.f33425b;
        Intrinsics.checkNotNull(z02);
        return ((C3924v0) z02.getValue()).b();
    }

    @Override // androidx.compose.ui.platform.x1
    public boolean b() {
        return ((Boolean) this.f33426c.getValue()).booleanValue();
    }

    public void d(int i10) {
        y1.f33966a.a().setValue(g1.Q.a(i10));
    }

    public final void e(Function0 function0) {
        if (this.f33425b == null) {
            this.f33424a = function0;
        }
    }

    public void f(boolean z10) {
        this.f33426c.setValue(Boolean.valueOf(z10));
    }
}
