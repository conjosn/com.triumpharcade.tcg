package c0;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.AbstractC9263i;
import m1.AbstractC9271m;
import m1.InterfaceC9261h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class d extends AbstractC9271m implements InterfaceC9261h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Function2 f40479U;

    public d(Function2 function2) {
        this.f40479U = function2;
        g3(new C4464a(new Function1() { // from class: c0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.n3(this.f40478a, (Y.a) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit n3(d dVar, Y.a aVar) {
        dVar.f40479U.invoke(aVar, AbstractC9263i.a(dVar, AndroidCompositionLocals_androidKt.c()));
        return Unit.INSTANCE;
    }

    public final void o3(Function2 function2) {
        this.f40479U = function2;
    }
}
