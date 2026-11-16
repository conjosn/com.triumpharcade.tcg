package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class a implements DynamiteModule.b {
    a() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0841b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0841b c0841b = new DynamiteModule.b.C0841b();
        int iB = aVar.b(context, str);
        c0841b.f49525a = iB;
        c0841b.f49527c = iB != 0 ? -1 : 0;
        return c0841b;
    }
}
