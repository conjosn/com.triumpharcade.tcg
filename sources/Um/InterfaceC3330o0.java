package Um;

import em.InterfaceC7097c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.o0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC3330o0 {

    /* JADX INFO: renamed from: Um.o0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC3330o0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25493a = new a();

        private a() {
        }

        @Override // Um.InterfaceC3330o0
        public void a(dm.l0 typeAlias, dm.m0 m0Var, S substitutedArgument) {
            Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
            Intrinsics.checkNotNullParameter(substitutedArgument, "substitutedArgument");
        }

        @Override // Um.InterfaceC3330o0
        public void b(dm.l0 typeAlias) {
            Intrinsics.checkNotNullParameter(typeAlias, "typeAlias");
        }

        @Override // Um.InterfaceC3330o0
        public void c(G0 substitutor, S unsubstitutedArgument, S argument, dm.m0 typeParameter) {
            Intrinsics.checkNotNullParameter(substitutor, "substitutor");
            Intrinsics.checkNotNullParameter(unsubstitutedArgument, "unsubstitutedArgument");
            Intrinsics.checkNotNullParameter(argument, "argument");
            Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        }

        @Override // Um.InterfaceC3330o0
        public void d(InterfaceC7097c annotation) {
            Intrinsics.checkNotNullParameter(annotation, "annotation");
        }
    }

    void a(dm.l0 l0Var, dm.m0 m0Var, S s10);

    void b(dm.l0 l0Var);

    void c(G0 g02, S s10, S s11, dm.m0 m0Var);

    void d(InterfaceC7097c interfaceC7097c);
}
