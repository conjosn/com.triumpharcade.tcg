package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.a;
import g2.AbstractC7391b;
import k.AbstractC8200a;
import m.AbstractC8747a;
import r.InterfaceC10341e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C extends Spinner {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f32650i = {R.attr.spinnerMode};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C3851e f32651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f32652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private W f32653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SpinnerAdapter f32654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f32655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private g f32656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f32657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    final Rect f32658h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends W {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ e f32659j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(View view, e eVar) {
            super(view);
            this.f32659j = eVar;
        }

        @Override // androidx.appcompat.widget.W
        public InterfaceC10341e b() {
            return this.f32659j;
        }

        @Override // androidx.appcompat.widget.W
        public boolean c() {
            if (C.this.getInternalPopup().a()) {
                return true;
            }
            C.this.b();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ViewTreeObserver.OnGlobalLayoutListener {
        b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!C.this.getInternalPopup().a()) {
                C.this.b();
            }
            ViewTreeObserver viewTreeObserver = C.this.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements g, DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        androidx.appcompat.app.a f32662a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ListAdapter f32663b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private CharSequence f32664c;

        c() {
        }

        @Override // androidx.appcompat.widget.C.g
        public boolean a() {
            androidx.appcompat.app.a aVar = this.f32662a;
            if (aVar != null) {
                return aVar.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.C.g
        public void dismiss() {
            androidx.appcompat.app.a aVar = this.f32662a;
            if (aVar != null) {
                aVar.dismiss();
                this.f32662a = null;
            }
        }

        @Override // androidx.appcompat.widget.C.g
        public void g(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C.g
        public int h() {
            return 0;
        }

        @Override // androidx.appcompat.widget.C.g
        public void i(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C.g
        public CharSequence j() {
            return this.f32664c;
        }

        @Override // androidx.appcompat.widget.C.g
        public Drawable k() {
            return null;
        }

        @Override // androidx.appcompat.widget.C.g
        public void l(CharSequence charSequence) {
            this.f32664c = charSequence;
        }

        @Override // androidx.appcompat.widget.C.g
        public void m(int i10) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C.g
        public void n(int i10) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.C.g
        public void o(int i10, int i11) {
            if (this.f32663b == null) {
                return;
            }
            a.C0605a c0605a = new a.C0605a(C.this.getPopupContext());
            CharSequence charSequence = this.f32664c;
            if (charSequence != null) {
                c0605a.setTitle(charSequence);
            }
            androidx.appcompat.app.a aVarCreate = c0605a.setSingleChoiceItems(this.f32663b, C.this.getSelectedItemPosition(), this).create();
            this.f32662a = aVarCreate;
            ListView listViewQ = aVarCreate.q();
            listViewQ.setTextDirection(i10);
            listViewQ.setTextAlignment(i11);
            this.f32662a.show();
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C.this.setSelection(i10);
            if (C.this.getOnItemClickListener() != null) {
                C.this.performItemClick(null, i10, this.f32663b.getItemId(i10));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.C.g
        public int p() {
            return 0;
        }

        @Override // androidx.appcompat.widget.C.g
        public void q(ListAdapter listAdapter) {
            this.f32663b = listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d implements ListAdapter, SpinnerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private SpinnerAdapter f32666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ListAdapter f32667b;

        public d(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f32666a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f32667b = (ListAdapter) spinnerAdapter;
            }
            if (theme == null || !(spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                return;
            }
            ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
            if (AbstractC7391b.a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f32667b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i10, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i10) {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i10);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i10) {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i10);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i10) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            return getDropDownView(i10, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i10) {
            ListAdapter listAdapter = this.f32667b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i10);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f32666a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends Y implements g {

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        private CharSequence f32668l0;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        ListAdapter f32669m0;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        private final Rect f32670n0;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        private int f32671o0;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements AdapterView.OnItemClickListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ C f32673a;

            a(C c10) {
                this.f32673a = c10;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
                C.this.setSelection(i10);
                if (C.this.getOnItemClickListener() != null) {
                    e eVar = e.this;
                    C.this.performItemClick(view, i10, eVar.f32669m0.getItemId(i10));
                }
                e.this.dismiss();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements ViewTreeObserver.OnGlobalLayoutListener {
            b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                e eVar = e.this;
                if (!eVar.V(C.this)) {
                    e.this.dismiss();
                } else {
                    e.this.T();
                    e.super.b();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class c implements PopupWindow.OnDismissListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f32676a;

            c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f32676a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = C.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f32676a);
                }
            }
        }

        public e(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f32670n0 = new Rect();
            D(C.this);
            J(true);
            P(0);
            L(new a(C.this));
        }

        void T() {
            int i10;
            Drawable drawableK = k();
            if (drawableK != null) {
                drawableK.getPadding(C.this.f32658h);
                i10 = s0.b(C.this) ? C.this.f32658h.right : -C.this.f32658h.left;
            } else {
                Rect rect = C.this.f32658h;
                rect.right = 0;
                rect.left = 0;
                i10 = 0;
            }
            int paddingLeft = C.this.getPaddingLeft();
            int paddingRight = C.this.getPaddingRight();
            int width = C.this.getWidth();
            C c10 = C.this;
            int i11 = c10.f32657g;
            if (i11 == -2) {
                int iA = c10.a((SpinnerAdapter) this.f32669m0, k());
                int i12 = C.this.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = C.this.f32658h;
                int i13 = (i12 - rect2.left) - rect2.right;
                if (iA > i13) {
                    iA = i13;
                }
                F(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i11 == -1) {
                F((width - paddingLeft) - paddingRight);
            } else {
                F(i11);
            }
            i(s0.b(C.this) ? i10 + (((width - paddingRight) - z()) - U()) : i10 + paddingLeft + U());
        }

        public int U() {
            return this.f32671o0;
        }

        boolean V(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f32670n0);
        }

        @Override // androidx.appcompat.widget.C.g
        public CharSequence j() {
            return this.f32668l0;
        }

        @Override // androidx.appcompat.widget.C.g
        public void l(CharSequence charSequence) {
            this.f32668l0 = charSequence;
        }

        @Override // androidx.appcompat.widget.C.g
        public void n(int i10) {
            this.f32671o0 = i10;
        }

        @Override // androidx.appcompat.widget.C.g
        public void o(int i10, int i11) {
            ViewTreeObserver viewTreeObserver;
            boolean zA = a();
            T();
            I(2);
            super.b();
            ListView listViewR = r();
            listViewR.setChoiceMode(1);
            listViewR.setTextDirection(i10);
            listViewR.setTextAlignment(i11);
            Q(C.this.getSelectedItemPosition());
            if (zA || (viewTreeObserver = C.this.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            K(new c(bVar));
        }

        @Override // androidx.appcompat.widget.Y, androidx.appcompat.widget.C.g
        public void q(ListAdapter listAdapter) {
            super.q(listAdapter);
            this.f32669m0 = listAdapter;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f extends View.BaseSavedState {
        public static final Parcelable.Creator<f> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f32678a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f createFromParcel(Parcel parcel) {
                return new f(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public f[] newArray(int i10) {
                return new f[i10];
            }
        }

        f(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeByte(this.f32678a ? (byte) 1 : (byte) 0);
        }

        f(Parcel parcel) {
            super(parcel);
            this.f32678a = parcel.readByte() != 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface g {
        boolean a();

        void dismiss();

        void g(Drawable drawable);

        int h();

        void i(int i10);

        CharSequence j();

        Drawable k();

        void l(CharSequence charSequence);

        void m(int i10);

        void n(int i10);

        void o(int i10, int i11);

        int p();

        void q(ListAdapter listAdapter);
    }

    public C(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72890K);
    }

    int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i10 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        drawable.getPadding(this.f32658h);
        Rect rect = this.f32658h;
        return iMax2 + rect.left + rect.right;
    }

    void b() {
        this.f32656f.o(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            c3851e.b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        g gVar = this.f32656f;
        return gVar != null ? gVar.h() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        g gVar = this.f32656f;
        return gVar != null ? gVar.p() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f32656f != null ? this.f32657g : super.getDropDownWidth();
    }

    final g getInternalPopup() {
        return this.f32656f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        g gVar = this.f32656f;
        return gVar != null ? gVar.k() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f32652b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        g gVar = this.f32656f;
        return gVar != null ? gVar.j() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            return c3851e.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            return c3851e.d();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        g gVar = this.f32656f;
        if (gVar == null || !gVar.a()) {
            return;
        }
        this.f32656f.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (this.f32656f == null || View.MeasureSpec.getMode(i10) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.getSuperState());
        if (!fVar.f32678a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        g gVar = this.f32656f;
        fVar.f32678a = gVar != null && gVar.a();
        return fVar;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        W w10 = this.f32653c;
        if (w10 == null || !w10.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        g gVar = this.f32656f;
        if (gVar == null) {
            return super.performClick();
        }
        if (gVar.a()) {
            return true;
        }
        b();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            c3851e.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            c3851e.g(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i10) {
        g gVar = this.f32656f;
        if (gVar == null) {
            super.setDropDownHorizontalOffset(i10);
        } else {
            gVar.n(i10);
            this.f32656f.i(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i10) {
        g gVar = this.f32656f;
        if (gVar != null) {
            gVar.m(i10);
        } else {
            super.setDropDownVerticalOffset(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i10) {
        if (this.f32656f != null) {
            this.f32657g = i10;
        } else {
            super.setDropDownWidth(i10);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        g gVar = this.f32656f;
        if (gVar != null) {
            gVar.g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i10) {
        setPopupBackgroundDrawable(AbstractC8747a.b(getPopupContext(), i10));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        g gVar = this.f32656f;
        if (gVar != null) {
            gVar.l(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            c3851e.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C3851e c3851e = this.f32651a;
        if (c3851e != null) {
            c3851e.j(mode);
        }
    }

    public C(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, -1);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f32655e) {
            this.f32654d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        if (this.f32656f != null) {
            Context context = this.f32652b;
            if (context == null) {
                context = getContext();
            }
            this.f32656f.q(new d(spinnerAdapter, context.getTheme()));
        }
    }

    public C(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(context, attributeSet, i10, i11, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00db  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, androidx.appcompat.widget.C] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C(android.content.Context r7, android.util.AttributeSet r8, int r9, int r10, android.content.res.Resources.Theme r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.C.<init>(android.content.Context, android.util.AttributeSet, int, int, android.content.res.Resources$Theme):void");
    }
}
