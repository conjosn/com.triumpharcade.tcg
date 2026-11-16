package im;

import dm.h0;
import dm.i0;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: im.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C7886b implements h0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Annotation f69360b;

    public C7886b(Annotation annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f69360b = annotation;
    }

    @Override // dm.h0
    public i0 b() {
        i0 NO_SOURCE_FILE = i0.f60922a;
        Intrinsics.checkNotNullExpressionValue(NO_SOURCE_FILE, "NO_SOURCE_FILE");
        return NO_SOURCE_FILE;
    }

    public final Annotation d() {
        return this.f69360b;
    }
}
