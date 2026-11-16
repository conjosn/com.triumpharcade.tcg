package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.core.view.C4000z0;
import androidx.core.view.WindowInsetsCompat;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class c extends C4000z0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f54526a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54527b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54528c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int[] f54529d;

    public c(View view) {
        super(0);
        this.f54529d = new int[2];
        this.f54526a = view;
    }

    @Override // androidx.core.view.C4000z0.b
    public void onEnd(C4000z0 c4000z0) {
        this.f54526a.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.C4000z0.b
    public void onPrepare(C4000z0 c4000z0) {
        this.f54526a.getLocationOnScreen(this.f54529d);
        this.f54527b = this.f54529d[1];
    }

    @Override // androidx.core.view.C4000z0.b
    public WindowInsetsCompat onProgress(WindowInsetsCompat windowInsetsCompat, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((((C4000z0) it.next()).d() & WindowInsetsCompat.Type.ime()) != 0) {
                this.f54526a.setTranslationY(Fd.a.c(this.f54528c, 0, r0.c()));
                break;
            }
        }
        return windowInsetsCompat;
    }

    @Override // androidx.core.view.C4000z0.b
    public C4000z0.a onStart(C4000z0 c4000z0, C4000z0.a aVar) {
        this.f54526a.getLocationOnScreen(this.f54529d);
        int i10 = this.f54527b - this.f54529d[1];
        this.f54528c = i10;
        this.f54526a.setTranslationY(i10);
        return aVar;
    }
}
