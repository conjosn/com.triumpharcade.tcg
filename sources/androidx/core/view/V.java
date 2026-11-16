package androidx.core.view;

import android.os.Build;
import android.view.ScrollFeedbackProvider;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f35155a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ScrollFeedbackProvider f35156a;

        b(View view) {
            this.f35156a = ScrollFeedbackProvider.createProvider(view);
        }

        @Override // androidx.core.view.V.d
        public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
            this.f35156a.onScrollLimit(i10, i11, i12, z10);
        }

        @Override // androidx.core.view.V.d
        public void onScrollProgress(int i10, int i11, int i12, int i13) {
            this.f35156a.onScrollProgress(i10, i11, i12, i13);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface d {
        void onScrollLimit(int i10, int i11, int i12, boolean z10);

        void onScrollProgress(int i10, int i11, int i12, int i13);
    }

    private V(View view) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f35155a = new b(view);
        } else {
            this.f35155a = new c();
        }
    }

    public static V a(View view) {
        return new V(view);
    }

    public void b(int i10, int i11, int i12, boolean z10) {
        this.f35155a.onScrollLimit(i10, i11, i12, z10);
    }

    public void c(int i10, int i11, int i12, int i13) {
        this.f35155a.onScrollProgress(i10, i11, i12, i13);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements d {
        private c() {
        }

        @Override // androidx.core.view.V.d
        public void onScrollLimit(int i10, int i11, int i12, boolean z10) {
        }

        @Override // androidx.core.view.V.d
        public void onScrollProgress(int i10, int i11, int i12, int i13) {
        }
    }
}
