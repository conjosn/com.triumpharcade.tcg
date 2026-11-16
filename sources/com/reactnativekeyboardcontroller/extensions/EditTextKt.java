package com.reactnativekeyboardcontroller.extensions;

import Pl.q;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import app.rive.semantics.SemanticState;
import com.facebook.react.views.scroll.k;
import com.facebook.react.views.textinput.C4874j;
import com.reactnativekeyboardcontroller.log.Logger;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0013\u0010\b\u001a\u00020\u0003*\u0004\u0018\u00010\u0000¢\u0006\u0004\b\b\u0010\t\u001aI\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00030\r*\u00020\u000020\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00030\n¢\u0006\u0004\b\u000e\u0010\u000f\"\u0015\u0010\u0012\u001a\u00020\u000b*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0017\u0010\u0015\u001a\u00020\u0002*\u0004\u0018\u00010\u00008F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, d2 = {"Landroid/widget/EditText;", "Lkotlin/Function1;", "", "", "action", "Landroid/text/TextWatcher;", "addOnTextChangedListener", "(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;", "focus", "(Landroid/widget/EditText;)V", "Lkotlin/Function6;", "", "", "Lkotlin/Function0;", "addOnSelectionChangedListener", "(Landroid/widget/EditText;LPl/q;)Lkotlin/jvm/functions/Function0;", "getParentScrollViewTarget", "(Landroid/widget/EditText;)I", "parentScrollViewTarget", "getKeyboardType", "(Landroid/widget/EditText;)Ljava/lang/String;", "keyboardType", "react-native-keyboard-controller_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class EditTextKt {
    public static final Function0<Unit> addOnSelectionChangedListener(EditText editText, q action) {
        Intrinsics.checkNotNullParameter(editText, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        final KeyboardControllerSelectionWatcher keyboardControllerSelectionWatcher = new KeyboardControllerSelectionWatcher(editText, action);
        keyboardControllerSelectionWatcher.setup();
        return new Function0() { // from class: com.reactnativekeyboardcontroller.extensions.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return EditTextKt.addOnSelectionChangedListener$lambda$1(keyboardControllerSelectionWatcher);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addOnSelectionChangedListener$lambda$1(KeyboardControllerSelectionWatcher keyboardControllerSelectionWatcher) {
        keyboardControllerSelectionWatcher.destroy();
        return Unit.INSTANCE;
    }

    public static final TextWatcher addOnTextChangedListener(EditText editText, final Function1<? super String, Unit> action) throws IllegalAccessException {
        Intrinsics.checkNotNullParameter(editText, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        TextWatcher textWatcher = new TextWatcher() { // from class: com.reactnativekeyboardcontroller.extensions.EditTextKt$addOnTextChangedListener$listener$1
            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence s10, int start, int before, int count) {
                String strValueOf = String.valueOf(s10);
                if (Intrinsics.areEqual(strValueOf, objectRef.f75348a)) {
                    return;
                }
                objectRef.f75348a = strValueOf;
                action.invoke(strValueOf);
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s10) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence s10, int start, int count, int after) {
            }
        };
        try {
            Field declaredField = C4874j.class.getDeclaredField("mListeners");
            Intrinsics.checkNotNullExpressionValue(declaredField, "getDeclaredField(...)");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(editText);
            ArrayList arrayList = obj instanceof ArrayList ? (ArrayList) obj : null;
            if (arrayList != null) {
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (!(it.next() instanceof TextWatcher)) {
                        }
                    }
                }
                arrayList.add(0, textWatcher);
                return textWatcher;
            }
            Logger.w$default(Logger.INSTANCE, editText.getClass().getSimpleName(), "Can not attach listener because `fieldValue` does not belong to `ArrayList<TextWatcher>`", null, 4, null);
            return textWatcher;
        } catch (ClassCastException e10) {
            Logger.w$default(Logger.INSTANCE, editText.getClass().getSimpleName(), "Can not attach listener because casting failed: " + e10.getMessage(), null, 4, null);
            return textWatcher;
        } catch (IllegalArgumentException e11) {
            Logger.w$default(Logger.INSTANCE, editText.getClass().getSimpleName(), "Can not attach listener to be the first in the list: " + e11.getMessage() + ". Attaching to the end...", null, 4, null);
            editText.addTextChangedListener(textWatcher);
            return textWatcher;
        } catch (NoSuchFieldException e12) {
            Logger.w$default(Logger.INSTANCE, editText.getClass().getSimpleName(), "Can not attach listener because field `mListeners` not found: " + e12.getMessage() + ". Attaching to the end...", null, 4, null);
            editText.addTextChangedListener(textWatcher);
            return textWatcher;
        }
    }

    public static final void focus(EditText editText) {
        if (editText instanceof C4874j) {
            ((C4874j) editText).P();
        } else if (editText != null) {
            editText.requestFocus();
        }
    }

    public static final String getKeyboardType(EditText editText) {
        if (editText == null) {
            return "default";
        }
        int inputType = editText.getInputType() & 15;
        int inputType2 = editText.getInputType() & 4080;
        return inputType2 == 32 ? "email-address" : inputType2 == 16 ? TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL : inputType2 == 144 ? "visible-password" : inputType == 2 ? ((editText.getInputType() & SemanticState.Multiline) == 0 || (editText.getInputType() & SemanticState.Obscured) != 0) ? (editText.getInputType() & SemanticState.Obscured) != 0 ? "numeric" : "number-pad" : "decimal-pad" : inputType == 3 ? "phone-pad" : "default";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.widget.EditText, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static final int getParentScrollViewTarget(EditText editText) {
        Intrinsics.checkNotNullParameter(editText, "<this>");
        while (editText != 0) {
            Object parent = editText.getParent();
            editText = parent instanceof View ? (View) parent : 0;
            if (editText instanceof k) {
                k kVar = (k) editText;
                if (kVar.getScrollEnabled()) {
                    return kVar.getId();
                }
            }
        }
        return -1;
    }
}
