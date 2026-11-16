package l;

import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: renamed from: l.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC8560t {
    private static c2.k a(c2.k kVar, c2.k kVar2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i10 = 0;
        while (i10 < kVar.g() + kVar2.g()) {
            Locale localeC = i10 < kVar.g() ? kVar.c(i10) : kVar2.c(i10 - kVar.g());
            if (localeC != null) {
                linkedHashSet.add(localeC);
            }
            i10++;
        }
        return c2.k.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
    }

    static c2.k b(c2.k kVar, c2.k kVar2) {
        return (kVar == null || kVar.f()) ? c2.k.e() : a(kVar, kVar2);
    }
}
