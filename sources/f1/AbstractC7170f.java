package f1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import m1.InterfaceC9265j;
import m1.L0;
import m1.M0;

/* JADX INFO: renamed from: f1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7170f {

    /* JADX INFO: renamed from: f1.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f64337a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Ref.ObjectRef objectRef) {
            super(1);
            this.f64337a = objectRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(L0 l02) {
            boolean z10;
            if (l02.p().N2()) {
                this.f64337a.f75348a = l02;
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final L0 b(L0 l02) {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        M0.d(l02, new a(objectRef));
        return (L0) objectRef.f75348a;
    }

    public static final InterfaceC9265j c(InterfaceC7165a interfaceC7165a, C7166b c7166b) {
        return new C7169e(interfaceC7165a, c7166b);
    }
}
