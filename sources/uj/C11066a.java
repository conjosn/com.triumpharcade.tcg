package uj;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import tj.g;

/* JADX INFO: renamed from: uj.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class C11066a extends c {
    C11066a(g gVar) {
        super(gVar);
    }

    private boolean i(List list) {
        return l(list) && k();
    }

    private boolean j() {
        return this.f99371a.b("android.permission.ACCESS_BACKGROUND_LOCATION") == 2;
    }

    private boolean k() {
        return !this.f99371a.c(Collections.singletonList("android.permission.ACCESS_BACKGROUND_LOCATION")).isEmpty();
    }

    private boolean l(List list) {
        return list.contains("android.permission.ACCESS_COARSE_LOCATION") || list.contains("android.permission.ACCESS_FINE_LOCATION");
    }

    @Override // uj.c
    protected void f(String[] strArr) {
        if (!i(Arrays.asList(strArr))) {
            e().K();
        } else if (j()) {
            e().g();
        } else {
            e().w();
        }
    }

    @Override // uj.c
    protected void g(List list, int i10) {
        list.remove("android.permission.ACCESS_BACKGROUND_LOCATION");
        super.g(list, i10);
    }
}
