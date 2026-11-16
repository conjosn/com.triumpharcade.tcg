package com.fingerprintjs.android.fpjs_pro_internal;

import android.util.Log;
import java.util.Iterator;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5095b1 implements InterfaceC5141n {
    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5141n
    public final void a(JSONObject jSONObject) throws JSONException {
        jSONObject.toString(2);
    }

    @Override // com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5141n
    public final void b(Object obj, String str) {
        Iterator it = StringsKt.U0(obj.getClass().getCanonicalName() + ": " + str, new char[]{'\n'}, false, 0, 6, null).iterator();
        while (it.hasNext()) {
            Log.e("FingerprintJS", (String) it.next());
        }
    }
}
