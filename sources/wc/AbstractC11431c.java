package wc;

import A.X;
import kotlin.jvm.internal.Intrinsics;
import wc.InterfaceC11430b;

/* JADX INFO: renamed from: wc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC11431c {
    public static final InterfaceC11430b a(InterfaceC11430b.a shimmer, long j10, X animationSpec, float f10) {
        Intrinsics.checkNotNullParameter(shimmer, "$this$shimmer");
        Intrinsics.checkNotNullParameter(animationSpec, "animationSpec");
        return new C11433e(j10, animationSpec, f10, null);
    }

    public static /* synthetic */ InterfaceC11430b b(InterfaceC11430b.a aVar, long j10, X x10, float f10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            x10 = C11429a.f101547a.a();
        }
        if ((i10 & 4) != 0) {
            f10 = 0.6f;
        }
        return a(aVar, j10, x10, f10);
    }
}
