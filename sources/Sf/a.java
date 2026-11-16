package Sf;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.react.uimanager.EnumC4864z;
import com.facebook.react.uimanager.F;
import com.facebook.react.uimanager.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends ViewGroup implements F, I {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0402a f21842b = new C0402a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f21843a;

    /* JADX INFO: renamed from: Sf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0402a {
        public /* synthetic */ C0402a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0402a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, float f10, d pointerEventsProxy) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pointerEventsProxy, "pointerEventsProxy");
        this.f21843a = pointerEventsProxy;
        pointerEventsProxy.a(new c(this));
        setFocusable(false);
        setBackgroundColor(-16777216);
        setAlpha(f10);
    }

    public final boolean getBlockGestures$react_native_screens_release() {
        return !Mf.b.b(getAlpha(), 0.0f, 0.0f, 2, null);
    }

    @Override // com.facebook.react.uimanager.I
    public EnumC4864z getPointerEvents() {
        return this.f21843a.getPointerEvents();
    }

    @Override // com.facebook.react.uimanager.F
    public boolean interceptsTouchEvent(float f10, float f11) {
        return getBlockGestures$react_native_screens_release();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f21843a.a(null);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (getBlockGestures$react_native_screens_release() && motionEvent != null && motionEvent.getActionMasked() == 1) {
            callOnClick();
        }
        return getBlockGestures$react_native_screens_release();
    }

    @Override // com.facebook.react.uimanager.E
    public int reactTagForTouch(float f10, float f11) {
        throw new IllegalStateException("[RNScreens] DimmingView should never be asked for the view tag!");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(Context context, float f10) {
        this(context, f10, new d(null));
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
