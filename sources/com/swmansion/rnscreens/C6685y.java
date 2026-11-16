package com.swmansion.rnscreens;

import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6685y extends com.facebook.react.views.view.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f58903a;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(boolean z10, int i10, int i11, int i12, int i13);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6685y(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    public final a getDelegate$react_native_screens_release() {
        return this.f58903a;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        a aVar = this.f58903a;
        if (aVar != null) {
            aVar.a(z10, i10, i11, i12, i13);
        }
    }

    public final void setDelegate$react_native_screens_release(a aVar) {
        this.f58903a = aVar;
    }
}
