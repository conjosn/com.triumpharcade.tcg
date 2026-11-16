package dh;

import R5.n;
import android.net.Uri;
import g6.C7431c;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: dh.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6856h implements n {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String e(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it;
    }

    private final Object f(Uri uri, int i10, Object obj, Function1 function1) {
        List<String> pathSegments = uri.getPathSegments();
        Intrinsics.checkNotNullExpressionValue(pathSegments, "getPathSegments(...)");
        String str = (String) CollectionsKt.s0(pathSegments, i10);
        return str == null ? obj : function1.invoke(str);
    }

    @Override // R5.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public n.a b(C6854f model, int i10, int i11, L5.h options) {
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(options, "options");
        return new n.a(new C7431c(model), new C6849a((String) f(model.b(), 0, null, new Function1() { // from class: dh.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C6856h.e((String) obj);
            }
        }), model.c(), model.a(), 1.0f));
    }

    @Override // R5.n
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean a(C6854f model) {
        Intrinsics.checkNotNullParameter(model, "model");
        return true;
    }
}
