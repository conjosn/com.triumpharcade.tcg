package jm;

import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import jm.E;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10945C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class H extends E implements InterfaceC10945C {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final WildcardType f72787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Collection f72788c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f72789d;

    public H(WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f72787b = reflectType;
        this.f72788c = CollectionsKt.emptyList();
    }

    @Override // tm.InterfaceC10950d
    public boolean D() {
        return this.f72789d;
    }

    @Override // tm.InterfaceC10945C
    public boolean L() {
        Intrinsics.checkNotNullExpressionValue(Q().getUpperBounds(), "getUpperBounds(...)");
        return !Intrinsics.areEqual(ArraysKt.i0(r0), Object.class);
    }

    @Override // tm.InterfaceC10945C
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public E w() {
        Type[] upperBounds = Q().getUpperBounds();
        Type[] lowerBounds = Q().getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + Q());
        }
        if (lowerBounds.length == 1) {
            E.a aVar = E.f72781a;
            Intrinsics.checkNotNull(lowerBounds);
            Object objH1 = ArraysKt.h1(lowerBounds);
            Intrinsics.checkNotNullExpressionValue(objH1, "single(...)");
            return aVar.a((Type) objH1);
        }
        if (upperBounds.length == 1) {
            Intrinsics.checkNotNull(upperBounds);
            Type type = (Type) ArraysKt.h1(upperBounds);
            if (!Intrinsics.areEqual(type, Object.class)) {
                E.a aVar2 = E.f72781a;
                Intrinsics.checkNotNull(type);
                return aVar2.a(type);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // jm.E
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public WildcardType Q() {
        return this.f72787b;
    }

    @Override // tm.InterfaceC10950d
    public Collection getAnnotations() {
        return this.f72788c;
    }
}
