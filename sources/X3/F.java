package x3;

import W2.b0;
import he.p0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Pattern f102368c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f102369a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f102370b = -1;

    public static /* synthetic */ boolean b(L3.k kVar) {
        return kVar.f12251b.equals("com.apple.iTunes") && kVar.f12252c.equals("iTunSMPB");
    }

    private boolean d(String str) {
        Matcher matcher = f102368c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            int i10 = Integer.parseInt((String) b0.l(matcher.group(1)), 16);
            int i11 = Integer.parseInt((String) b0.l(matcher.group(2)), 16);
            if (i10 <= 0 && i11 <= 0) {
                return false;
            }
            this.f102369a = i10;
            this.f102370b = i11;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public boolean c() {
        return (this.f102369a == -1 || this.f102370b == -1) ? false : true;
    }

    public boolean e(T2.K k10) {
        p0 it = k10.i(L3.e.class, new ge.r() { // from class: x3.D
            @Override // ge.r
            public final boolean apply(Object obj) {
                return ((L3.e) obj).f12238c.equals("iTunSMPB");
            }
        }).iterator();
        while (it.hasNext()) {
            if (d(((L3.e) it.next()).f12239d)) {
                return true;
            }
        }
        p0 it2 = k10.i(L3.k.class, new ge.r() { // from class: x3.E
            @Override // ge.r
            public final boolean apply(Object obj) {
                return F.b((L3.k) obj);
            }
        }).iterator();
        while (it2.hasNext()) {
            if (d(((L3.k) it2.next()).f12253d)) {
                return true;
            }
        }
        return false;
    }
}
