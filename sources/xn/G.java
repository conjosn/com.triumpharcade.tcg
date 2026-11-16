package xn;

import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10962b f103900a;

        a(InterfaceC10962b interfaceC10962b) {
            this.f103900a = interfaceC10962b;
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public vn.f a() {
            throw new IllegalStateException("unsupported");
        }

        @Override // tn.p
        public void b(InterfaceC11487f encoder, Object obj) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // xn.E
        public InterfaceC10962b[] c() {
            return super.c();
        }

        @Override // xn.E
        public InterfaceC10962b[] d() {
            return new InterfaceC10962b[]{this.f103900a};
        }

        @Override // tn.InterfaceC10961a
        public Object f(InterfaceC11486e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            throw new IllegalStateException("unsupported");
        }
    }

    public static final vn.f a(String name, InterfaceC10962b primitiveSerializer) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        return new F(name, new a(primitiveSerializer));
    }
}
