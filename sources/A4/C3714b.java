package a4;

import android.text.TextUtils;
import com.tiktok.util.TTConst;
import ge.AbstractC7461c;
import he.AbstractC7770E;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: a4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3714b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Pattern f31238d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC7770E f31239e = AbstractC7770E.J(TTConst.TRACK_TYPE_AUTO, "none");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC7770E f31240f = AbstractC7770E.K("dot", "sesame", "circle");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final AbstractC7770E f31241g = AbstractC7770E.J("filled", "open");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final AbstractC7770E f31242h = AbstractC7770E.K("after", "before", "outside");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31245c;

    private C3714b(int i10, int i11, int i12) {
        this.f31243a = i10;
        this.f31244b = i11;
        this.f31245c = i12;
    }

    public static C3714b a(String str) {
        if (str == null) {
            return null;
        }
        String strF = AbstractC7461c.f(str.trim());
        if (strF.isEmpty()) {
            return null;
        }
        return b(AbstractC7770E.B(TextUtils.split(strF, f31238d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static a4.C3714b b(he.AbstractC7770E r7) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a4.C3714b.b(he.E):a4.b");
    }
}
