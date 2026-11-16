package Fm;

import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.N;
import dm.m0;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC2070b {

    /* JADX INFO: renamed from: Fm.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC2070b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f6799a = new a();

        private a() {
        }

        @Override // Fm.InterfaceC2070b
        public String a(InterfaceC6955h classifier, n renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof m0) {
                Cm.f name = ((m0) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.R(name, false);
            }
            Cm.d dVarM = Gm.i.m(classifier);
            Intrinsics.checkNotNullExpressionValue(dVarM, "getFqName(...)");
            return renderer.Q(dVarM);
        }
    }

    /* JADX INFO: renamed from: Fm.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0119b implements InterfaceC2070b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0119b f6800a = new C0119b();

        private C0119b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [dm.h, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r2v1, types: [dm.J, dm.m] */
        /* JADX WARN: Type inference failed for: r2v2, types: [dm.m] */
        @Override // Fm.InterfaceC2070b
        public String a(InterfaceC6955h classifier, n renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            if (classifier instanceof m0) {
                Cm.f name = ((m0) classifier).getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                return renderer.R(name, false);
            }
            ArrayList arrayList = new ArrayList();
            do {
                arrayList.add(classifier.getName());
                classifier = classifier.b();
            } while (classifier instanceof InterfaceC6952e);
            return G.c(CollectionsKt.S(arrayList));
        }
    }

    /* JADX INFO: renamed from: Fm.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements InterfaceC2070b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f6801a = new c();

        private c() {
        }

        private final String b(InterfaceC6955h interfaceC6955h) {
            Cm.f name = interfaceC6955h.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            String strB = G.b(name);
            if (interfaceC6955h instanceof m0) {
                return strB;
            }
            InterfaceC6960m interfaceC6960mB = interfaceC6955h.b();
            Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
            String strC = c(interfaceC6960mB);
            if (strC == null || Intrinsics.areEqual(strC, "")) {
                return strB;
            }
            return strC + '.' + strB;
        }

        private final String c(InterfaceC6960m interfaceC6960m) {
            if (interfaceC6960m instanceof InterfaceC6952e) {
                return b((InterfaceC6955h) interfaceC6960m);
            }
            if (interfaceC6960m instanceof N) {
                return G.a(((N) interfaceC6960m).f().i());
            }
            return null;
        }

        @Override // Fm.InterfaceC2070b
        public String a(InterfaceC6955h classifier, n renderer) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            Intrinsics.checkNotNullParameter(renderer, "renderer");
            return b(classifier);
        }
    }

    String a(InterfaceC6955h interfaceC6955h, n nVar);
}
