package ol;

import android.view.View;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import h2.C;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ol.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9818b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9818b f88556a = new C9818b();

    /* JADX INFO: renamed from: ol.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C3937a {
        a() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View host, h2.C info) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(host, info);
            info.b(C.a.f66989i);
            info.B0(true);
        }
    }

    /* JADX INFO: renamed from: ol.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1313b extends C3937a {
        C1313b() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View host, h2.C info) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(host, info);
            info.P0(true);
        }
    }

    /* JADX INFO: renamed from: ol.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends C3937a {
        c() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View host, h2.C info) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(host, info);
            info.p0(C.a.f66989i);
            info.p0(C.a.f66990j);
            info.B0(false);
            info.V0(false);
        }
    }

    private C9818b() {
    }

    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        AbstractC3965j0.m0(view, new a());
    }

    public final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        AbstractC3965j0.m0(view, new C1313b());
    }

    public final void c(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        AbstractC3965j0.m0(view, new c());
    }
}
