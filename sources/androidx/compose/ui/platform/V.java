package androidx.compose.ui.platform;

import android.os.Build;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class V implements r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ViewConfiguration f33492a;

    public V(ViewConfiguration viewConfiguration) {
        this.f33492a = viewConfiguration;
    }

    @Override // androidx.compose.ui.platform.r1
    public long a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // androidx.compose.ui.platform.r1
    public long b() {
        return 40L;
    }

    @Override // androidx.compose.ui.platform.r1
    public long c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // androidx.compose.ui.platform.r1
    public float d() {
        return Build.VERSION.SDK_INT >= 34 ? Y.f33502a.b(this.f33492a) : super.d();
    }

    @Override // androidx.compose.ui.platform.r1
    public float f() {
        return this.f33492a.getScaledMaximumFlingVelocity();
    }

    @Override // androidx.compose.ui.platform.r1
    public float g() {
        return this.f33492a.getScaledTouchSlop();
    }

    @Override // androidx.compose.ui.platform.r1
    public float h() {
        return Build.VERSION.SDK_INT >= 34 ? Y.f33502a.a(this.f33492a) : super.h();
    }
}
