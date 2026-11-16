package sa;

import android.graphics.PointF;
import android.graphics.Rect;
import android.net.Uri;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ta.InterfaceC10876b;

/* JADX INFO: renamed from: sa.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10772b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10772b f97852a = new C10772b();

    private C10772b() {
    }

    public static final InterfaceC10876b.a a(Map componentAttribution, Map shortcutAttribution, Map map, Map map2, Rect rect, String str, PointF pointF, Map map3, Object obj, boolean z10, Uri uri) {
        Intrinsics.checkNotNullParameter(componentAttribution, "componentAttribution");
        Intrinsics.checkNotNullParameter(shortcutAttribution, "shortcutAttribution");
        InterfaceC10876b.a aVar = new InterfaceC10876b.a();
        if (rect != null) {
            aVar.f98467h = rect.width();
            aVar.f98468i = rect.height();
        }
        aVar.f98469j = str;
        if (pointF != null) {
            aVar.f98470k = Float.valueOf(pointF.x);
            aVar.f98471l = Float.valueOf(pointF.y);
        }
        aVar.f98465f = obj;
        aVar.f98472m = z10;
        aVar.f98466g = uri;
        aVar.f98462c = map;
        aVar.f98463d = map3;
        aVar.f98461b = shortcutAttribution;
        aVar.f98460a = componentAttribution;
        aVar.f98464e = map2;
        return aVar;
    }
}
