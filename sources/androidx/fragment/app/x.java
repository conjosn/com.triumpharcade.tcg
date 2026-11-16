package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class x implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final z f36195a;

    x(z zVar) {
        this.f36195a = zVar;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        E eX;
        if (FragmentContainerView.class.getName().equals(str)) {
            return new FragmentContainerView(context, attributeSet, this.f36195a);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, E2.c.f4792a);
        if (attributeValue == null) {
            attributeValue = typedArrayObtainStyledAttributes.getString(E2.c.f4793b);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(E2.c.f4794c, -1);
        String string = typedArrayObtainStyledAttributes.getString(E2.c.f4795d);
        typedArrayObtainStyledAttributes.recycle();
        if (attributeValue == null || !v.b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id2 = view != null ? view.getId() : 0;
        if (id2 == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        r rVarK0 = resourceId != -1 ? this.f36195a.k0(resourceId) : null;
        if (rVarK0 == null && string != null) {
            rVarK0 = this.f36195a.l0(string);
        }
        if (rVarK0 == null && id2 != -1) {
            rVarK0 = this.f36195a.k0(id2);
        }
        if (rVarK0 == null) {
            rVarK0 = this.f36195a.w0().a(context.getClassLoader(), attributeValue);
            rVarK0.f36142x = true;
            rVarK0.f36109c0 = resourceId != 0 ? resourceId : id2;
            rVarK0.f36111d0 = id2;
            rVarK0.f36113e0 = string;
            rVarK0.f36144y = true;
            z zVar = this.f36195a;
            rVarK0.f36102Y = zVar;
            rVarK0.f36103Z = zVar.y0();
            rVarK0.i1(this.f36195a.y0().g(), attributeSet, rVarK0.f36106b);
            eX = this.f36195a.j(rVarK0);
            if (z.L0(2)) {
                Log.v("FragmentManager", "Fragment " + rVarK0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (rVarK0.f36144y) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
            }
            rVarK0.f36144y = true;
            z zVar2 = this.f36195a;
            rVarK0.f36102Y = zVar2;
            rVarK0.f36103Z = zVar2.y0();
            rVarK0.i1(this.f36195a.y0().g(), attributeSet, rVarK0.f36106b);
            eX = this.f36195a.x(rVarK0);
            if (z.L0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + rVarK0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        G2.c.g(rVarK0, viewGroup);
        rVarK0.f36129m0 = viewGroup;
        eX.m();
        eX.j();
        View view2 = rVarK0.f36130n0;
        if (view2 == null) {
            throw new IllegalStateException("Fragment " + attributeValue + " did not create a view.");
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (rVarK0.f36130n0.getTag() == null) {
            rVarK0.f36130n0.setTag(string);
        }
        rVarK0.f36130n0.addOnAttachStateChangeListener(new a(eX));
        return rVarK0.f36130n0;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ E f36196a;

        a(E e10) {
            this.f36196a = e10;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            r rVarK = this.f36196a.k();
            this.f36196a.m();
            P.u((ViewGroup) rVarK.f36130n0.getParent(), x.this.f36195a).q();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
