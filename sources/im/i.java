package Im;

import Um.AbstractC3308d0;
import Um.S;
import dm.H;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f10599a = new i();

    private i() {
    }

    private final C2229b c(List list, H h10, am.l lVar) {
        List listG1 = CollectionsKt.g1(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = listG1.iterator();
        while (it.hasNext()) {
            g gVarF = f(this, it.next(), null, 2, null);
            if (gVarF != null) {
                arrayList.add(gVarF);
            }
        }
        if (h10 == null) {
            return new C2229b(arrayList, new h(lVar));
        }
        AbstractC3308d0 abstractC3308d0P = h10.n().P(lVar);
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getPrimitiveArrayKotlinType(...)");
        return new z(arrayList, abstractC3308d0P);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S d(am.l lVar, H it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AbstractC3308d0 abstractC3308d0P = it.n().P(lVar);
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getPrimitiveArrayKotlinType(...)");
        return abstractC3308d0P;
    }

    public static /* synthetic */ g f(i iVar, Object obj, H h10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            h10 = null;
        }
        return iVar.e(obj, h10);
    }

    public final C2229b b(List value, S type) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(type, "type");
        return new z(value, type);
    }

    public final g e(Object obj, H h10) {
        if (obj instanceof Byte) {
            return new C2231d(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return new w(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return new n(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return new t(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return new C2232e(((Character) obj).charValue());
        }
        if (obj instanceof Float) {
            return new m(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return new j(((Number) obj).doubleValue());
        }
        if (obj instanceof Boolean) {
            return new C2230c(((Boolean) obj).booleanValue());
        }
        if (obj instanceof String) {
            return new x((String) obj);
        }
        if (obj instanceof byte[]) {
            return c(ArraysKt.u1((byte[]) obj), h10, am.l.f31999i);
        }
        if (obj instanceof short[]) {
            return c(ArraysKt.B1((short[]) obj), h10, am.l.f32000j);
        }
        if (obj instanceof int[]) {
            return c(ArraysKt.y1((int[]) obj), h10, am.l.f32001k);
        }
        if (obj instanceof long[]) {
            return c(ArraysKt.z1((long[]) obj), h10, am.l.f32003m);
        }
        if (obj instanceof char[]) {
            return c(ArraysKt.v1((char[]) obj), h10, am.l.f31998h);
        }
        if (obj instanceof float[]) {
            return c(ArraysKt.x1((float[]) obj), h10, am.l.f32002l);
        }
        if (obj instanceof double[]) {
            return c(ArraysKt.w1((double[]) obj), h10, am.l.f32004v);
        }
        if (obj instanceof boolean[]) {
            return c(ArraysKt.C1((boolean[]) obj), h10, am.l.f31997g);
        }
        if (obj == null) {
            return new u();
        }
        return null;
    }
}
