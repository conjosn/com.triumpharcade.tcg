package vm;

import Am.a;
import Bm.d;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import zm.InterfaceC12282d;

/* JADX INFO: renamed from: vm.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11271A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f100463b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f100464a;

    /* JADX INFO: renamed from: vm.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C11271A a(String name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new C11271A(name + '#' + desc, null);
        }

        public final C11271A b(Bm.d signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            if (signature instanceof d.b) {
                d.b bVar = (d.b) signature;
                return d(bVar.e(), bVar.d());
            }
            if (!(signature instanceof d.a)) {
                throw new NoWhenBranchMatchedException();
            }
            d.a aVar = (d.a) signature;
            return a(aVar.e(), aVar.d());
        }

        public final C11271A c(InterfaceC12282d nameResolver, a.c signature) {
            Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
            Intrinsics.checkNotNullParameter(signature, "signature");
            return d(nameResolver.getString(signature.v()), nameResolver.getString(signature.u()));
        }

        public final C11271A d(String name, String desc) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            return new C11271A(name + desc, null);
        }

        public final C11271A e(C11271A signature, int i10) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            return new C11271A(signature.a() + '@' + i10, null);
        }

        private a() {
        }
    }

    public /* synthetic */ C11271A(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f100464a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C11271A) && Intrinsics.areEqual(this.f100464a, ((C11271A) obj).f100464a);
    }

    public int hashCode() {
        return this.f100464a.hashCode();
    }

    public String toString() {
        return "MemberSignature(signature=" + this.f100464a + ')';
    }

    private C11271A(String str) {
        this.f100464a = str;
    }
}
