package nm;

import dm.InterfaceC6952e;
import dm.InterfaceC6959l;
import dm.Z;
import dm.g0;
import tm.InterfaceC10953g;
import tm.InterfaceC10958l;
import tm.InterfaceC10960n;
import tm.q;

/* JADX INFO: renamed from: nm.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9548j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC9548j f85517a = new a();

    /* JADX INFO: renamed from: nm.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements InterfaceC9548j {
        a() {
        }

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // nm.InterfaceC9548j
        public void a(InterfaceC10960n interfaceC10960n, Z z10) {
            if (interfaceC10960n == null) {
                f(5);
            }
            if (z10 == null) {
                f(6);
            }
        }

        @Override // nm.InterfaceC9548j
        public void b(InterfaceC10958l interfaceC10958l, InterfaceC6959l interfaceC6959l) {
            if (interfaceC10958l == null) {
                f(3);
            }
            if (interfaceC6959l == null) {
                f(4);
            }
        }

        @Override // nm.InterfaceC9548j
        public void c(q qVar, g0 g0Var) {
            if (qVar == null) {
                f(1);
            }
            if (g0Var == null) {
                f(2);
            }
        }

        @Override // nm.InterfaceC9548j
        public InterfaceC6952e d(Cm.c cVar) {
            if (cVar != null) {
                return null;
            }
            f(0);
            return null;
        }

        @Override // nm.InterfaceC9548j
        public void e(InterfaceC10953g interfaceC10953g, InterfaceC6952e interfaceC6952e) {
            if (interfaceC10953g == null) {
                f(7);
            }
            if (interfaceC6952e == null) {
                f(8);
            }
        }
    }

    void a(InterfaceC10960n interfaceC10960n, Z z10);

    void b(InterfaceC10958l interfaceC10958l, InterfaceC6959l interfaceC6959l);

    void c(q qVar, g0 g0Var);

    InterfaceC6952e d(Cm.c cVar);

    void e(InterfaceC10953g interfaceC10953g, InterfaceC6952e interfaceC6952e);
}
