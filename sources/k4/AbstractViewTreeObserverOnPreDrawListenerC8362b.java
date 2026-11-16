package k4;

import android.app.Activity;
import android.content.Context;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.lang.reflect.Field;
import k4.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractViewTreeObserverOnPreDrawListenerC8362b implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f74165a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Field f74166b;

    /* JADX INFO: renamed from: k4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Field a() {
            return AbstractViewTreeObserverOnPreDrawListenerC8362b.f74166b;
        }

        public final long b(View view) {
            m.a aVar = m.f74199b;
            if (aVar.a() < 0) {
                Window window = null;
                if ((view != null ? view.getContext() : null) instanceof Activity) {
                    Context context = view.getContext();
                    Intrinsics.e(context, "null cannot be cast to non-null type android.app.Activity");
                    window = ((Activity) context).getWindow();
                }
                float f10 = 60.0f;
                float refreshRate = window != null ? window.getWindowManager().getDefaultDisplay().getRefreshRate() : 60.0f;
                if (refreshRate >= 30.0f && refreshRate <= 200.0f) {
                    f10 = refreshRate;
                }
                aVar.b((long) ((1000 / f10) * 1000000));
            }
            return aVar.a();
        }

        private a() {
        }
    }

    static {
        Field declaredField = Choreographer.class.getDeclaredField("mLastFrameTimeNanos");
        Intrinsics.checkNotNullExpressionValue(declaredField, "getDeclaredField(...)");
        f74166b = declaredField;
        declaredField.setAccessible(true);
    }
}
