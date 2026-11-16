package Y;

import Z.d;
import Z.h;
import android.view.textclassifier.TextClassification;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final void a(a aVar, Object obj, String str, int i10, Function1 function1) {
        aVar.a(new d(obj, str, i10, function1));
    }

    public static /* synthetic */ void b(a aVar, Object obj, String str, int i10, Function1 function1, int i11, Object obj2) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        a(aVar, obj, str, i10, function1);
    }

    public static final void c(a aVar, Object obj, TextClassification textClassification, int i10) {
        aVar.a(new h(obj, textClassification, i10));
    }
}
