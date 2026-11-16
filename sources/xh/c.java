package Xh;

import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f28967c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f28968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WeakReference f28969b;

    public c(View view, Function1 function1) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f28968a = function1;
        this.f28969b = new WeakReference(view);
    }

    public final b a(View thisRef, m property) {
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        return b(property);
    }

    public final b b(m property) {
        Intrinsics.checkNotNullParameter(property, "property");
        View view = (View) this.f28969b.get();
        if (view != null) {
            return new a(property.getName(), view, this.f28968a);
        }
        throw new IllegalStateException("Can't send the '" + property.getName() + "' event from the view that is deallocated");
    }
}
