package ob;

import android.view.Choreographer;
import com.facebook.react.bridge.UiThreadUtil;
import kotlin.jvm.internal.Intrinsics;
import ob.b;

/* JADX INFO: renamed from: ob.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C9738a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9738a f86795a = new C9738a();

    /* JADX INFO: renamed from: ob.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1295a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Choreographer f86796a;

        public C1295a() {
            Choreographer choreographer = Choreographer.getInstance();
            Intrinsics.checkNotNullExpressionValue(choreographer, "getInstance(...)");
            this.f86796a = choreographer;
        }

        @Override // ob.b.a
        public void a(Choreographer.FrameCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f86796a.postFrameCallback(callback);
        }

        @Override // ob.b.a
        public void b(Choreographer.FrameCallback callback) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f86796a.removeFrameCallback(callback);
        }
    }

    private C9738a() {
    }

    public static final C9738a b() {
        return f86795a;
    }

    @Override // ob.b
    public b.a a() {
        UiThreadUtil.assertOnUiThread();
        return new C1295a();
    }
}
