package nm;

import Cm.b;
import am.o;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import em.InterfaceC7097c;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import qm.C10316j;
import tm.InterfaceC10947a;
import tm.InterfaceC10950d;

/* JADX INFO: renamed from: nm.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C9542d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9542d f85504a = new C9542d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Cm.f f85505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Cm.f f85506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Cm.f f85507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Map f85508e;

    static {
        Cm.f fVarJ = Cm.f.j("message");
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        f85505b = fVarJ;
        Cm.f fVarJ2 = Cm.f.j("allowedTargets");
        Intrinsics.checkNotNullExpressionValue(fVarJ2, "identifier(...)");
        f85506c = fVarJ2;
        Cm.f fVarJ3 = Cm.f.j(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        Intrinsics.checkNotNullExpressionValue(fVarJ3, "identifier(...)");
        f85507d = fVarJ3;
        f85508e = I.l(t.a(o.a.f32075H, mm.I.f84607d), t.a(o.a.f32083L, mm.I.f84609f), t.a(o.a.f32091P, mm.I.f84612i));
    }

    private C9542d() {
    }

    public static /* synthetic */ InterfaceC7097c f(C9542d c9542d, InterfaceC10947a interfaceC10947a, pm.k kVar, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return c9542d.e(interfaceC10947a, kVar, z10);
    }

    public final InterfaceC7097c a(Cm.c kotlinName, InterfaceC10950d annotationOwner, pm.k c10) {
        InterfaceC10947a interfaceC10947aC;
        Intrinsics.checkNotNullParameter(kotlinName, "kotlinName");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        Intrinsics.checkNotNullParameter(c10, "c");
        if (Intrinsics.areEqual(kotlinName, o.a.f32157y)) {
            Cm.c DEPRECATED_ANNOTATION = mm.I.f84611h;
            Intrinsics.checkNotNullExpressionValue(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
            InterfaceC10947a interfaceC10947aC2 = annotationOwner.c(DEPRECATED_ANNOTATION);
            if (interfaceC10947aC2 != null || annotationOwner.D()) {
                return new C9546h(interfaceC10947aC2, c10);
            }
        }
        Cm.c cVar = (Cm.c) f85508e.get(kotlinName);
        if (cVar == null || (interfaceC10947aC = annotationOwner.c(cVar)) == null) {
            return null;
        }
        return f(f85504a, interfaceC10947aC, c10, false, 4, null);
    }

    public final Cm.f b() {
        return f85505b;
    }

    public final Cm.f c() {
        return f85507d;
    }

    public final Cm.f d() {
        return f85506c;
    }

    public final InterfaceC7097c e(InterfaceC10947a annotation, pm.k c10, boolean z10) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        Intrinsics.checkNotNullParameter(c10, "c");
        Cm.b bVarG = annotation.g();
        b.a aVar = Cm.b.f3849d;
        Cm.c TARGET_ANNOTATION = mm.I.f84607d;
        Intrinsics.checkNotNullExpressionValue(TARGET_ANNOTATION, "TARGET_ANNOTATION");
        if (Intrinsics.areEqual(bVarG, aVar.c(TARGET_ANNOTATION))) {
            return new C9552n(annotation, c10);
        }
        Cm.c RETENTION_ANNOTATION = mm.I.f84609f;
        Intrinsics.checkNotNullExpressionValue(RETENTION_ANNOTATION, "RETENTION_ANNOTATION");
        if (Intrinsics.areEqual(bVarG, aVar.c(RETENTION_ANNOTATION))) {
            return new C9550l(annotation, c10);
        }
        Cm.c DOCUMENTED_ANNOTATION = mm.I.f84612i;
        Intrinsics.checkNotNullExpressionValue(DOCUMENTED_ANNOTATION, "DOCUMENTED_ANNOTATION");
        if (Intrinsics.areEqual(bVarG, aVar.c(DOCUMENTED_ANNOTATION))) {
            return new C9541c(c10, annotation, o.a.f32091P);
        }
        Cm.c DEPRECATED_ANNOTATION = mm.I.f84611h;
        Intrinsics.checkNotNullExpressionValue(DEPRECATED_ANNOTATION, "DEPRECATED_ANNOTATION");
        if (Intrinsics.areEqual(bVarG, aVar.c(DEPRECATED_ANNOTATION))) {
            return null;
        }
        return new C10316j(c10, annotation, z10);
    }
}
