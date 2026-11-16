package a5;

import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: a5.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3721a implements Z4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0583a f31309a = new C0583a(null);

    /* JADX INFO: renamed from: a5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0583a {
        public /* synthetic */ C0583a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Z4.a a(WindowLayoutComponent component, X4.d adapter) {
            Intrinsics.checkNotNullParameter(component, "component");
            Intrinsics.checkNotNullParameter(adapter, "adapter");
            int iA = X4.e.f28841a.a();
            return iA >= 9 ? new C3727g(component, adapter) : iA >= 6 ? new C3726f(component, adapter) : iA >= 2 ? new C3725e(component, adapter) : iA == 1 ? new C3724d(component, adapter) : new C3723c();
        }

        private C0583a() {
        }
    }
}
