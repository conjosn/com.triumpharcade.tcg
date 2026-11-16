package com.reactnativekeyboardcontroller.listeners;

import Pl.q;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEvent;
import com.reactnativekeyboardcontroller.events.FocusedInputLayoutChangedEventData;
import com.reactnativekeyboardcontroller.events.FocusedInputSelectionChangedEvent;
import com.reactnativekeyboardcontroller.events.FocusedInputSelectionChangedEventData;
import com.reactnativekeyboardcontroller.events.FocusedInputTextChangedEvent;
import com.reactnativekeyboardcontroller.extensions.EditTextKt;
import com.reactnativekeyboardcontroller.extensions.FloatKt;
import com.reactnativekeyboardcontroller.extensions.ReactContextKt;
import com.reactnativekeyboardcontroller.extensions.ThemedReactContextKt;
import com.reactnativekeyboardcontroller.extensions.ViewKt;
import com.reactnativekeyboardcontroller.traversal.FocusedInputHolder;
import com.reactnativekeyboardcontroller.traversal.ViewHierarchyNavigator;
import com.reactnativekeyboardcontroller.views.KeyboardToolbarGroupReactViewGroup;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\f0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R>\u0010.\u001a,\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\f0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102¨\u00063"}, d2 = {"Lcom/reactnativekeyboardcontroller/listeners/FocusedInputObserver;", "", "Landroid/view/View;", "view", "Lcom/facebook/react/views/view/g;", "eventPropagationView", "Lcom/facebook/react/uimanager/W;", "context", "<init>", "(Landroid/view/View;Lcom/facebook/react/views/view/g;Lcom/facebook/react/uimanager/W;)V", "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;", "event", "", "dispatchEventToJS", "(Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;)V", "syncUpLayout", "()V", "destroy", "Landroid/view/View;", "getView", "()Landroid/view/View;", "Lcom/facebook/react/views/view/g;", "Lcom/facebook/react/uimanager/W;", "", "surfaceId", "I", "Landroid/widget/EditText;", "lastFocusedInput", "Landroid/widget/EditText;", "lastEventDispatched", "Lcom/reactnativekeyboardcontroller/events/FocusedInputLayoutChangedEventData;", "Landroid/text/TextWatcher;", "textWatcher", "Landroid/text/TextWatcher;", "Lkotlin/Function0;", "selectionSubscription", "Lkotlin/jvm/functions/Function0;", "Landroid/view/View$OnLayoutChangeListener;", "layoutListener", "Landroid/view/View$OnLayoutChangeListener;", "Lkotlin/Function1;", "", "textListener", "Lkotlin/jvm/functions/Function1;", "Lkotlin/Function6;", "", "selectionListener", "LPl/q;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "focusListener", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FocusedInputObserver {
    private final W context;
    private final com.facebook.react.views.view.g eventPropagationView;
    private final ViewTreeObserver.OnGlobalFocusChangeListener focusListener;
    private FocusedInputLayoutChangedEventData lastEventDispatched;
    private EditText lastFocusedInput;
    private final View.OnLayoutChangeListener layoutListener;
    private final q selectionListener;
    private Function0<Unit> selectionSubscription;
    private final int surfaceId;
    private final Function1<String, Unit> textListener;
    private TextWatcher textWatcher;
    private final View view;

    public FocusedInputObserver(View view, com.facebook.react.views.view.g eventPropagationView, W w10) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(eventPropagationView, "eventPropagationView");
        this.view = view;
        this.eventPropagationView = eventPropagationView;
        this.context = w10;
        this.surfaceId = a0.g(view);
        this.lastEventDispatched = FocusedInputObserverKt.getNoFocusedInputEvent();
        this.layoutListener = new View.OnLayoutChangeListener() { // from class: com.reactnativekeyboardcontroller.listeners.a
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view2, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                this.f58115a.syncUpLayout();
            }
        };
        this.textListener = new Function1() { // from class: com.reactnativekeyboardcontroller.listeners.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return FocusedInputObserver.textListener$lambda$1(this.f58116a, (String) obj);
            }
        };
        this.selectionListener = new q() { // from class: com.reactnativekeyboardcontroller.listeners.c
            @Override // Pl.q
            public final Object o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                return FocusedInputObserver.selectionListener$lambda$2(this.f58117a, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Double) obj3).doubleValue(), ((Double) obj4).doubleValue(), ((Double) obj5).doubleValue(), ((Double) obj6).doubleValue());
            }
        };
        ViewTreeObserver.OnGlobalFocusChangeListener onGlobalFocusChangeListener = new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: com.reactnativekeyboardcontroller.listeners.d
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view2, View view3) {
                FocusedInputObserver.focusListener$lambda$6(this.f58118a, view2, view3);
            }
        };
        this.focusListener = onGlobalFocusChangeListener;
        view.getViewTreeObserver().addOnGlobalFocusChangeListener(onGlobalFocusChangeListener);
    }

    private final void dispatchEventToJS(FocusedInputLayoutChangedEventData event) {
        if (Intrinsics.areEqual(event, this.lastEventDispatched)) {
            return;
        }
        this.lastEventDispatched = event;
        ThemedReactContextKt.dispatchEvent(this.context, this.eventPropagationView.getId(), new FocusedInputLayoutChangedEvent(this.surfaceId, this.eventPropagationView.getId(), event));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void focusListener$lambda$6(FocusedInputObserver focusedInputObserver, View view, View view2) {
        View rootView = null;
        if (view2 == null || view != null) {
            EditText editText = focusedInputObserver.lastFocusedInput;
            if (editText != null) {
                editText.removeOnLayoutChangeListener(focusedInputObserver.layoutListener);
            }
            final EditText editText2 = focusedInputObserver.lastFocusedInput;
            if (editText2 != null) {
                final TextWatcher textWatcher = focusedInputObserver.textWatcher;
                editText2.post(new Runnable() { // from class: com.reactnativekeyboardcontroller.listeners.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        editText2.removeTextChangedListener(textWatcher);
                    }
                });
            }
            Function0<Unit> function0 = focusedInputObserver.selectionSubscription;
            if (function0 != null) {
                function0.invoke();
            }
            focusedInputObserver.lastFocusedInput = null;
        }
        if (view2 instanceof EditText) {
            EditText editText3 = (EditText) view2;
            focusedInputObserver.lastFocusedInput = editText3;
            editText3.addOnLayoutChangeListener(focusedInputObserver.layoutListener);
            focusedInputObserver.syncUpLayout();
            focusedInputObserver.textWatcher = EditTextKt.addOnTextChangedListener(editText3, focusedInputObserver.textListener);
            focusedInputObserver.selectionSubscription = EditTextKt.addOnSelectionChangedListener(editText3, focusedInputObserver.selectionListener);
            FocusedInputHolder.INSTANCE.set(editText3);
            ViewHierarchyNavigator viewHierarchyNavigator = ViewHierarchyNavigator.INSTANCE;
            KeyboardToolbarGroupReactViewGroup keyboardToolbarGroupReactViewGroupFindGroupAncestor = viewHierarchyNavigator.findGroupAncestor(view2);
            if (keyboardToolbarGroupReactViewGroupFindGroupAncestor != null) {
                rootView = keyboardToolbarGroupReactViewGroupFindGroupAncestor;
            } else {
                W w10 = focusedInputObserver.context;
                if (w10 != null) {
                    rootView = ReactContextKt.getRootView(w10);
                }
            }
            List<EditText> allInputFields = viewHierarchyNavigator.getAllInputFields(rootView);
            int iIndexOf = allInputFields.indexOf(view2);
            W w11 = focusedInputObserver.context;
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("current", iIndexOf);
            writableMapCreateMap.putInt("count", allInputFields.size());
            Unit unit = Unit.INSTANCE;
            ThemedReactContextKt.emitEvent(w11, "KeyboardController::focusDidSet", writableMapCreateMap);
        }
        if (view2 == null) {
            focusedInputObserver.dispatchEventToJS(FocusedInputObserverKt.getNoFocusedInputEvent());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit selectionListener$lambda$2(FocusedInputObserver focusedInputObserver, int i10, int i11, double d10, double d11, double d12, double d13) {
        EditText editText = focusedInputObserver.lastFocusedInput;
        if (editText == null) {
            return Unit.INSTANCE;
        }
        focusedInputObserver.syncUpLayout();
        ThemedReactContextKt.dispatchEvent(focusedInputObserver.context, focusedInputObserver.eventPropagationView.getId(), new FocusedInputSelectionChangedEvent(focusedInputObserver.surfaceId, focusedInputObserver.eventPropagationView.getId(), new FocusedInputSelectionChangedEventData(editText.getId(), d10, d11, d12, d13, i10, i11)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit textListener$lambda$1(FocusedInputObserver focusedInputObserver, String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        focusedInputObserver.syncUpLayout();
        ThemedReactContextKt.dispatchEvent(focusedInputObserver.context, focusedInputObserver.eventPropagationView.getId(), new FocusedInputTextChangedEvent(focusedInputObserver.surfaceId, focusedInputObserver.eventPropagationView.getId(), text));
        return Unit.INSTANCE;
    }

    public final void destroy() {
        this.view.getViewTreeObserver().removeOnGlobalFocusChangeListener(this.focusListener);
    }

    public final View getView() {
        return this.view;
    }

    public final void syncUpLayout() {
        EditText editText = this.lastFocusedInput;
        if (editText == null) {
            return;
        }
        int[] screenLocation = ViewKt.getScreenLocation(editText);
        dispatchEventToJS(new FocusedInputLayoutChangedEventData(FloatKt.getDp(editText.getX()), FloatKt.getDp(editText.getY()), FloatKt.getDp(editText.getWidth()), FloatKt.getDp(editText.getHeight()), FloatKt.getDp(screenLocation[0]), FloatKt.getDp(screenLocation[1]), editText.getId(), EditTextKt.getParentScrollViewTarget(editText)));
    }
}
