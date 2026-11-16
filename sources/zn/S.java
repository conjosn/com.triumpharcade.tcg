package zn;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import vn.m;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.EnumC12157a;
import yn.InterfaceC12162f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class S {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f107129a;

        static {
            int[] iArr = new int[EnumC12157a.values().length];
            try {
                iArr[EnumC12157a.f105882a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12157a.f105884c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12157a.f105883b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f107129a = iArr;
        }
    }

    public static final void b(vn.m kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        if (kind instanceof m.b) {
            throw new IllegalStateException("Enums cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof vn.e) {
            throw new IllegalStateException("Primitives cannot be serialized polymorphically with 'type' parameter. You can use 'JsonBuilder.useArrayPolymorphism' instead");
        }
        if (kind instanceof vn.d) {
            throw new IllegalStateException("Actual serializer for polymorphic cannot be polymorphic itself");
        }
    }

    public static final String c(vn.f fVar, AbstractC12158b json) {
        Intrinsics.checkNotNullParameter(fVar, "<this>");
        Intrinsics.checkNotNullParameter(json, "json");
        for (Annotation annotation : fVar.getAnnotations()) {
            if (annotation instanceof InterfaceC12162f) {
                return ((InterfaceC12162f) annotation).discriminator();
            }
        }
        return json.f().e();
    }

    public static final Void d(String str, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(element, "element");
        throw new C12308z("Class with serial name " + str + " cannot be serialized polymorphically because it is represented as " + kotlin.jvm.internal.H.b(element.getClass()).r() + ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(tn.p pVar, tn.p pVar2, String str) {
        if ((pVar instanceof tn.l) && xn.L.a(pVar2.a()).contains(str)) {
            String strI = ((tn.l) pVar).a().i();
            throw new IllegalStateException(("Sealed class '" + pVar2.a().i() + "' cannot be serialized as base class '" + strI + "' because it has property name that conflicts with JSON class discriminator '" + str + "'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism").toString());
        }
    }
}
