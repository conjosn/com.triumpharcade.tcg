package R0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InterfaceC8533m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements D, InterfaceC8533m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ Function1 f19627a;

        a(Function1 function1) {
            this.f19627a = function1;
        }

        @Override // R0.D
        public final /* synthetic */ void a(InterfaceC2864w interfaceC2864w) {
            this.f19627a.invoke(interfaceC2864w);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof D) && (obj instanceof InterfaceC8533m)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((InterfaceC8533m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.InterfaceC8533m
        public final kotlin.i getFunctionDelegate() {
            return this.f19627a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public static final L0.m a(L0.m mVar, Function1 function1) {
        return mVar.then(new FocusPropertiesElement(new a(function1)));
    }
}
