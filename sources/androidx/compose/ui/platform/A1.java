package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.ui.platform.A1;
import s0.O1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f33294a = a.f33295a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f33295a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final A1 f33296b = new A1() { // from class: androidx.compose.ui.platform.z1
            @Override // androidx.compose.ui.platform.A1
            public final O1 a(View view) {
                return A1.a.b(view);
            }
        };

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final O1 b(View view) {
            return C1.d(view, null, null, 3, null);
        }

        public final A1 c() {
            return f33296b;
        }
    }

    O1 a(View view);
}
