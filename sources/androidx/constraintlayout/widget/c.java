package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected int[] f34412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected int f34413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected Context f34414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected O1.i f34415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f34416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected String f34417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected String f34418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View[] f34419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected HashMap f34420i;

    public c(Context context) {
        super(context);
        this.f34412a = new int[32];
        this.f34416e = false;
        this.f34419h = null;
        this.f34420i = new HashMap();
        this.f34414c = context;
        i(null);
    }

    private void a(String str) {
        if (str == null || str.length() == 0 || this.f34414c == null) {
            return;
        }
        String strTrim = str.trim();
        int iH = h(strTrim);
        if (iH != 0) {
            this.f34420i.put(Integer.valueOf(iH), strTrim);
            b(iH);
            return;
        }
        Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    private void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f34413b + 1;
        int[] iArr = this.f34412a;
        if (i11 > iArr.length) {
            this.f34412a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f34412a;
        int i12 = this.f34413b;
        iArr2[i12] = i10;
        this.f34413b = i12 + 1;
    }

    private void c(String str) {
        if (str == null || str.length() == 0 || this.f34414c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && strTrim.equals(((ConstraintLayout.b) layoutParams).f34339c0)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    private int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f34414c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    private int h(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iG = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objL = constraintLayout.l(0, str);
            if (objL instanceof Integer) {
                iG = ((Integer) objL).intValue();
            }
        }
        if (iG == 0 && constraintLayout != null) {
            iG = g(constraintLayout, str);
        }
        if (iG == 0) {
            try {
                iG = h.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iG == 0 ? this.f34414c.getResources().getIdentifier(str, "id", this.f34414c.getPackageName()) : iG;
    }

    protected void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    protected void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f34413b; i10++) {
            View viewQ = constraintLayout.q(this.f34412a[i10]);
            if (viewQ != null) {
                viewQ.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewQ.setTranslationZ(viewQ.getTranslationZ() + elevation);
                }
            }
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f34412a, this.f34413b);
    }

    protected void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, i.f34740V0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == i.f34895o1) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f34417f = string;
                    setIds(string);
                } else if (index == i.f34903p1) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f34418g = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public abstract void j(O1.e eVar, boolean z10);

    public void n(ConstraintLayout constraintLayout) {
        String str;
        int iG;
        if (isInEditMode()) {
            setIds(this.f34417f);
        }
        O1.i iVar = this.f34415d;
        if (iVar == null) {
            return;
        }
        iVar.c();
        for (int i10 = 0; i10 < this.f34413b; i10++) {
            int i11 = this.f34412a[i10];
            View viewQ = constraintLayout.q(i11);
            if (viewQ == null && (iG = g(constraintLayout, (str = (String) this.f34420i.get(Integer.valueOf(i11))))) != 0) {
                this.f34412a[i10] = iG;
                this.f34420i.put(Integer.valueOf(iG), str);
                viewQ = constraintLayout.q(iG);
            }
            if (viewQ != null) {
                this.f34415d.a(constraintLayout.r(viewQ));
            }
        }
        this.f34415d.b(constraintLayout.f34290c);
    }

    public void o() {
        if (this.f34415d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f34377v0 = (O1.e) this.f34415d;
        }
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f34417f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f34418g;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f34416e) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    protected void setIds(String str) {
        this.f34417f = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f34413b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(str.substring(i10));
                return;
            } else {
                a(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    protected void setReferenceTags(String str) {
        this.f34418g = str;
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f34413b = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(str.substring(i10));
                return;
            } else {
                c(str.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f34417f = null;
        this.f34413b = 0;
        for (int i10 : iArr) {
            b(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f34417f == null) {
            b(i10);
        }
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34412a = new int[32];
        this.f34416e = false;
        this.f34419h = null;
        this.f34420i = new HashMap();
        this.f34414c = context;
        i(attributeSet);
    }

    protected void f(ConstraintLayout constraintLayout) {
    }

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
    }

    public void m(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }
}
