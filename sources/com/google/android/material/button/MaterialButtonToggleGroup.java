package com.google.android.material.button;

import Ed.j;
import Ed.k;
import Yd.p;
import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import be.AbstractC4365a;
import com.google.android.material.internal.m;
import h2.C;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialButtonToggleGroup extends d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private static final int f54564U = j.f5249D;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final LinkedHashSet f54565l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f54566m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f54567v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f54568w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final int f54569x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Set f54570y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends C3937a {
        a() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.D0(C.h.b(0, 1, MaterialButtonToggleGroup.this.u(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(MaterialButtonToggleGroup materialButtonToggleGroup, int i10, boolean z10);
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f5017m0);
    }

    private String getChildrenA11yClassName() {
        return (this.f54567v ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && j(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private boolean j(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    private void r(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.f54570y);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f54567v && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f54568w || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        y(hashSet);
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    private void t(int i10, boolean z10) {
        Iterator it = this.f54565l.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(this, i10, z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int u(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (getChildAt(i11) == view) {
                return i10;
            }
            if ((getChildAt(i11) instanceof MaterialButton) && j(i11)) {
                i10++;
            }
        }
        return -1;
    }

    private void x(int i10, boolean z10) {
        View viewFindViewById = findViewById(i10);
        if (viewFindViewById instanceof MaterialButton) {
            this.f54566m = true;
            ((MaterialButton) viewFindViewById).setChecked(z10);
            this.f54566m = false;
        }
    }

    private void y(Set set) {
        Set set2 = this.f54570y;
        this.f54570y = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = f(i10).getId();
            x(id2, set.contains(Integer.valueOf(id2)));
            if (set2.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                t(id2, set.contains(Integer.valueOf(id2)));
            }
        }
        invalidate();
    }

    private void z() {
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            f(i10).setA11yClassName(childrenA11yClassName);
        }
    }

    @Override // com.google.android.material.button.d, android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setupButtonChild(materialButton);
        r(materialButton.getId(), materialButton.isChecked());
        AbstractC3965j0.m0(materialButton, new a());
    }

    public int getCheckedButtonId() {
        if (!this.f54567v || this.f54570y.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f54570y.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = f(i10).getId();
            if (this.f54570y.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f54569x;
        if (i10 != -1) {
            y(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C.z1(accessibilityNodeInfo).C0(C.g.b(1, getVisibleButtonCount(), false, v() ? 1 : 2));
    }

    public void q(b bVar) {
        this.f54565l.add(bVar);
    }

    public void s() {
        y(new HashSet());
    }

    public void setSelectionRequired(boolean z10) {
        this.f54568w = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f54567v != z10) {
            this.f54567v = z10;
            s();
        }
        z();
    }

    public boolean v() {
        return this.f54567v;
    }

    void w(MaterialButton materialButton, boolean z10) {
        if (this.f54566m) {
            return;
        }
        r(materialButton.getId(), z10);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f54564U;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f54565l = new LinkedHashSet();
        this.f54566m = false;
        this.f54570y = new HashSet();
        TypedArray typedArrayI = m.i(getContext(), attributeSet, k.f5624n3, i10, i11, new int[0]);
        setSingleSelection(typedArrayI.getBoolean(k.f5660r3, false));
        this.f54569x = typedArrayI.getResourceId(k.f5642p3, -1);
        this.f54568w = typedArrayI.getBoolean(k.f5651q3, false);
        if (this.f54581f == null) {
            this.f54581f = p.b(new Yd.a(0.0f));
        }
        setEnabled(typedArrayI.getBoolean(k.f5633o3, true));
        typedArrayI.recycle();
        setImportantForAccessibility(1);
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
