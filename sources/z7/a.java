package Z7;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ScrollView;
import androidx.core.view.W;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9727c;
import t8.o;
import y7.j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements t8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Rect f30582a = new Rect();

    private final boolean c(View view, float f10, float f11, Rect rect) {
        return view.getGlobalVisibleRect(rect) && f10 >= ((float) rect.left) && f10 <= ((float) rect.right) && f11 >= ((float) rect.top) && f11 <= ((float) rect.bottom);
    }

    private final boolean d(View view) {
        return W.class.isAssignableFrom(view.getClass()) || AbsListView.class.isAssignableFrom(view.getClass()) || ScrollView.class.isAssignableFrom(view.getClass());
    }

    private final boolean e(View view) {
        return view.getVisibility() == 0 && d(view);
    }

    @Override // t8.b
    public o a(View view, float f10, float f11) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (c(view, f10, f11, this.f30582a) && e(view)) {
            return new o(new WeakReference(view), null, 2, null);
        }
        return null;
    }

    @Override // t8.b
    public o b(View view, float f10, float f11) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (c(view, f10, f11, this.f30582a) && j.a(view)) {
            return new o(new WeakReference(view), null, 2, null);
        }
        return null;
    }

    @Override // t8.m
    public void register(InterfaceC9727c sdkCore, Context context) {
        Intrinsics.checkNotNullParameter(sdkCore, "sdkCore");
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // t8.m
    public void unregister(Context context) {
    }
}
