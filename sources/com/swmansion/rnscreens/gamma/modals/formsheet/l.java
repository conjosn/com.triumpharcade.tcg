package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l extends com.facebook.react.views.view.g implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i f58453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f58454b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f58454b = -1;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        int i14 = i13 - i11;
        if (i14 != this.f58454b) {
            this.f58454b = i14;
            i iVar = this.f58453a;
            if (iVar != null) {
                iVar.a(i14);
            }
        }
    }

    @Override // com.swmansion.rnscreens.gamma.modals.formsheet.j
    public void setContentSizeChangeDelegate(i iVar) {
        this.f58453a = iVar;
    }
}
