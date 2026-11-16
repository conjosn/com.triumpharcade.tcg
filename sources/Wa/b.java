package Wa;

import Ga.d;
import Ka.c;
import Ma.e;
import Ma.j;
import Ma.k;
import Ma.p;
import O9.f;
import V1.h;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27939c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Resources f27940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f27941b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f27940a = resources;
        this.f27941b = new ConcurrentHashMap();
    }

    private final int b(String str) {
        Map map = this.f27941b;
        Object objValueOf = map.get(str);
        if (objValueOf == null) {
            Uri uri = Uri.parse(str);
            Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
            objValueOf = Integer.valueOf(c(uri));
            map.put(str, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }

    private final int c(Uri uri) {
        Integer intOrNull;
        if (!f.m(uri) && !f.o(uri)) {
            throw new IllegalStateException(("Unsupported uri " + uri).toString());
        }
        List<String> pathSegments = uri.getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        String str = (String) CollectionsKt.D0(pathSegments);
        if (str != null && (intOrNull = StringsKt.toIntOrNull(str)) != null) {
            return intOrNull.intValue();
        }
        throw new IllegalStateException(("Unable to read resource ID from " + uri.getPath()).toString());
    }

    @Override // Ka.c
    public e a(k encodedImage, int i10, p qualityInfo, d options) {
        Intrinsics.checkNotNullParameter(encodedImage, "encodedImage");
        Intrinsics.checkNotNullParameter(qualityInfo, "qualityInfo");
        Intrinsics.checkNotNullParameter(options, "options");
        try {
            String strT0 = encodedImage.T0();
            if (strT0 == null) {
                throw new IllegalStateException("No source in encoded image");
            }
            Drawable drawableF = h.f(this.f27940a, b(strT0), null);
            if (drawableF != null) {
                return new j(drawableF);
            }
            return null;
        } catch (Throwable th2) {
            H9.a.k("XmlFormatDecoder", "Cannot decode xml", th2);
            return null;
        }
    }
}
