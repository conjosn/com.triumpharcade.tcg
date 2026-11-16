package kotlin;

import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8494b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object f75194a;

    static {
        Result.Companion companion = Result.INSTANCE;
        f75194a = Result.m462constructorimpl(Il.b.f());
    }

    public static final Object b(C8493a c8493a, Object obj) {
        Intrinsics.checkNotNullParameter(c8493a, "<this>");
        return new C8519d(c8493a.a(), obj).b();
    }
}
