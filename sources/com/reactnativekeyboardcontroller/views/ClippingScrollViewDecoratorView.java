package com.reactnativekeyboardcontroller.views;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.view.g;
import com.reactnativekeyboardcontroller.extensions.FloatKt;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000e\u0010\bJ\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/reactnativekeyboardcontroller/views/ClippingScrollViewDecoratorView;", "Lcom/facebook/react/views/view/g;", "Lcom/facebook/react/uimanager/W;", "reactContext", "<init>", "(Lcom/facebook/react/uimanager/W;)V", "", "decorateScrollView", "()V", "Landroid/view/View;", "view", "Landroid/widget/ScrollView;", "findScrollView", "(Landroid/view/View;)Landroid/widget/ScrollView;", "onAttachedToWindow", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "setContentInsetBottom", "(D)V", "setContentInsetTop", "", "setApplyWorkaroundForContentInsetHitTestBug", "(Z)V", "Lcom/facebook/react/uimanager/W;", "getReactContext", "()Lcom/facebook/react/uimanager/W;", "insetBottom", "D", "insetTop", "", "appliedTopInsetPx", "I", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ClippingScrollViewDecoratorView extends g {
    private int appliedTopInsetPx;
    private double insetBottom;
    private double insetTop;
    private final W reactContext;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClippingScrollViewDecoratorView(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    private final void decorateScrollView() {
        ScrollView scrollViewFindScrollView = findScrollView(this);
        if (scrollViewFindScrollView == null) {
            return;
        }
        scrollViewFindScrollView.setClipToPadding(false);
        int px = (int) FloatKt.getPx((float) this.insetTop);
        View childAt = scrollViewFindScrollView.getChildAt(0);
        ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup == null) {
            return;
        }
        viewGroup.setTranslationY(px);
        scrollViewFindScrollView.setPadding(scrollViewFindScrollView.getPaddingLeft(), scrollViewFindScrollView.getPaddingTop(), scrollViewFindScrollView.getPaddingRight(), (int) FloatKt.getPx((float) (this.insetBottom + this.insetTop)));
        int i10 = px - this.appliedTopInsetPx;
        if (i10 != 0) {
            scrollViewFindScrollView.scrollBy(0, i10);
        }
        this.appliedTopInsetPx = px;
    }

    private final ScrollView findScrollView(View view) {
        if (view instanceof ScrollView) {
            return (ScrollView) view;
        }
        ScrollView scrollViewFindScrollView = null;
        if (view instanceof ViewGroup) {
            int i10 = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i10 >= viewGroup.getChildCount() || scrollViewFindScrollView != null) {
                    break;
                }
                scrollViewFindScrollView = findScrollView(viewGroup.getChildAt(i10));
                i10++;
            }
        }
        return scrollViewFindScrollView;
    }

    public final W getReactContext() {
        return this.reactContext;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        decorateScrollView();
    }

    public final void setContentInsetBottom(double value) {
        this.insetBottom = value;
        decorateScrollView();
    }

    public final void setContentInsetTop(double value) {
        this.insetTop = value;
        decorateScrollView();
    }

    public final void setApplyWorkaroundForContentInsetHitTestBug(boolean value) {
    }
}
