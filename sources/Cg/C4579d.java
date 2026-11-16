package cg;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4579d extends AbstractC4577b {
    public C4579d() {
        super(false, 1, null);
    }

    @Override // cg.InterfaceC4576a
    public void a(List drawingOperations) {
        Intrinsics.checkNotNullParameter(drawingOperations, "drawingOperations");
        if (b()) {
            CollectionsKt.W(drawingOperations);
        }
    }
}
