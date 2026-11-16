package xk;

import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import xk.AbstractC11701l0;

/* JADX INFO: renamed from: xk.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C11705n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11705n0 f103208a = new C11705n0();

    private C11705n0() {
    }

    public final void a(Context context, String collectionId, String place) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(collectionId, "collectionId");
        Intrinsics.checkNotNullParameter(place, "place");
        context.startActivity(AbstractC11703m0.c(context, new AbstractC11701l0.b(collectionId, place), null, null, 12, null));
    }

    public final void b(Context context, List collectionIds, String metricPlace) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(collectionIds, "collectionIds");
        Intrinsics.checkNotNullParameter(metricPlace, "metricPlace");
        context.startActivity(AbstractC11703m0.c(context, new AbstractC11701l0.c(collectionIds, metricPlace), null, null, 12, null));
    }

    public final void c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(AbstractC11703m0.c(context, AbstractC11701l0.d.f103197a, null, null, 12, null));
    }

    public final void d(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(AbstractC11703m0.c(context, AbstractC11701l0.e.f103198a, null, null, 12, null));
    }

    public final void e(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        context.startActivity(AbstractC11703m0.c(context, AbstractC11701l0.h.f103202a, null, null, 12, null));
    }
}
