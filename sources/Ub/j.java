package Ub;

import android.content.Context;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.text.PreparedLayout;
import com.facebook.react.views.text.PreparedLayoutTextView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends ClickableSpan implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f24741a;

    public j(int i10) {
        this.f24741a = i10;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        PreparedLayout preparedLayout = view instanceof PreparedLayoutTextView ? ((PreparedLayoutTextView) view).getPreparedLayout() : view instanceof com.facebook.react.views.text.i ? ((com.facebook.react.views.text.i) view).getPreparedLayout() : null;
        if (preparedLayout == null) {
            return;
        }
        int i10 = preparedLayout.getReactTags()[this.f24741a];
        EventDispatcher eventDispatcherB = a0.b(reactContext);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(new com.facebook.react.views.view.i(a0.f(reactContext), i10));
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint ds) {
        Intrinsics.checkNotNullParameter(ds, "ds");
    }
}
