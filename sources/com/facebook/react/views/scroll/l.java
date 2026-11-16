package com.facebook.react.views.scroll;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.C3937a;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.A;
import h2.C;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class l extends C3937a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f45361a;

    public l() {
        String simpleName = l.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.f45361a = simpleName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void c(View view, AccessibilityEvent accessibilityEvent) {
        Object tag = view.getTag(AbstractC4830h.f44393b);
        Integer numValueOf = null;
        ReadableMap readableMap = tag instanceof ReadableMap ? (ReadableMap) tag : null;
        if (readableMap == null) {
            return;
        }
        accessibilityEvent.setItemCount(readableMap.getInt("itemCount"));
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        View childAt = viewGroup != null ? viewGroup.getChildAt(0) : null;
        ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup2 == null) {
            return;
        }
        int childCount = viewGroup2.getChildCount();
        Integer numValueOf2 = null;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt2 = viewGroup2.getChildAt(i10);
            if (!(view instanceof h)) {
                return;
            }
            Intrinsics.checkNotNull(childAt2);
            boolean zC = ((h) view).c(childAt2);
            Object tag2 = childAt2.getTag(AbstractC4830h.f44394c);
            Intrinsics.e(tag2, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
            ReadableMap readableMap2 = (ReadableMap) tag2;
            if (!(childAt2 instanceof ViewGroup)) {
                return;
            }
            ((ViewGroup) childAt2).getChildCount();
            if (zC) {
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(readableMap2.getInt("itemIndex"));
                }
                numValueOf2 = Integer.valueOf(readableMap2.getInt("itemIndex"));
            }
            if (numValueOf != null && numValueOf2 != null) {
                accessibilityEvent.setFromIndex(numValueOf.intValue());
                accessibilityEvent.setToIndex(numValueOf2.intValue());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void d(View view, C c10) {
        A.b bVarC = A.b.f44753a.c(view);
        if (bVarC != null) {
            A.c cVar = A.f44738e;
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            cVar.m(c10, bVarC, context);
        }
        Object tag = view.getTag(AbstractC4830h.f44393b);
        ReadableMap readableMap = tag instanceof ReadableMap ? (ReadableMap) tag : null;
        if (readableMap != null) {
            c10.C0(C.g.a(readableMap.getInt("rowCount"), readableMap.getInt("columnCount"), readableMap.getBoolean("hierarchical")));
        }
        if (view instanceof h) {
            c10.h1(((h) view).getScrollEnabled());
        }
    }

    @Override // androidx.core.view.C3937a
    public void onInitializeAccessibilityEvent(View host, AccessibilityEvent event) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(event, "event");
        super.onInitializeAccessibilityEvent(host, event);
        if (host instanceof h) {
            c(host, event);
            return;
        }
        ReactSoftExceptionLogger.logSoftException(this.f45361a, new AssertionException("ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: " + host.getClass().getSimpleName()));
    }

    @Override // androidx.core.view.C3937a
    public void onInitializeAccessibilityNodeInfo(View host, C info) {
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(info, "info");
        super.onInitializeAccessibilityNodeInfo(host, info);
        if (host instanceof h) {
            d(host, info);
            return;
        }
        ReactSoftExceptionLogger.logSoftException(this.f45361a, new AssertionException("ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: " + host.getClass().getSimpleName()));
    }
}
