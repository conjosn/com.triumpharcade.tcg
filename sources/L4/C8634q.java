package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: l4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8634q extends s0 {
    public C8634q() {
        super(false);
    }

    @Override // l4.s0
    public String b() {
        return "long";
    }

    @Override // l4.s0
    public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
        m(bundle, str, ((Number) obj).longValue());
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Long a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        return Long.valueOf(G4.c.j(G4.c.a(bundle), key));
    }

    @Override // l4.s0
    public Long l(String value) {
        String strSubstring;
        long j10;
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.F(value, "L", false, 2, null)) {
            strSubstring = value.substring(0, value.length() - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = value;
        }
        if (StringsKt.V(value, "0x", false, 2, null)) {
            String strSubstring2 = strSubstring.substring(2);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            j10 = Long.parseLong(strSubstring2, CharsKt.checkRadix(16));
        } else {
            j10 = Long.parseLong(strSubstring);
        }
        return Long.valueOf(j10);
    }

    public void m(Bundle bundle, String key, long j10) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        G4.j.i(G4.j.a(bundle), key, j10);
    }
}
