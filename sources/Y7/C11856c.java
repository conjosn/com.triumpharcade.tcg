package y7;

import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y7.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C11856c implements InterfaceC11855b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final CopyOnWriteArraySet f104244b = new CopyOnWriteArraySet();

    @Override // y7.InterfaceC11855b
    public int a() {
        return this.f104244b.size();
    }

    @Override // y7.InterfaceC11855b
    public void b(Function1 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        for (Object it : this.f104244b) {
            Intrinsics.checkNotNullExpressionValue(it, "it");
            block.invoke(it);
        }
    }

    @Override // y7.InterfaceC11855b
    public void c(Object listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f104244b.remove(listener);
    }

    @Override // y7.InterfaceC11855b
    public void d(Object listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f104244b.add(listener);
    }
}
