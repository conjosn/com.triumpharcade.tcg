package Hl;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {
    public static final b a(Function2 function2, Object obj, b completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return new e(Il.b.c(Il.b.a(function2, obj, completion)), Il.b.f());
    }

    public static final void b(Function2 function2, Object obj, b completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Il.b.c(Il.b.a(function2, obj, completion)).resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
    }
}
