package expo.modules.kotlin.views;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class U implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f63181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function1 f63182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f63183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f63184d;

    public U(Function0 onAttachAfterDetachment, Function1 post) {
        Intrinsics.checkNotNullParameter(onAttachAfterDetachment, "onAttachAfterDetachment");
        Intrinsics.checkNotNullParameter(post, "post");
        this.f63181a = onAttachAfterDetachment;
        this.f63182b = post;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        new Handler(Looper.getMainLooper()).post(runnable);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(U u10, int i10, View view) {
        if (u10.f63184d != i10 || view.isAttachedToWindow()) {
            return;
        }
        u10.f63183c = true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        this.f63184d++;
        if (this.f63183c) {
            this.f63183c = false;
            this.f63181a.invoke();
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(final View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        final int i10 = this.f63184d + 1;
        this.f63184d = i10;
        this.f63182b.invoke(new Runnable() { // from class: expo.modules.kotlin.views.T
            @Override // java.lang.Runnable
            public final void run() {
                U.d(this.f63178a, i10, v10);
            }
        });
    }

    public /* synthetic */ U(Function0 function0, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i10 & 2) != 0 ? new Function1() { // from class: expo.modules.kotlin.views.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return U.c((Runnable) obj);
            }
        } : function1);
    }
}
