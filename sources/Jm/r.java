package jm;

import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10954h;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class r extends AbstractC8197h implements InterfaceC10954h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Class f72828c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Cm.f fVar, Class klass) {
        super(fVar, null);
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f72828c = klass;
    }

    @Override // tm.InterfaceC10954h
    public tm.x b() {
        return E.f72781a.a(this.f72828c);
    }
}
