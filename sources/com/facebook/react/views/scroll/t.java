package com.facebook.react.views.scroll;

import android.graphics.Rect;
import gb.C7452a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final boolean f45410a;

    static {
        f45410a = C7452a.f65889b || C7452a.f65890c || C7452a.f65891d;
    }

    public static final boolean a() {
        return f45410a;
    }

    public static final boolean b(Rect rect1, Rect rect2) {
        Intrinsics.checkNotNullParameter(rect1, "rect1");
        Intrinsics.checkNotNullParameter(rect2, "rect2");
        return rect1.top < rect2.bottom && rect2.top < rect1.bottom && rect1.left < rect2.right && rect2.left < rect1.right;
    }
}
