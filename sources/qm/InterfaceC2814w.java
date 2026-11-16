package Qm;

import dm.InterfaceC6949b;
import dm.InterfaceC6952e;
import java.util.List;

/* JADX INFO: renamed from: Qm.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2814w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC2814w f19177a = new a();

    /* JADX INFO: renamed from: Qm.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a implements InterfaceC2814w {
        a() {
        }

        private static /* synthetic */ void c(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "unresolvedSuperClasses";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1";
            if (i10 != 2) {
                objArr[2] = "reportIncompleteHierarchy";
            } else {
                objArr[2] = "reportCannotInferVisibility";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Qm.InterfaceC2814w
        public void a(InterfaceC6949b interfaceC6949b) {
            if (interfaceC6949b == null) {
                c(2);
            }
        }

        @Override // Qm.InterfaceC2814w
        public void b(InterfaceC6952e interfaceC6952e, List list) {
            if (interfaceC6952e == null) {
                c(0);
            }
            if (list == null) {
                c(1);
            }
        }
    }

    void a(InterfaceC6949b interfaceC6949b);

    void b(InterfaceC6952e interfaceC6952e, List list);
}
