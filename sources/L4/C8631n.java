package l4;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: l4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8631n extends s0 {
    public C8631n() {
        super(false);
    }

    @Override // l4.s0
    public String b() {
        return "integer";
    }

    @Override // l4.s0
    public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
        m(bundle, str, ((Number) obj).intValue());
    }

    @Override // l4.s0
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Integer a(Bundle bundle, String key) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        return Integer.valueOf(G4.c.h(G4.c.a(bundle), key));
    }

    @Override // l4.s0
    public Integer l(String value) {
        int i10;
        Intrinsics.checkNotNullParameter(value, "value");
        if (StringsKt.V(value, "0x", false, 2, null)) {
            String strSubstring = value.substring(2);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            i10 = Integer.parseInt(strSubstring, CharsKt.checkRadix(16));
        } else {
            i10 = Integer.parseInt(value);
        }
        return Integer.valueOf(i10);
    }

    public void m(Bundle bundle, String key, int i10) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        G4.j.g(G4.j.a(bundle), key, i10);
    }
}
