package f;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import i.InterfaceC7828g;
import kotlin.jvm.functions.Function0;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f64250a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final A1 f64251b = AbstractC10605D.h(null, new Function0() { // from class: f.r
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return s.b();
        }
    }, 1, null);

    private s() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC7828g b() {
        return null;
    }

    public final InterfaceC7828g c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1418020823, i10, -1, "androidx.activity.compose.LocalActivityResultRegistryOwner.<get-current> (ActivityResultRegistry.kt:48)");
        }
        InterfaceC7828g interfaceC7828g = (InterfaceC7828g) rVar.Z(f64251b);
        if (interfaceC7828g == null) {
            rVar.Y(1213380307);
            Object baseContext = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof InterfaceC7828g) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            interfaceC7828g = (InterfaceC7828g) baseContext;
        } else {
            rVar.Y(1213379439);
        }
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return interfaceC7828g;
    }
}
