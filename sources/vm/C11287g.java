package vm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import vm.AbstractC11285e;

/* JADX INFO: renamed from: vm.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11287g extends AbstractC11285e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f100513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f100514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f100515c;

    public C11287g(Map memberAnnotations, Map propertyConstants, Map annotationParametersDefaultValues) {
        Intrinsics.checkNotNullParameter(memberAnnotations, "memberAnnotations");
        Intrinsics.checkNotNullParameter(propertyConstants, "propertyConstants");
        Intrinsics.checkNotNullParameter(annotationParametersDefaultValues, "annotationParametersDefaultValues");
        this.f100513a = memberAnnotations;
        this.f100514b = propertyConstants;
        this.f100515c = annotationParametersDefaultValues;
    }

    @Override // vm.AbstractC11285e.a
    public Map a() {
        return this.f100513a;
    }

    public final Map b() {
        return this.f100515c;
    }

    public final Map c() {
        return this.f100514b;
    }
}
