package com.google.android.material.datepicker;

import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class q extends androidx.fragment.app.r {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    protected final LinkedHashSet f54909L0 = new LinkedHashSet();

    q() {
    }

    boolean w2(p pVar) {
        return this.f54909L0.add(pVar);
    }

    void x2() {
        this.f54909L0.clear();
    }
}
