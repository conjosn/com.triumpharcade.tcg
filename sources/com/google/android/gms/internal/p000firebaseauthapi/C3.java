package com.google.android.gms.internal.p000firebaseauthapi;

import com.google.android.gms.common.util.n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private List f49626a;

    public C3() {
        this(null);
    }

    public static C3 a() {
        return new C3(null);
    }

    public final List b() {
        return this.f49626a;
    }

    private C3(List list) {
        this.f49626a = new ArrayList();
    }

    public C3(int i10, List list) {
        if (list != null && !list.isEmpty()) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                list.set(i11, n.a((String) list.get(i11)));
            }
            this.f49626a = Collections.unmodifiableList(list);
            return;
        }
        this.f49626a = Collections.EMPTY_LIST;
    }
}
