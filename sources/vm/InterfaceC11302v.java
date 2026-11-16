package vm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10953g;
import zm.C12281c;

/* JADX INFO: renamed from: vm.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC11302v extends Qm.A {

    /* JADX INFO: renamed from: vm.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: vm.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1528a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final InterfaceC11304x f100576a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final byte[] f100577b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C1528a(InterfaceC11304x kotlinJvmBinaryClass, byte[] bArr) {
                super(null);
                Intrinsics.checkNotNullParameter(kotlinJvmBinaryClass, "kotlinJvmBinaryClass");
                this.f100576a = kotlinJvmBinaryClass;
                this.f100577b = bArr;
            }

            public final InterfaceC11304x b() {
                return this.f100576a;
            }

            public /* synthetic */ C1528a(InterfaceC11304x interfaceC11304x, byte[] bArr, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(interfaceC11304x, (i10 & 2) != 0 ? null : bArr);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC11304x a() {
            C1528a c1528a = this instanceof C1528a ? (C1528a) this : null;
            if (c1528a != null) {
                return c1528a.b();
            }
            return null;
        }

        private a() {
        }
    }

    a a(Cm.b bVar, C12281c c12281c);

    a c(InterfaceC10953g interfaceC10953g, C12281c c12281c);
}
