package a5;

import Y4.c;
import Y4.d;
import Y4.s;
import Y4.t;
import Y4.w;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import androidx.window.extensions.layout.FoldingFeature;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: a5.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3728h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3728h f31320a = new C3728h();

    private C3728h() {
    }

    private final boolean d(t tVar, X4.b bVar) {
        Rect rectA = tVar.a();
        if (bVar.e()) {
            return false;
        }
        if (bVar.d() != rectA.width() && bVar.a() != rectA.height()) {
            return false;
        }
        if (bVar.d() >= rectA.width() || bVar.a() >= rectA.height()) {
            return (bVar.d() == rectA.width() && bVar.a() == rectA.height()) ? false : true;
        }
        return false;
    }

    public final Y4.c a(t windowMetrics, FoldingFeature oemFeature) {
        d.b bVarA;
        c.b bVar;
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Intrinsics.checkNotNullParameter(oemFeature, "oemFeature");
        int type = oemFeature.getType();
        if (type == 1) {
            bVarA = d.b.f29729b.a();
        } else {
            if (type != 2) {
                return null;
            }
            bVarA = d.b.f29729b.b();
        }
        int state = oemFeature.getState();
        if (state == 1) {
            bVar = c.b.f29722c;
        } else {
            if (state != 2) {
                return null;
            }
            bVar = c.b.f29723d;
        }
        Rect bounds = oemFeature.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds, "getBounds(...)");
        if (!d(windowMetrics, new X4.b(bounds))) {
            return null;
        }
        Rect bounds2 = oemFeature.getBounds();
        Intrinsics.checkNotNullExpressionValue(bounds2, "getBounds(...)");
        return new Y4.d(new X4.b(bounds2), bVarA, bVar);
    }

    public final s b(t windowMetrics, WindowLayoutInfo info) {
        Intrinsics.checkNotNullParameter(windowMetrics, "windowMetrics");
        Intrinsics.checkNotNullParameter(info, "info");
        List<FoldingFeature> displayFeatures = info.getDisplayFeatures();
        Intrinsics.checkNotNullExpressionValue(displayFeatures, "getDisplayFeatures(...)");
        ArrayList arrayList = new ArrayList();
        for (FoldingFeature foldingFeature : displayFeatures) {
            Y4.c cVarA = foldingFeature instanceof FoldingFeature ? f31320a.a(windowMetrics, foldingFeature) : null;
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        return new s(arrayList);
    }

    public final s c(Context context, WindowLayoutInfo info) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(info, "info");
        w wVar = new w(null, 1, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            return b(wVar.a(context), info);
        }
        if (i10 < 29 || !(context instanceof Activity)) {
            throw new UnsupportedOperationException("Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q.");
        }
        return b(wVar.b((Activity) context), info);
    }
}
