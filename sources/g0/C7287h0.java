package g0;

import android.icu.text.DecimalFormatSymbols;

/* JADX INFO: renamed from: g0.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7287h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C7287h0 f65388a = new C7287h0();

    private C7287h0() {
    }

    public final byte a(D1.c cVar) {
        return Character.getDirectionality(AbstractC7329s.b(DecimalFormatSymbols.getInstance(cVar.a()).getDigitStrings()[0], 0));
    }
}
