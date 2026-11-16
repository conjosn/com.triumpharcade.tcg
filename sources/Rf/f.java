package Rf;

import Rf.d;
import android.content.Context;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20711a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f20712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f20713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f20714d;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit c(String str, f fVar, Function1 function1, Drawable drawable) {
        if (Intrinsics.areEqual(str, fVar.f20712b) && fVar.f20711a == null) {
            function1.invoke(new d.a(drawable));
        }
        return Unit.INSTANCE;
    }

    public final void b(Context context, String str, final String str2, final Function1 onResult) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        this.f20711a = str;
        this.f20712b = str2;
        if (Intrinsics.areEqual(str, this.f20713c) && Intrinsics.areEqual(str2, this.f20714d)) {
            onResult.invoke(d.b.f20707a);
            return;
        }
        this.f20713c = str;
        this.f20714d = str2;
        if (str != null) {
            onResult.invoke(new d.a(n.a(context, str)));
        } else if (str2 != null) {
            i.c(context, str2, new Function1() { // from class: Rf.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.c(str2, this, onResult, (Drawable) obj);
                }
            });
        } else {
            onResult.invoke(new d.a(null));
        }
    }
}
