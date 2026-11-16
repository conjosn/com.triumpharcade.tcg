package J6;

import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final I6.c f10678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f10679b;

    /* JADX INFO: renamed from: J6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C0201a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ K7.a f10680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ K7.a f10681b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0201a(K7.a aVar, K7.a aVar2) {
            super(0);
            this.f10680a = aVar;
            this.f10681b = aVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Unexpected consent migration from " + this.f10680a + " to " + this.f10681b;
        }
    }

    public a(I6.c fileMover, InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(fileMover, "fileMover");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f10678a = fileMover;
        this.f10679b = internalLogger;
    }

    private final d c(K7.a aVar, K7.a aVar2, I6.d dVar, I6.d dVar2) {
        boolean zAreEqual;
        Pair pairA = t.a(aVar, aVar2);
        K7.a aVar3 = K7.a.PENDING;
        if (Intrinsics.areEqual(pairA, t.a(null, aVar3)) ? true : Intrinsics.areEqual(pairA, t.a(null, K7.a.GRANTED)) ? true : Intrinsics.areEqual(pairA, t.a(null, K7.a.NOT_GRANTED)) ? true : Intrinsics.areEqual(pairA, t.a(aVar3, K7.a.NOT_GRANTED))) {
            return new i(dVar.f(), this.f10678a, this.f10679b);
        }
        K7.a aVar4 = K7.a.GRANTED;
        if (Intrinsics.areEqual(pairA, t.a(aVar4, aVar3)) ? true : Intrinsics.areEqual(pairA, t.a(K7.a.NOT_GRANTED, aVar3))) {
            return new i(dVar2.f(), this.f10678a, this.f10679b);
        }
        if (Intrinsics.areEqual(pairA, t.a(aVar3, aVar4))) {
            return new g(dVar.f(), dVar2.f(), this.f10678a, this.f10679b);
        }
        if (Intrinsics.areEqual(pairA, t.a(aVar3, aVar3)) ? true : Intrinsics.areEqual(pairA, t.a(aVar4, aVar4)) ? true : Intrinsics.areEqual(pairA, t.a(aVar4, K7.a.NOT_GRANTED))) {
            zAreEqual = true;
        } else {
            K7.a aVar5 = K7.a.NOT_GRANTED;
            zAreEqual = Intrinsics.areEqual(pairA, t.a(aVar5, aVar5));
        }
        if (zAreEqual ? true : Intrinsics.areEqual(pairA, t.a(K7.a.NOT_GRANTED, aVar4))) {
            return new h();
        }
        InterfaceC9725a.b.a(this.f10679b, InterfaceC9725a.c.WARN, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), new C0201a(aVar, aVar2), null, false, null, 56, null);
        return new h();
    }

    @Override // J6.e
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(K7.a aVar, I6.d previousFileOrchestrator, K7.a newState, I6.d newFileOrchestrator) {
        Intrinsics.checkNotNullParameter(previousFileOrchestrator, "previousFileOrchestrator");
        Intrinsics.checkNotNullParameter(newState, "newState");
        Intrinsics.checkNotNullParameter(newFileOrchestrator, "newFileOrchestrator");
        c(aVar, newState, previousFileOrchestrator, newFileOrchestrator).run();
    }
}
