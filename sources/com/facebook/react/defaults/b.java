package com.facebook.react.defaults;

import com.facebook.react.AbstractActivityC4835m;
import com.facebook.react.C4839q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends C4839q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f44053f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(AbstractActivityC4835m activity, String mainComponentName, boolean z10) {
        super(activity, mainComponentName);
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(mainComponentName, "mainComponentName");
        this.f44053f = z10;
    }

    @Override // com.facebook.react.C4839q
    protected boolean isFabricEnabled() {
        return this.f44053f;
    }
}
