package T1;

import android.app.PictureInPictureUiState;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f22778c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f22779a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f22780b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final z a(PictureInPictureUiState uiState) {
            Intrinsics.checkNotNullParameter(uiState, "uiState");
            int i10 = Build.VERSION.SDK_INT;
            return i10 >= 35 ? new z(uiState.isStashed(), uiState.isTransitioningToPip()) : i10 >= 31 ? new z(uiState.isStashed(), false) : new z(false, false);
        }

        private a() {
        }
    }

    public z(boolean z10, boolean z11) {
        this.f22779a = z10;
        this.f22780b = z11;
    }
}
