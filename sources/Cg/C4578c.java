package cg;

import java.util.Collections;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: cg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C4578c extends AbstractC4577b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f40976b;

    public C4578c(int i10) {
        super(false, 1, null);
        this.f40976b = i10;
    }

    @Override // cg.InterfaceC4576a
    public void a(List drawingOperations) {
        Intrinsics.checkNotNullParameter(drawingOperations, "drawingOperations");
        if (b()) {
            int i10 = this.f40976b;
            for (int iP = CollectionsKt.p(drawingOperations); i10 < iP; iP--) {
                Collections.swap(drawingOperations, i10, iP);
                i10++;
            }
        }
    }
}
