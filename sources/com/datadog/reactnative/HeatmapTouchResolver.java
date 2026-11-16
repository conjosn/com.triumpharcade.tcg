package com.datadog.reactnative;

import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import l7.C8649a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001e\u0010\u001fR\"\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010!¨\u0006\""}, d2 = {"Lcom/datadog/reactnative/HeatmapTouchResolver;", "", "Lkotlin/Function1;", "", "Landroid/view/View;", "viewResolver", "Lcom/datadog/reactnative/DdTelemetry;", "telemetry", "<init>", "(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/DdTelemetry;)V", "view", "clickableVisibleAncestorOf", "(Landroid/view/View;)Landroid/view/View;", "", "", "elementPathFromRootTo", "(Landroid/view/View;)Ljava/util/List;", "Landroid/view/ViewGroup;", "parent", "computeTypeIndex", "(Landroid/view/View;Landroid/view/ViewGroup;)I", "typeIndex", "pathComponentFor", "(Landroid/view/View;I)Ljava/lang/String;", "reactTag", "", "positionX", "positionY", "viewUrl", "Ll7/a;", "resolveHeatmapActionData", "(IJJLjava/lang/String;)Ll7/a;", "Lkotlin/jvm/functions/Function1;", "Lcom/datadog/reactnative/DdTelemetry;", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HeatmapTouchResolver {
    private final DdTelemetry telemetry;
    private final Function1<Integer, View> viewResolver;

    /* JADX WARN: Multi-variable type inference failed */
    public HeatmapTouchResolver() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    private final View clickableVisibleAncestorOf(View view) {
        while (view != null) {
            if (view.isClickable() && view.getVisibility() == 0) {
                return view;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private final int computeTypeIndex(View view, ViewGroup parent) {
        Class<?> cls = view.getClass();
        int childCount = parent.getChildCount();
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = parent.getChildAt(i11);
            if (childAt != null) {
                if (childAt == view) {
                    break;
                }
                if (childAt.getClass() == cls) {
                    i10++;
                }
            }
        }
        return i10;
    }

    private final List<String> elementPathFromRootTo(View view) {
        ArrayList arrayList = new ArrayList();
        while (view != null) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            arrayList.add(pathComponentFor(view, viewGroup != null ? computeTypeIndex(view, viewGroup) : 0));
            view = viewGroup;
        }
        CollectionsKt.W(arrayList);
        return arrayList;
    }

    private final String pathComponentFor(View view, int typeIndex) {
        int id2 = view.getId();
        if (id2 != -1) {
            try {
                Resources resources = view.getResources();
                String resourceName = resources != null ? resources.getResourceName(id2) : null;
                if (resourceName != null && resourceName.length() != 0) {
                    return resourceName + "#" + typeIndex;
                }
            } catch (Resources.NotFoundException unused) {
            }
        }
        return "cls:" + view.getClass().getName() + "#" + typeIndex;
    }

    public final C8649a resolveHeatmapActionData(int reactTag, long positionX, long positionY, String viewUrl) {
        Object objM462constructorimpl;
        C8649a c8649a;
        List<String> list;
        DisplayMetrics displayMetrics;
        Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
        try {
            Result.Companion companion = Result.INSTANCE;
            View viewInvoke = this.viewResolver.invoke(Integer.valueOf(reactTag));
            View viewClickableVisibleAncestorOf = viewInvoke != null ? clickableVisibleAncestorOf(viewInvoke) : null;
            List<String> listElementPathFromRootTo = viewClickableVisibleAncestorOf != null ? elementPathFromRootTo(viewClickableVisibleAncestorOf) : null;
            if (viewClickableVisibleAncestorOf == null || (list = listElementPathFromRootTo) == null || list.isEmpty()) {
                c8649a = null;
            } else {
                Resources resources = viewClickableVisibleAncestorOf.getResources();
                float f10 = (resources == null || (displayMetrics = resources.getDisplayMetrics()) == null) ? 1.0f : displayMetrics.density;
                Long lValueOf = Long.valueOf((long) (viewClickableVisibleAncestorOf.getWidth() / f10));
                Long l10 = lValueOf.longValue() > 0 ? lValueOf : null;
                Long lValueOf2 = Long.valueOf((long) (viewClickableVisibleAncestorOf.getHeight() / f10));
                c8649a = new C8649a(listElementPathFromRootTo, viewUrl, positionX, positionY, l10, lValueOf2.longValue() > 0 ? lValueOf2 : null);
            }
            objM462constructorimpl = Result.m462constructorimpl(c8649a);
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            this.telemetry.telemetryError("Failed to resolve heatmap action data", thM463exceptionOrNullimpl);
        }
        return (C8649a) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeatmapTouchResolver(Function1<? super Integer, ? extends View> viewResolver, DdTelemetry telemetry) {
        Intrinsics.checkNotNullParameter(viewResolver, "viewResolver");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.viewResolver = viewResolver;
        this.telemetry = telemetry;
    }

    public /* synthetic */ HeatmapTouchResolver(Function1 function1, DdTelemetry ddTelemetry, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new Function1() { // from class: com.datadog.reactnative.HeatmapTouchResolver.1
            public final Void invoke(int i11) {
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        } : function1, (i10 & 2) != 0 ? new DdTelemetry() : ddTelemetry);
    }
}
