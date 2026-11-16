package m0;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface U2 {
    static /* synthetic */ String b(U2 u22, Long l10, Locale locale, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: formatDate");
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return u22.c(l10, locale, z10);
    }

    String a(Long l10, Locale locale);

    String c(Long l10, Locale locale, boolean z10);
}
