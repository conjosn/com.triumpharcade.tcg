package com.facebook.react.devsupport;

import android.content.Context;
import cb.InterfaceC4559h;
import gb.C7452a;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.devsupport.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4820t implements InterfaceC4798b0 {
    @Override // com.facebook.react.devsupport.InterfaceC4798b0
    public kb.f a(Context applicationContext, v0 reactInstanceManagerHelper, String str, boolean z10, kb.j jVar, kb.c cVar, int i10, Map map, InterfaceC4559h interfaceC4559h, kb.d dVar, kb.i iVar) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceManagerHelper, "reactInstanceManagerHelper");
        return !z10 ? new E0() : new u0(applicationContext);
    }

    @Override // com.facebook.react.devsupport.InterfaceC4798b0
    public kb.f b(Context applicationContext, v0 reactInstanceManagerHelper, String str, boolean z10, kb.j jVar, kb.c cVar, int i10, Map map, InterfaceC4559h interfaceC4559h, kb.d dVar, kb.i iVar, boolean z11) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(reactInstanceManagerHelper, "reactInstanceManagerHelper");
        return C7452a.f65892e ? new u0(applicationContext) : z11 ? new C4795a(applicationContext, reactInstanceManagerHelper, str, z10, jVar, cVar, i10, map, interfaceC4559h, dVar, iVar) : new E0();
    }
}
