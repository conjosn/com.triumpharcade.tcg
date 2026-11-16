package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.AbstractC4830h;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final B f44860a = new B();

    private B() {
    }

    public static final void b(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Boolean bool = (Boolean) view.getTag(AbstractC4830h.f44414w);
        if (bool != null) {
            view.setFocusable(bool.booleanValue());
        }
        if (((View) view.getTag(AbstractC4830h.f44398g)) != null) {
            view.setTag(AbstractC4830h.f44398g, null);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                b(childAt);
            }
        }
    }

    public static final void d(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Boolean bool = (Boolean) view.getTag(AbstractC4830h.f44414w);
        if (bool != null) {
            view.setFocusable(bool.booleanValue());
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                d(childAt);
            }
        }
    }

    public final void a(View view, View parent, List axOrderList, View[] result) {
        int iU0;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(axOrderList, "axOrderList");
        Intrinsics.checkNotNullParameter(result, "result");
        Object tag = view.getTag(AbstractC4830h.f44391J);
        view.setTag(AbstractC4830h.f44398g, parent);
        if (CollectionsKt.d0(axOrderList, tag) && (iU0 = CollectionsKt.u0(axOrderList, tag)) != -1) {
            result[iU0] = view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                a(childAt, parent, axOrderList, result);
            }
        }
    }

    public final void c(View view, List axOrderList) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(axOrderList, "axOrderList");
        if (!CollectionsKt.d0(axOrderList, view.getTag(AbstractC4830h.f44391J))) {
            if (view.getTag(AbstractC4830h.f44414w) == null) {
                view.setTag(AbstractC4830h.f44414w, Boolean.valueOf(view.isFocusable()));
            }
            view.setFocusable(false);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = viewGroup.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                c(childAt, axOrderList);
            }
        }
    }
}
