package jm;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10947a;
import tm.InterfaceC10949c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends AbstractC8197h implements InterfaceC10949c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Annotation f72813c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Cm.f fVar, Annotation annotation) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f72813c = annotation;
    }

    @Override // tm.InterfaceC10949c
    public InterfaceC10947a a() {
        return new C8196g(this.f72813c);
    }
}
