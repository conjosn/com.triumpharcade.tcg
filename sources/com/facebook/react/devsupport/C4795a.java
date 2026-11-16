package com.facebook.react.devsupport;

import android.content.Context;
import cb.InterfaceC4559h;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4795a extends Y {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4795a(Context applicationContext, v0 reactInstanceManagerHelper, String str, boolean z10, kb.j jVar, kb.c cVar, int i10, Map map, InterfaceC4559h interfaceC4559h, kb.d dVar, kb.i iVar) {
        super(applicationContext, reactInstanceManagerHelper, str, z10, jVar, cVar, i10, map, interfaceC4559h, dVar, iVar);
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceManagerHelper, "reactInstanceManagerHelper");
    }

    @Override // kb.f
    public void B() {
        UiThreadUtil.assertOnUiThread();
        p();
        w0().c("BridgelessDevSupportManager.handleReloadJS()");
    }

    @Override // com.facebook.react.devsupport.Y
    protected String y0() {
        return "Bridgeless";
    }
}
