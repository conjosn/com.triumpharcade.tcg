package com.google.android.gms.dynamite;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class k implements DynamiteModule.b {
    k() {
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0841b a(Context context, String str, DynamiteModule.b.a aVar) {
        int iA;
        DynamiteModule.b.C0841b c0841b = new DynamiteModule.b.C0841b();
        int iB = aVar.b(context, str);
        c0841b.f49525a = iB;
        int i10 = 1;
        int i11 = 0;
        if (iB != 0) {
            iA = aVar.a(context, str, false);
            c0841b.f49526b = iA;
        } else {
            iA = aVar.a(context, str, true);
            c0841b.f49526b = iA;
        }
        int i12 = c0841b.f49525a;
        if (i12 == 0) {
            if (iA == 0) {
                i10 = 0;
            }
            c0841b.f49527c = i10;
            return c0841b;
        }
        i11 = i12;
        if (iA < i11) {
            i10 = -1;
        }
        c0841b.f49527c = i10;
        return c0841b;
    }
}
