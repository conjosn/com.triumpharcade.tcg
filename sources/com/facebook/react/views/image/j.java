package com.facebook.react.views.image;

import android.graphics.Matrix;
import android.graphics.Rect;
import da.p;
import da.q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends p {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f45142l = new a(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final q f45143m = new j();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final q a() {
            return j.f45143m;
        }

        private a() {
        }
    }

    @Override // da.p
    public void b(Matrix outTransform, Rect parentRect, int i10, int i11, float f10, float f11, float f12, float f13) {
        Intrinsics.checkNotNullParameter(outTransform, "outTransform");
        Intrinsics.checkNotNullParameter(parentRect, "parentRect");
        float fJ = kotlin.ranges.g.j(Math.min(f12, f13), 1.0f);
        float f14 = parentRect.left;
        float f15 = parentRect.top;
        outTransform.setScale(fJ, fJ);
        outTransform.postTranslate(Math.round(f14), Math.round(f15));
    }

    public String toString() {
        return "start_inside";
    }
}
