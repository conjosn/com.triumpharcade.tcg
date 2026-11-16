package yn;

import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements vn.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Lazy f105933a;

        a(Function0 function0) {
            this.f105933a = LazyKt.lazy(function0);
        }

        private final vn.f b() {
            return (vn.f) this.f105933a.getValue();
        }

        @Override // vn.f
        public boolean a() {
            return super.a();
        }

        @Override // vn.f
        public int c(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return b().c(name);
        }

        @Override // vn.f
        public int d() {
            return b().d();
        }

        @Override // vn.f
        public String e(int i10) {
            return b().e(i10);
        }

        @Override // vn.f
        public List f(int i10) {
            return b().f(i10);
        }

        @Override // vn.f
        public vn.f g(int i10) {
            return b().g(i10);
        }

        @Override // vn.f
        public List getAnnotations() {
            return super.getAnnotations();
        }

        @Override // vn.f
        public vn.m h() {
            return b().h();
        }

        @Override // vn.f
        public String i() {
            return b().i();
        }

        @Override // vn.f
        public boolean isInline() {
            return super.isInline();
        }

        @Override // vn.f
        public boolean j(int i10) {
            return b().j(i10);
        }
    }

    public static final InterfaceC12164h d(InterfaceC11486e interfaceC11486e) {
        Intrinsics.checkNotNullParameter(interfaceC11486e, "<this>");
        InterfaceC12164h interfaceC12164h = interfaceC11486e instanceof InterfaceC12164h ? (InterfaceC12164h) interfaceC11486e : null;
        if (interfaceC12164h != null) {
            return interfaceC12164h;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got " + kotlin.jvm.internal.H.b(interfaceC11486e.getClass()));
    }

    public static final s e(InterfaceC11487f interfaceC11487f) {
        Intrinsics.checkNotNullParameter(interfaceC11487f, "<this>");
        s sVar = interfaceC11487f instanceof s ? (s) interfaceC11487f : null;
        if (sVar != null) {
            return sVar;
        }
        throw new IllegalStateException("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got " + kotlin.jvm.internal.H.b(interfaceC11487f.getClass()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f f(Function0 function0) {
        return new a(function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(InterfaceC11486e interfaceC11486e) {
        d(interfaceC11486e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(InterfaceC11487f interfaceC11487f) {
        e(interfaceC11487f);
    }
}
