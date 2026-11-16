package j0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import m1.InterfaceC9265j;
import m1.L0;
import m1.M0;
import w1.B1;

/* JADX INFO: renamed from: j0.B, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8099B {
    public static final B1 b(InterfaceC9265j interfaceC9265j, final int i10, final B1 b12) {
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = b12;
        M0.c(interfaceC9265j, "StyleOuterNode", new Function1() { // from class: j0.A
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(AbstractC8099B.c(objectRef, i10, b12, (L0) obj));
            }
        });
        return (B1) objectRef.f75348a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(Ref.ObjectRef objectRef, int i10, B1 b12, L0 l02) {
        if (!(l02 instanceof V.t)) {
            return true;
        }
        objectRef.f75348a = ((V.t) l02).u3(i10, b12);
        return false;
    }
}
