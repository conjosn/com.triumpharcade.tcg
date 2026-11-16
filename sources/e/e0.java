package e;

import androidx.lifecycle.InterfaceC4061s;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends Y {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1 f61012d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(boolean z10, Function1 function1) {
            super(z10);
            this.f61012d = function1;
        }

        @Override // e.Y
        public void e() {
            this.f61012d.invoke(this);
        }
    }

    public static final Y a(d0 d0Var, InterfaceC4061s interfaceC4061s, boolean z10, Function1 onBackPressed) {
        Intrinsics.checkNotNullParameter(d0Var, "<this>");
        Intrinsics.checkNotNullParameter(onBackPressed, "onBackPressed");
        a aVar = new a(z10, onBackPressed);
        if (interfaceC4061s != null) {
            d0Var.f(interfaceC4061s, aVar);
            return aVar;
        }
        d0Var.g(aVar);
        return aVar;
    }

    public static /* synthetic */ Y b(d0 d0Var, InterfaceC4061s interfaceC4061s, boolean z10, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC4061s = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return a(d0Var, interfaceC4061s, z10, function1);
    }
}
