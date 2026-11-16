package H0;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;
import s0.A1;
import s0.AbstractC10605D;
import x.b0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A1 f8782a = AbstractC10605D.j(new Function0() { // from class: H0.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u.b();
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final r b() {
        return null;
    }

    public static final r c(Map map, Function1 function1) {
        return new s(map, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!CharsKt.b(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static final A1 g() {
        return f8782a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b0 h(Map map) {
        b0 b0Var = new b0(map.size());
        b0Var.s(map);
        return b0Var;
    }
}
