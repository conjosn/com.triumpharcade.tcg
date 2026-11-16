package W;

import w1.C11346e;

/* JADX INFO: renamed from: W.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3451s1 {
    public static final void a(C11346e.b bVar, String str, String str2) {
        if (!(str2.length() > 0)) {
            K.e.a("alternateText can't be an empty string.");
        }
        bVar.m("androidx.compose.foundation.text.inlineContent", str);
        bVar.e(str2);
        bVar.j();
    }

    public static /* synthetic */ void b(C11346e.b bVar, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "�";
        }
        a(bVar, str, str2);
    }
}
