package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.view.AbstractC3965j0;
import com.facebook.imageutils.JfifUtil;
import io.ably.lib.util.AgentHeaderCreator;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import k.AbstractC8200a;
import k.AbstractC8203d;
import k.AbstractC8205f;
import k.AbstractC8206g;
import k.AbstractC8207h;
import k.AbstractC8209j;
import n2.AbstractC9496a;
import p2.AbstractC9867a;
import q.InterfaceC9996c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class SearchView extends X implements InterfaceC9996c {

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    static final o f32750S0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private boolean f32751A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private int f32752B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private boolean f32753C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private CharSequence f32754D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private CharSequence f32755E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private boolean f32756F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private int f32757G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    SearchableInfo f32758H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private Bundle f32759I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private final Runnable f32760J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private Runnable f32761K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private final WeakHashMap f32762L0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private final View.OnClickListener f32763M0;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    View.OnKeyListener f32764N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private final TextView.OnEditorActionListener f32765O0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private final AdapterView.OnItemClickListener f32766P0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private final AdapterView.OnItemSelectedListener f32767Q0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private TextWatcher f32768R0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final View f32769U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final View f32770V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    final ImageView f32771W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    final ImageView f32772a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    final ImageView f32773b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    final ImageView f32774c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final View f32775d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private q f32776e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private Rect f32777f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Rect f32778g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int[] f32779h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int[] f32780i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final ImageView f32781j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final Drawable f32782k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private final int f32783l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private final int f32784m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private final Intent f32785n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private final Intent f32786o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private final CharSequence f32787p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private m f32788q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private l f32789r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    View.OnFocusChangeListener f32790s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private View.OnClickListener f32791t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private boolean f32792u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f32793v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    AbstractC9496a f32794w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    final SearchAutoComplete f32795x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f32796x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final View f32797y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private CharSequence f32798y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private boolean f32799z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class SearchAutoComplete extends C3850d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f32800e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private SearchView f32801f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f32802g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final Runnable f32803h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.d();
            }
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, AbstractC8200a.f72908m);
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i10 = configuration.screenWidthDp;
            int i11 = configuration.screenHeightDp;
            if (i10 >= 960 && i11 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i10 >= 600) {
                return JfifUtil.MARKER_SOFn;
            }
            if (i10 < 640 || i11 < 480) {
                return 160;
            }
            return JfifUtil.MARKER_SOFn;
        }

        void b() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.f32750S0.c(this);
                return;
            }
            k.b(this, 1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        boolean c() {
            return TextUtils.getTrimmedLength(getText()) == 0;
        }

        void d() {
            if (this.f32802g) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f32802g = false;
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f32800e <= 0 || super.enoughToFilter();
        }

        @Override // androidx.appcompat.widget.C3850d, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f32802g) {
                removeCallbacks(this.f32803h);
                post(this.f32803h);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        protected void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        protected void onFocusChanged(boolean z10, int i10, Rect rect) {
            super.onFocusChanged(z10, i10, rect);
            this.f32801f.X();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i10, KeyEvent keyEvent) {
            if (i10 == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f32801f.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i10, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z10) {
            super.onWindowFocusChanged(z10);
            if (z10 && this.f32801f.hasFocus() && getVisibility() == 0) {
                this.f32802g = true;
                if (SearchView.K(getContext())) {
                    b();
                }
            }
        }

        void setImeVisibility(boolean z10) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z10) {
                this.f32802g = false;
                removeCallbacks(this.f32803h);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f32802g = true;
                    return;
                }
                this.f32802g = false;
                removeCallbacks(this.f32803h);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        void setSearchView(SearchView searchView) {
            this.f32801f = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i10) {
            super.setThreshold(i10);
            this.f32800e = i10;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i10) {
            super(context, attributeSet, i10);
            this.f32803h = new a();
            this.f32800e = getThreshold();
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        protected void replaceText(CharSequence charSequence) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.d0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC9496a abstractC9496a = SearchView.this.f32794w0;
            if (abstractC9496a instanceof e0) {
                abstractC9496a.a(null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements View.OnFocusChangeListener {
        d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            SearchView searchView = SearchView.this;
            View.OnFocusChangeListener onFocusChangeListener = searchView.f32790s0;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(searchView, z10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements View.OnLayoutChangeListener {
        e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            SearchView.this.z();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f32771W) {
                searchView.T();
                return;
            }
            if (view == searchView.f32773b0) {
                searchView.P();
                return;
            }
            if (view == searchView.f32772a0) {
                searchView.U();
            } else if (view == searchView.f32774c0) {
                searchView.Y();
            } else if (view == searchView.f32795x) {
                searchView.F();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g implements View.OnKeyListener {
        g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i10, KeyEvent keyEvent) {
            SearchView searchView = SearchView.this;
            if (searchView.f32758H0 == null) {
                return false;
            }
            if (searchView.f32795x.isPopupShowing() && SearchView.this.f32795x.getListSelection() != -1) {
                return SearchView.this.V(view, i10, keyEvent);
            }
            if (SearchView.this.f32795x.c() || !keyEvent.hasNoModifiers() || keyEvent.getAction() != 1 || i10 != 66) {
                return false;
            }
            view.cancelLongPress();
            SearchView searchView2 = SearchView.this;
            searchView2.N(0, null, searchView2.f32795x.getText().toString());
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h implements TextView.OnEditorActionListener {
        h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
            SearchView.this.U();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i implements AdapterView.OnItemClickListener {
        i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            SearchView.this.Q(i10, 0, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k {
        static void a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        static void b(SearchAutoComplete searchAutoComplete, int i10) {
            searchAutoComplete.setInputMethodMode(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface l {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface m {
        boolean a(String str);

        boolean b(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface n {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Method f32815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Method f32816b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Method f32817c;

        o() {
            this.f32815a = null;
            this.f32816b = null;
            this.f32817c = null;
            d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f32815a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f32816b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f32817c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        private static void d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        void a(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f32816b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        void b(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f32815a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        void c(AutoCompleteTextView autoCompleteTextView) {
            d();
            Method method = this.f32817c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class p extends AbstractC9867a {
        public static final Parcelable.Creator<p> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f32818c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel) {
                return new p(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public p createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new p(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public p[] newArray(int i10) {
                return new p[i10];
            }
        }

        p(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f32818c + "}";
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeValue(Boolean.valueOf(this.f32818c));
        }

        public p(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f32818c = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class q extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f32819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f32820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Rect f32821c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Rect f32822d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f32823e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f32824f;

        public q(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f32823e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f32820b = new Rect();
            this.f32822d = new Rect();
            this.f32821c = new Rect();
            a(rect, rect2);
            this.f32819a = view;
        }

        public void a(Rect rect, Rect rect2) {
            this.f32820b.set(rect);
            this.f32822d.set(rect);
            Rect rect3 = this.f32822d;
            int i10 = this.f32823e;
            rect3.inset(-i10, -i10);
            this.f32821c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z10;
            boolean z11;
            int x10 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z12 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z11 = this.f32824f;
                    if (z11 && !this.f32822d.contains(x10, y10)) {
                        z12 = z11;
                        z10 = false;
                    }
                } else {
                    if (action == 3) {
                        z11 = this.f32824f;
                        this.f32824f = false;
                    }
                    z10 = true;
                    z12 = false;
                }
                z12 = z11;
                z10 = true;
            } else if (this.f32820b.contains(x10, y10)) {
                this.f32824f = true;
                z10 = true;
            } else {
                z10 = true;
                z12 = false;
            }
            if (!z12) {
                return false;
            }
            if (!z10 || this.f32821c.contains(x10, y10)) {
                Rect rect = this.f32821c;
                motionEvent.setLocation(x10 - rect.left, y10 - rect.top);
            } else {
                motionEvent.setLocation(this.f32819a.getWidth() / 2, this.f32819a.getHeight() / 2);
            }
            return this.f32819a.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f32750S0 = Build.VERSION.SDK_INT < 29 ? new o() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private Intent A(String str, Uri uri, String str2, String str3, int i10, String str4) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f32755E0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f32759I0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        if (i10 != 0) {
            intent.putExtra("action_key", i10);
            intent.putExtra("action_msg", str4);
        }
        intent.setComponent(this.f32758H0.getSearchActivity());
        return intent;
    }

    private Intent B(Cursor cursor, int i10, String str) {
        int position;
        String strN;
        try {
            String strN2 = e0.n(cursor, "suggest_intent_action");
            if (strN2 == null) {
                strN2 = this.f32758H0.getSuggestIntentAction();
            }
            if (strN2 == null) {
                strN2 = "android.intent.action.SEARCH";
            }
            String str2 = strN2;
            String strN3 = e0.n(cursor, "suggest_intent_data");
            if (strN3 == null) {
                strN3 = this.f32758H0.getSuggestIntentData();
            }
            if (strN3 != null && (strN = e0.n(cursor, "suggest_intent_data_id")) != null) {
                strN3 = strN3 + AgentHeaderCreator.AGENT_DIVIDER + Uri.encode(strN);
            }
            return A(str2, strN3 == null ? null : Uri.parse(strN3), e0.n(cursor, "suggest_intent_extra_data"), e0.n(cursor, "suggest_intent_query"), i10, str);
        } catch (RuntimeException e10) {
            try {
                position = cursor.getPosition();
            } catch (RuntimeException unused) {
                position = -1;
            }
            Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e10);
            return null;
        }
    }

    private Intent C(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f32759I0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    private Intent D(Intent intent, SearchableInfo searchableInfo) {
        Intent intent2 = new Intent(intent);
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        intent2.putExtra("calling_package", searchActivity == null ? null : searchActivity.flattenToShortString());
        return intent2;
    }

    private void E() {
        this.f32795x.dismissDropDown();
    }

    private void G(View view, Rect rect) {
        view.getLocationInWindow(this.f32779h0);
        getLocationInWindow(this.f32780i0);
        int[] iArr = this.f32779h0;
        int i10 = iArr[1];
        int[] iArr2 = this.f32780i0;
        int i11 = i10 - iArr2[1];
        int i12 = iArr[0] - iArr2[0];
        rect.set(i12, i11, view.getWidth() + i12, view.getHeight() + i11);
    }

    private CharSequence H(CharSequence charSequence) {
        if (!this.f32792u0 || this.f32782k0 == null) {
            return charSequence;
        }
        int textSize = (int) (((double) this.f32795x.getTextSize()) * 1.25d);
        this.f32782k0.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(this.f32782k0), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    private boolean I() {
        SearchableInfo searchableInfo = this.f32758H0;
        if (searchableInfo != null && searchableInfo.getVoiceSearchEnabled()) {
            Intent intent = this.f32758H0.getVoiceSearchLaunchWebSearch() ? this.f32785n0 : this.f32758H0.getVoiceSearchLaunchRecognizer() ? this.f32786o0 : null;
            if (intent != null && getContext().getPackageManager().resolveActivity(intent, 65536) != null) {
                return true;
            }
        }
        return false;
    }

    static boolean K(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    private boolean L() {
        return (this.f32796x0 || this.f32753C0) && !J();
    }

    private void M(Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            getContext().startActivity(intent);
        } catch (RuntimeException e10) {
            Log.e("SearchView", "Failed launch activity: " + intent, e10);
        }
    }

    private boolean O(int i10, int i11, String str) {
        Cursor cursorC = this.f32794w0.c();
        if (cursorC == null || !cursorC.moveToPosition(i10)) {
            return false;
        }
        M(B(cursorC, i11, str));
        return true;
    }

    private void Z() {
        post(this.f32760J0);
    }

    private void a0(int i10) {
        Editable text = this.f32795x.getText();
        Cursor cursorC = this.f32794w0.c();
        if (cursorC == null) {
            return;
        }
        if (!cursorC.moveToPosition(i10)) {
            setQuery(text);
            return;
        }
        CharSequence charSequenceConvertToString = this.f32794w0.convertToString(cursorC);
        if (charSequenceConvertToString != null) {
            setQuery(charSequenceConvertToString);
        } else {
            setQuery(text);
        }
    }

    private void c0() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f32795x.getText());
        this.f32773b0.setVisibility(!zIsEmpty || (this.f32792u0 && !this.f32756F0) ? 0 : 8);
        Drawable drawable = this.f32773b0.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    private void e0() {
        CharSequence queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.f32795x;
        if (queryHint == null) {
            queryHint = "";
        }
        searchAutoComplete.setHint(H(queryHint));
    }

    private void f0() {
        this.f32795x.setThreshold(this.f32758H0.getSuggestThreshold());
        this.f32795x.setImeOptions(this.f32758H0.getImeOptions());
        int inputType = this.f32758H0.getInputType();
        if ((inputType & 15) == 1) {
            inputType &= -65537;
            if (this.f32758H0.getSuggestAuthority() != null) {
                inputType |= 589824;
            }
        }
        this.f32795x.setInputType(inputType);
        AbstractC9496a abstractC9496a = this.f32794w0;
        if (abstractC9496a != null) {
            abstractC9496a.a(null);
        }
        if (this.f32758H0.getSuggestAuthority() != null) {
            e0 e0Var = new e0(getContext(), this, this.f32758H0, this.f32762L0);
            this.f32794w0 = e0Var;
            this.f32795x.setAdapter(e0Var);
            ((e0) this.f32794w0).w(this.f32799z0 ? 2 : 1);
        }
    }

    private void g0() {
        this.f32770V.setVisibility((L() && (this.f32772a0.getVisibility() == 0 || this.f32774c0.getVisibility() == 0)) ? 0 : 8);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(AbstractC8203d.f72933e);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(AbstractC8203d.f72934f);
    }

    private void h0(boolean z10) {
        this.f32772a0.setVisibility((this.f32796x0 && L() && hasFocus() && (z10 || !this.f32753C0)) ? 0 : 8);
    }

    private void i0(boolean z10) {
        this.f32793v0 = z10;
        int i10 = 8;
        int i11 = z10 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f32795x.getText());
        this.f32771W.setVisibility(i11);
        h0(!zIsEmpty);
        this.f32797y.setVisibility(z10 ? 8 : 0);
        if (this.f32781j0.getDrawable() != null && !this.f32792u0) {
            i10 = 0;
        }
        this.f32781j0.setVisibility(i10);
        c0();
        j0(zIsEmpty);
        g0();
    }

    private void j0(boolean z10) {
        int i10 = 8;
        if (this.f32753C0 && !J() && z10) {
            this.f32772a0.setVisibility(8);
            i10 = 0;
        }
        this.f32774c0.setVisibility(i10);
    }

    private void setQuery(CharSequence charSequence) {
        this.f32795x.setText(charSequence);
        this.f32795x.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    void F() {
        if (Build.VERSION.SDK_INT >= 29) {
            k.a(this.f32795x);
            return;
        }
        o oVar = f32750S0;
        oVar.b(this.f32795x);
        oVar.a(this.f32795x);
    }

    public boolean J() {
        return this.f32793v0;
    }

    void N(int i10, String str, String str2) {
        getContext().startActivity(A("android.intent.action.SEARCH", null, null, str2, i10, str));
    }

    void P() {
        if (!TextUtils.isEmpty(this.f32795x.getText())) {
            this.f32795x.setText("");
            this.f32795x.requestFocus();
            this.f32795x.setImeVisibility(true);
        } else if (this.f32792u0) {
            l lVar = this.f32789r0;
            if (lVar == null || !lVar.a()) {
                clearFocus();
                i0(true);
            }
        }
    }

    boolean Q(int i10, int i11, String str) {
        O(i10, 0, null);
        this.f32795x.setImeVisibility(false);
        E();
        return true;
    }

    boolean R(int i10) {
        a0(i10);
        return true;
    }

    protected void S(CharSequence charSequence) {
        setQuery(charSequence);
    }

    void T() {
        i0(false);
        this.f32795x.requestFocus();
        this.f32795x.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f32791t0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    void U() {
        Editable text = this.f32795x.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        m mVar = this.f32788q0;
        if (mVar == null || !mVar.b(text.toString())) {
            if (this.f32758H0 != null) {
                N(0, null, text.toString());
            }
            this.f32795x.setImeVisibility(false);
            E();
        }
    }

    boolean V(View view, int i10, KeyEvent keyEvent) {
        if (this.f32758H0 != null && this.f32794w0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
            if (i10 == 66 || i10 == 84 || i10 == 61) {
                return Q(this.f32795x.getListSelection(), 0, null);
            }
            if (i10 == 21 || i10 == 22) {
                this.f32795x.setSelection(i10 == 21 ? 0 : this.f32795x.length());
                this.f32795x.setListSelection(0);
                this.f32795x.clearListSelection();
                this.f32795x.b();
                return true;
            }
            if (i10 == 19) {
                this.f32795x.getListSelection();
                return false;
            }
        }
        return false;
    }

    void W(CharSequence charSequence) {
        Editable text = this.f32795x.getText();
        this.f32755E0 = text;
        boolean zIsEmpty = TextUtils.isEmpty(text);
        h0(!zIsEmpty);
        j0(zIsEmpty);
        c0();
        g0();
        if (this.f32788q0 != null && !TextUtils.equals(charSequence, this.f32754D0)) {
            this.f32788q0.a(charSequence.toString());
        }
        this.f32754D0 = charSequence.toString();
    }

    void X() {
        i0(J());
        Z();
        if (this.f32795x.hasFocus()) {
            F();
        }
    }

    void Y() {
        SearchableInfo searchableInfo = this.f32758H0;
        if (searchableInfo == null) {
            return;
        }
        try {
            if (searchableInfo.getVoiceSearchLaunchWebSearch()) {
                getContext().startActivity(D(this.f32785n0, searchableInfo));
            } else if (searchableInfo.getVoiceSearchLaunchRecognizer()) {
                getContext().startActivity(C(this.f32786o0, searchableInfo));
            }
        } catch (ActivityNotFoundException unused) {
            Log.w("SearchView", "Could not find voice search activity");
        }
    }

    public void b0(CharSequence charSequence, boolean z10) {
        this.f32795x.setText(charSequence);
        if (charSequence != null) {
            SearchAutoComplete searchAutoComplete = this.f32795x;
            searchAutoComplete.setSelection(searchAutoComplete.length());
            this.f32755E0 = charSequence;
        }
        if (!z10 || TextUtils.isEmpty(charSequence)) {
            return;
        }
        U();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f32751A0 = true;
        super.clearFocus();
        this.f32795x.clearFocus();
        this.f32795x.setImeVisibility(false);
        this.f32751A0 = false;
    }

    void d0() {
        int[] iArr = this.f32795x.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f32769U.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f32770V.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public int getImeOptions() {
        return this.f32795x.getImeOptions();
    }

    public int getInputType() {
        return this.f32795x.getInputType();
    }

    public int getMaxWidth() {
        return this.f32752B0;
    }

    public CharSequence getQuery() {
        return this.f32795x.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f32798y0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f32758H0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f32787p0 : getContext().getText(this.f32758H0.getHintId());
    }

    int getSuggestionCommitIconResId() {
        return this.f32784m0;
    }

    int getSuggestionRowLayout() {
        return this.f32783l0;
    }

    public AbstractC9496a getSuggestionsAdapter() {
        return this.f32794w0;
    }

    @Override // q.InterfaceC9996c
    public void onActionViewCollapsed() {
        b0("", false);
        clearFocus();
        i0(true);
        this.f32795x.setImeOptions(this.f32757G0);
        this.f32756F0 = false;
    }

    @Override // q.InterfaceC9996c
    public void onActionViewExpanded() {
        if (this.f32756F0) {
            return;
        }
        this.f32756F0 = true;
        int imeOptions = this.f32795x.getImeOptions();
        this.f32757G0 = imeOptions;
        this.f32795x.setImeOptions(imeOptions | 33554432);
        this.f32795x.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f32760J0);
        post(this.f32761K0);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.X, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (z10) {
            G(this.f32795x, this.f32777f0);
            Rect rect = this.f32778g0;
            Rect rect2 = this.f32777f0;
            rect.set(rect2.left, 0, rect2.right, i13 - i11);
            q qVar = this.f32776e0;
            if (qVar != null) {
                qVar.a(this.f32778g0, this.f32777f0);
                return;
            }
            q qVar2 = new q(this.f32778g0, this.f32777f0, this.f32795x);
            this.f32776e0 = qVar2;
            setTouchDelegate(qVar2);
        }
    }

    @Override // androidx.appcompat.widget.X, android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        if (J()) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            int i13 = this.f32752B0;
            size = i13 > 0 ? Math.min(i13, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f32752B0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i12 = this.f32752B0) > 0) {
            size = Math.min(i12, size);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof p)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        p pVar = (p) parcelable;
        super.onRestoreInstanceState(pVar.a());
        i0(pVar.f32818c);
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        p pVar = new p(super.onSaveInstanceState());
        pVar.f32818c = J();
        return pVar;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        Z();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i10, Rect rect) {
        if (this.f32751A0 || !isFocusable()) {
            return false;
        }
        if (J()) {
            return super.requestFocus(i10, rect);
        }
        boolean zRequestFocus = this.f32795x.requestFocus(i10, rect);
        if (zRequestFocus) {
            i0(false);
        }
        return zRequestFocus;
    }

    public void setAppSearchData(Bundle bundle) {
        this.f32759I0 = bundle;
    }

    public void setIconified(boolean z10) {
        if (z10) {
            P();
        } else {
            T();
        }
    }

    public void setIconifiedByDefault(boolean z10) {
        if (this.f32792u0 == z10) {
            return;
        }
        this.f32792u0 = z10;
        i0(z10);
        e0();
    }

    public void setImeOptions(int i10) {
        this.f32795x.setImeOptions(i10);
    }

    public void setInputType(int i10) {
        this.f32795x.setInputType(i10);
    }

    public void setMaxWidth(int i10) {
        this.f32752B0 = i10;
        requestLayout();
    }

    public void setOnCloseListener(l lVar) {
        this.f32789r0 = lVar;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f32790s0 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(m mVar) {
        this.f32788q0 = mVar;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f32791t0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f32798y0 = charSequence;
        e0();
    }

    public void setQueryRefinementEnabled(boolean z10) {
        this.f32799z0 = z10;
        AbstractC9496a abstractC9496a = this.f32794w0;
        if (abstractC9496a instanceof e0) {
            ((e0) abstractC9496a).w(z10 ? 2 : 1);
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.f32758H0 = searchableInfo;
        if (searchableInfo != null) {
            f0();
            e0();
        }
        boolean zI = I();
        this.f32753C0 = zI;
        if (zI) {
            this.f32795x.setPrivateImeOptions("nm");
        }
        i0(J());
    }

    public void setSubmitButtonEnabled(boolean z10) {
        this.f32796x0 = z10;
        i0(J());
    }

    public void setSuggestionsAdapter(AbstractC9496a abstractC9496a) {
        this.f32794w0 = abstractC9496a;
        this.f32795x.setAdapter(abstractC9496a);
    }

    void z() {
        if (this.f32775d0.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f32769U.getPaddingLeft();
            Rect rect = new Rect();
            boolean zB = s0.b(this);
            int dimensionPixelSize = this.f32792u0 ? resources.getDimensionPixelSize(AbstractC8203d.f72931c) + resources.getDimensionPixelSize(AbstractC8203d.f72932d) : 0;
            this.f32795x.getDropDownBackground().getPadding(rect);
            this.f32795x.setDropDownHorizontalOffset(zB ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            this.f32795x.setDropDownWidth((((this.f32775d0.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72888I);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f32777f0 = new Rect();
        this.f32778g0 = new Rect();
        this.f32779h0 = new int[2];
        this.f32780i0 = new int[2];
        this.f32760J0 = new b();
        this.f32761K0 = new c();
        this.f32762L0 = new WeakHashMap();
        f fVar = new f();
        this.f32763M0 = fVar;
        this.f32764N0 = new g();
        h hVar = new h();
        this.f32765O0 = hVar;
        i iVar = new i();
        this.f32766P0 = iVar;
        j jVar = new j();
        this.f32767Q0 = jVar;
        this.f32768R0 = new a();
        i0 i0VarV = i0.v(context, attributeSet, AbstractC8209j.f73229f2, i10, 0);
        AbstractC3965j0.k0(this, context, AbstractC8209j.f73229f2, attributeSet, i0VarV.r(), i10, 0);
        LayoutInflater.from(context).inflate(i0VarV.n(AbstractC8209j.f73279p2, AbstractC8206g.f73047r), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(AbstractC8205f.f72991E);
        this.f32795x = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f32797y = findViewById(AbstractC8205f.f72987A);
        View viewFindViewById = findViewById(AbstractC8205f.f72990D);
        this.f32769U = viewFindViewById;
        View viewFindViewById2 = findViewById(AbstractC8205f.f72997K);
        this.f32770V = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(AbstractC8205f.f73028y);
        this.f32771W = imageView;
        ImageView imageView2 = (ImageView) findViewById(AbstractC8205f.f72988B);
        this.f32772a0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(AbstractC8205f.f73029z);
        this.f32773b0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(AbstractC8205f.f72992F);
        this.f32774c0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(AbstractC8205f.f72989C);
        this.f32781j0 = imageView5;
        AbstractC3965j0.q0(viewFindViewById, i0VarV.g(AbstractC8209j.f73284q2));
        AbstractC3965j0.q0(viewFindViewById2, i0VarV.g(AbstractC8209j.f73304u2));
        imageView.setImageDrawable(i0VarV.g(AbstractC8209j.f73299t2));
        imageView2.setImageDrawable(i0VarV.g(AbstractC8209j.f73269n2));
        imageView3.setImageDrawable(i0VarV.g(AbstractC8209j.f73254k2));
        imageView4.setImageDrawable(i0VarV.g(AbstractC8209j.f73314w2));
        imageView5.setImageDrawable(i0VarV.g(AbstractC8209j.f73299t2));
        this.f32782k0 = i0VarV.g(AbstractC8209j.f73294s2);
        n0.a(imageView, getResources().getString(AbstractC8207h.f73063n));
        this.f32783l0 = i0VarV.n(AbstractC8209j.f73309v2, AbstractC8206g.f73046q);
        this.f32784m0 = i0VarV.n(AbstractC8209j.f73259l2, 0);
        imageView.setOnClickListener(fVar);
        imageView3.setOnClickListener(fVar);
        imageView2.setOnClickListener(fVar);
        imageView4.setOnClickListener(fVar);
        searchAutoComplete.setOnClickListener(fVar);
        searchAutoComplete.addTextChangedListener(this.f32768R0);
        searchAutoComplete.setOnEditorActionListener(hVar);
        searchAutoComplete.setOnItemClickListener(iVar);
        searchAutoComplete.setOnItemSelectedListener(jVar);
        searchAutoComplete.setOnKeyListener(this.f32764N0);
        searchAutoComplete.setOnFocusChangeListener(new d());
        setIconifiedByDefault(i0VarV.a(AbstractC8209j.f73274o2, true));
        int iF = i0VarV.f(AbstractC8209j.f73239h2, -1);
        if (iF != -1) {
            setMaxWidth(iF);
        }
        this.f32787p0 = i0VarV.p(AbstractC8209j.f73264m2);
        this.f32798y0 = i0VarV.p(AbstractC8209j.f73289r2);
        int iK = i0VarV.k(AbstractC8209j.f73249j2, -1);
        if (iK != -1) {
            setImeOptions(iK);
        }
        int iK2 = i0VarV.k(AbstractC8209j.f73244i2, -1);
        if (iK2 != -1) {
            setInputType(iK2);
        }
        setFocusable(i0VarV.a(AbstractC8209j.f73234g2, true));
        i0VarV.x();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f32785n0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f32786o0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f32775d0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new e());
        }
        i0(this.f32792u0);
        e0();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
            SearchView.this.W(charSequence);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j implements AdapterView.OnItemSelectedListener {
        j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView adapterView, View view, int i10, long j10) {
            SearchView.this.R(i10);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView adapterView) {
        }
    }

    public void setOnSuggestionListener(n nVar) {
    }
}
