package o0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class U0 {
    public static final C9634i1 a(String str) {
        String strM0 = StringsKt.M0(StringsKt.P(new Regex("y{1,4}").replace(new Regex("M{1,2}").replace(new Regex("d{1,2}").replace(new Regex("[^dMy/\\-.]").replace(str, ""), "dd"), "MM"), "yyyy"), "My", "M/y", false, 4, null), ".");
        MatchResult matchResultFind$default = Regex.find$default(new Regex("[/\\-.]"), strM0, 0, 2, null);
        Intrinsics.checkNotNull(matchResultFind$default);
        MatchGroup matchGroup = matchResultFind$default.a().get(0);
        Intrinsics.checkNotNull(matchGroup);
        return new C9634i1(strM0, matchGroup.getValue().charAt(0));
    }
}
