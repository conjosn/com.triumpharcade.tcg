package oj;

import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: renamed from: oj.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9812w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9812w f87256a = new C9812w();

    private C9812w() {
    }

    public static /* synthetic */ RequestBody c(C9812w c9812w, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = kotlin.collections.I.i();
        }
        return c9812w.b(map);
    }

    public final List a() {
        mj.K kB = mj.K.b();
        Map mapD = kB.F().D();
        Intrinsics.checkNotNullExpressionValue(mapD, "toMap(...)");
        Map mapY = kotlin.collections.I.y(mapD);
        kB.e().h(mapY);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : mapY.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            MultipartBody.Part.Companion companion = MultipartBody.Part.INSTANCE;
            Intrinsics.checkNotNull(str);
            arrayList.add(companion.b(str, value.toString()));
        }
        return arrayList;
    }

    public final RequestBody b(Map bodyParams) {
        Intrinsics.checkNotNullParameter(bodyParams, "bodyParams");
        mj.K kB = mj.K.b();
        Map mapD = kB.F().D();
        kB.e().h(mapD);
        mapD.putAll(bodyParams);
        Intrinsics.checkNotNull(mapD);
        return d(mapD);
    }

    public final RequestBody d(Map options) {
        Intrinsics.checkNotNullParameter(options, "options");
        RequestBody.Companion companion = RequestBody.INSTANCE;
        String json = new Gson().toJson(options);
        Intrinsics.checkNotNullExpressionValue(json, "toJson(...)");
        return companion.c(json, MediaType.INSTANCE.b("application/json; charset=utf-8"));
    }
}
