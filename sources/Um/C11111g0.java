package um;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11111g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11133r0 f99459a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f99460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f99461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C11111g0 f99462d;

    public C11111g0(C11133r0 c11133r0, List parametersInfo, String str) {
        Intrinsics.checkNotNullParameter(parametersInfo, "parametersInfo");
        this.f99459a = c11133r0;
        this.f99460b = parametersInfo;
        this.f99461c = str;
        C11111g0 c11111g0 = null;
        if (str != null) {
            C11133r0 c11133r0A = c11133r0 != null ? c11133r0.a() : null;
            List<C11133r0> list = parametersInfo;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (C11133r0 c11133r02 : list) {
                arrayList.add(c11133r02 != null ? c11133r02.a() : null);
            }
            c11111g0 = new C11111g0(c11133r0A, arrayList, null);
        }
        this.f99462d = c11111g0;
    }

    public final String a() {
        return this.f99461c;
    }

    public final List b() {
        return this.f99460b;
    }

    public final C11133r0 c() {
        return this.f99459a;
    }

    public final C11111g0 d() {
        return this.f99462d;
    }
}
