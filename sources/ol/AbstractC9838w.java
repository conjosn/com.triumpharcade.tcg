package ol;

import android.content.Context;
import il.AbstractC7881a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ol.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9838w {

    /* JADX INFO: renamed from: ol.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f88600a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f88601b;

        a(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f88600a = obj;
            this.f88601b |= androidx.customview.widget.a.INVALID_ID;
            return AbstractC9838w.b(null, null, this);
        }
    }

    public static final void a(Context context, A5.i imageRequest) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        AbstractC7881a.a(context).c(imageRequest);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object b(android.content.Context r4, A5.i r5, Hl.b r6) {
        /*
            boolean r0 = r6 instanceof ol.AbstractC9838w.a
            if (r0 == 0) goto L13
            r0 = r6
            ol.w$a r0 = (ol.AbstractC9838w.a) r0
            int r1 = r0.f88601b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f88601b = r1
            goto L18
        L13:
            ol.w$a r0 = new ol.w$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f88600a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f88601b
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L31:
            kotlin.ResultKt.a(r6)
            o5.g r4 = il.AbstractC7881a.a(r4)
            r0.f88601b = r3
            java.lang.Object r6 = r4.b(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            A5.j r6 = (A5.j) r6
            android.graphics.drawable.Drawable r4 = r6.a()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ol.AbstractC9838w.b(android.content.Context, A5.i, Hl.b):java.lang.Object");
    }
}
