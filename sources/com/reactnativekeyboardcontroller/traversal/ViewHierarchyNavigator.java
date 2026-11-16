package com.reactnativekeyboardcontroller.traversal;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import com.facebook.react.bridge.UiThreadUtil;
import com.reactnativekeyboardcontroller.extensions.EditTextKt;
import com.reactnativekeyboardcontroller.views.KeyboardToolbarGroupReactViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.ranges.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\b\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\tH\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002¨\u0006\u001b"}, d2 = {"Lcom/reactnativekeyboardcontroller/traversal/ViewHierarchyNavigator;", "", "<init>", "()V", "setFocusTo", "", "direction", "", "view", "Landroid/view/View;", "getAllInputFields", "", "Landroid/widget/EditText;", "viewGroup", "findGroupAncestor", "Lcom/reactnativekeyboardcontroller/views/KeyboardToolbarGroupReactViewGroup;", "findNextEditText", "currentFocus", "findPreviousEditText", "findEditTextInDirection", "", "findEditTextInHierarchy", "Landroid/view/ViewGroup;", "findEditTextOrGoDeeper", "child", "isValidTextInput", "", "react-native-keyboard-controller_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ViewHierarchyNavigator {
    public static final ViewHierarchyNavigator INSTANCE = new ViewHierarchyNavigator();

    private ViewHierarchyNavigator() {
    }

    private final EditText findEditTextInDirection(View currentFocus, int direction) {
        ViewParent parent = currentFocus.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return null;
        }
        int iIndexOfChild = viewGroup.indexOfChild(currentFocus);
        int i10 = direction > 0 ? iIndexOfChild + 1 : iIndexOfChild - 1;
        int childCount = direction > 0 ? viewGroup.getChildCount() : -1;
        while (i10 != childCount) {
            View childAt = viewGroup.getChildAt(i10);
            Intrinsics.checkNotNull(childAt);
            EditText editTextFindEditTextOrGoDeeper = findEditTextOrGoDeeper(childAt, direction);
            if (editTextFindEditTextOrGoDeeper != null) {
                return editTextFindEditTextOrGoDeeper;
            }
            i10 += direction;
        }
        if (viewGroup instanceof KeyboardToolbarGroupReactViewGroup) {
            return null;
        }
        return findEditTextInDirection(viewGroup, direction);
    }

    private final EditText findEditTextInHierarchy(ViewGroup viewGroup, int direction) {
        int childCount = viewGroup.getChildCount();
        f fVarX = direction > 0 ? g.x(0, childCount) : g.u(childCount - 1, 0);
        int iG = fVarX.g();
        int iH = fVarX.h();
        int i10 = fVarX.i();
        if ((i10 <= 0 || iG > iH) && (i10 >= 0 || iH > iG)) {
            return null;
        }
        while (true) {
            View childAt = viewGroup.getChildAt(iG);
            Intrinsics.checkNotNull(childAt);
            EditText editTextFindEditTextOrGoDeeper = findEditTextOrGoDeeper(childAt, direction);
            if (editTextFindEditTextOrGoDeeper != null) {
                return editTextFindEditTextOrGoDeeper;
            }
            if (iG == iH) {
                return null;
            }
            iG += i10;
        }
    }

    private final EditText findEditTextOrGoDeeper(View child, int direction) {
        if (isValidTextInput(child)) {
            Intrinsics.e(child, "null cannot be cast to non-null type android.widget.EditText");
            return (EditText) child;
        }
        if (!(child instanceof ViewGroup) || (child instanceof KeyboardToolbarGroupReactViewGroup)) {
            return null;
        }
        return findEditTextInHierarchy((ViewGroup) child, direction);
    }

    private final EditText findNextEditText(View currentFocus) {
        return findEditTextInDirection(currentFocus, 1);
    }

    private final EditText findPreviousEditText(View currentFocus) {
        return findEditTextInDirection(currentFocus, -1);
    }

    private static final void getAllInputFields$findEditTexts(List<EditText> list, View view) {
        if (INSTANCE.isValidTextInput(view)) {
            Intrinsics.e(view, "null cannot be cast to non-null type android.widget.EditText");
            list.add((EditText) view);
        } else {
            if (!(view instanceof ViewGroup) || (view instanceof KeyboardToolbarGroupReactViewGroup)) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                getAllInputFields$findEditTexts(list, viewGroup.getChildAt(i10));
            }
        }
    }

    private final boolean isValidTextInput(View view) {
        return (view instanceof EditText) && ((EditText) view).isEnabled();
    }

    public final KeyboardToolbarGroupReactViewGroup findGroupAncestor(View view) {
        for (ViewParent parent = view != null ? view.getParent() : null; parent != null; parent = parent.getParent()) {
            if (parent instanceof KeyboardToolbarGroupReactViewGroup) {
                return (KeyboardToolbarGroupReactViewGroup) parent;
            }
        }
        return null;
    }

    public final List<EditText> getAllInputFields(View viewGroup) {
        ArrayList arrayList = new ArrayList();
        if (!(viewGroup instanceof KeyboardToolbarGroupReactViewGroup)) {
            getAllInputFields$findEditTexts(arrayList, viewGroup);
            return arrayList;
        }
        KeyboardToolbarGroupReactViewGroup keyboardToolbarGroupReactViewGroup = (KeyboardToolbarGroupReactViewGroup) viewGroup;
        int childCount = keyboardToolbarGroupReactViewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            getAllInputFields$findEditTexts(arrayList, keyboardToolbarGroupReactViewGroup.getChildAt(i10));
        }
        return arrayList;
    }

    public final void setFocusTo(String direction, View view) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        Intrinsics.checkNotNullParameter(view, "view");
        final EditText editTextFindNextEditText = Intrinsics.areEqual(direction, "next") ? findNextEditText(view) : findPreviousEditText(view);
        UiThreadUtil.runOnUiThread(new Runnable() { // from class: Ff.a
            @Override // java.lang.Runnable
            public final void run() {
                EditTextKt.focus(editTextFindNextEditText);
            }
        });
    }
}
