package nm;

import Um.S;
import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import java.util.Collections;
import java.util.List;
import tm.r;

/* JADX INFO: renamed from: nm.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC9553o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC9553o f85524a = new a();

    /* JADX INFO: renamed from: nm.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements InterfaceC9553o {
        a() {
        }

        private static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = "method";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i10 == 5 || i10 == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // nm.InterfaceC9553o
        public void a(InterfaceC6949b interfaceC6949b, List list) {
            if (interfaceC6949b == null) {
                c(5);
            }
            if (list == null) {
                c(6);
            }
            throw new UnsupportedOperationException("Should not be called");
        }

        @Override // nm.InterfaceC9553o
        public b b(r rVar, InterfaceC6952e interfaceC6952e, S s10, S s11, List list, List list2) {
            if (rVar == null) {
                c(0);
            }
            if (interfaceC6952e == null) {
                c(1);
            }
            if (s10 == null) {
                c(2);
            }
            if (list == null) {
                c(3);
            }
            if (list2 == null) {
                c(4);
            }
            return new b(s10, s11, list, list2, Collections.EMPTY_LIST, false);
        }
    }

    /* JADX INFO: renamed from: nm.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S f85525a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final S f85526b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f85527c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f85528d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final List f85529e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final boolean f85530f;

        public b(S s10, S s11, List list, List list2, List list3, boolean z10) {
            if (s10 == null) {
                a(0);
            }
            if (list == null) {
                a(1);
            }
            if (list2 == null) {
                a(2);
            }
            if (list3 == null) {
                a(3);
            }
            this.f85525a = s10;
            this.f85526b = s11;
            this.f85527c = list;
            this.f85528d = list2;
            this.f85529e = list3;
            this.f85530f = z10;
        }

        private static /* synthetic */ void a(int i10) {
            String str = (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
            switch (i10) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i10 == 4) {
                objArr[1] = "getReturnType";
            } else if (i10 == 5) {
                objArr[1] = "getValueParameters";
            } else if (i10 == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i10 != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i10 != 4 && i10 != 5 && i10 != 6 && i10 != 7) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public List b() {
            List list = this.f85529e;
            if (list == null) {
                a(7);
            }
            return list;
        }

        public S c() {
            return this.f85526b;
        }

        public S d() {
            S s10 = this.f85525a;
            if (s10 == null) {
                a(4);
            }
            return s10;
        }

        public List e() {
            List list = this.f85528d;
            if (list == null) {
                a(6);
            }
            return list;
        }

        public List f() {
            List list = this.f85527c;
            if (list == null) {
                a(5);
            }
            return list;
        }

        public boolean g() {
            return this.f85530f;
        }
    }

    void a(InterfaceC6949b interfaceC6949b, List list);

    b b(r rVar, InterfaceC6952e interfaceC6952e, S s10, S s11, List list, List list2);
}
