package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q;
import androidx.fragment.app.H;
import com.google.android.material.datepicker.a;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k<S> extends DialogInterfaceOnCancelListenerC4042q {

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    static final Object f54848D1 = "CONFIRM_BUTTON_TAG";

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    static final Object f54849E1 = "CANCEL_BUTTON_TAG";

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    static final Object f54850F1 = "TOGGLE_BUTTON_TAG";

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    private boolean f54851A1;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    private CharSequence f54852B1;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    private CharSequence f54853C1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private final LinkedHashSet f54854b1 = new LinkedHashSet();

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private final LinkedHashSet f54855c1 = new LinkedHashSet();

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private final LinkedHashSet f54856d1 = new LinkedHashSet();

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private final LinkedHashSet f54857e1 = new LinkedHashSet();

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private int f54858f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private q f54859g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private com.google.android.material.datepicker.a f54860h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private i f54861i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private int f54862j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private CharSequence f54863k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private boolean f54864l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private int f54865m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private int f54866n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private CharSequence f54867o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private int f54868p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private CharSequence f54869q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private int f54870r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private CharSequence f54871s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private int f54872t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private CharSequence f54873u1;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private TextView f54874v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private TextView f54875w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private CheckableImageButton f54876x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    private Yd.h f54877y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    private Button f54878z1;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f54879a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f54880b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f54881c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f54882d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f54883e;

        a(int i10, View view, int i11, int i12, int i13) {
            this.f54879a = i10;
            this.f54880b = view;
            this.f54881c = i11;
            this.f54882d = i12;
            this.f54883e = i13;
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
            if (this.f54879a >= 0) {
                this.f54880b.getLayoutParams().height = this.f54879a + insets.top;
                View view2 = this.f54880b;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            View view3 = this.f54880b;
            view3.setPadding(this.f54881c + insets.left, this.f54882d + insets.top, this.f54883e + insets.right, view3.getPaddingBottom());
            return windowInsetsCompat;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends p {
        b() {
        }
    }

    public static /* synthetic */ void N2(k kVar, View view) {
        kVar.Q2();
        throw null;
    }

    private static Drawable O2(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, AbstractC8747a.b(context, Ed.d.f5123b));
        stateListDrawable.addState(new int[0], AbstractC8747a.b(context, Ed.d.f5124c));
        return stateListDrawable;
    }

    private void P2(Window window) {
        if (this.f54851A1) {
            return;
        }
        View viewFindViewById = a2().findViewById(Ed.e.f5171j);
        com.google.android.material.internal.c.a(window, true, com.google.android.material.internal.p.d(viewFindViewById), null);
        int paddingTop = viewFindViewById.getPaddingTop();
        AbstractC3965j0.y0(viewFindViewById, new a(viewFindViewById.getLayoutParams().height, viewFindViewById, viewFindViewById.getPaddingLeft(), paddingTop, viewFindViewById.getPaddingRight()));
        this.f54851A1 = true;
    }

    private d Q2() {
        android.support.v4.media.session.b.a(W().getParcelable("DATE_SELECTOR_KEY"));
        return null;
    }

    private static CharSequence R2(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] strArrSplit = TextUtils.split(String.valueOf(charSequence), "\n");
        return strArrSplit.length > 1 ? strArrSplit[0] : charSequence;
    }

    private String S2() {
        Q2();
        Z1();
        throw null;
    }

    private static int U2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(Ed.c.f5075Z);
        int i10 = m.e().f54892d;
        return (dimensionPixelOffset * 2) + (resources.getDimensionPixelSize(Ed.c.f5079b0) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(Ed.c.f5085e0));
    }

    private int V2(Context context) {
        int i10 = this.f54858f1;
        if (i10 != 0) {
            return i10;
        }
        Q2();
        throw null;
    }

    private void W2(Context context) {
        this.f54876x1.setTag(f54850F1);
        this.f54876x1.setImageDrawable(O2(context));
        this.f54876x1.setChecked(this.f54865m1 != 0);
        AbstractC3965j0.m0(this.f54876x1, null);
        e3(this.f54876x1);
        this.f54876x1.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.datepicker.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k.N2(this.f54847a, view);
            }
        });
    }

    static boolean X2(Context context) {
        return a3(context, R.attr.windowFullscreen);
    }

    private boolean Y2() {
        return s0().getConfiguration().orientation == 2;
    }

    static boolean Z2(Context context) {
        return a3(context, Ed.a.f4959F0);
    }

    static boolean a3(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Vd.b.f(context, Ed.a.f5019n0, i.class.getCanonicalName()), new int[]{i10});
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        return z10;
    }

    private void b3() {
        int iV2 = V2(Z1());
        Q2();
        i iVarO2 = i.O2(null, iV2, this.f54860h1, null);
        this.f54861i1 = iVarO2;
        q qVarY2 = iVarO2;
        if (this.f54865m1 == 1) {
            Q2();
            qVarY2 = l.y2(null, iV2, this.f54860h1);
        }
        this.f54859g1 = qVarY2;
        d3();
        c3(T2());
        H hP = X().p();
        hP.q(Ed.e.f5132A, this.f54859g1);
        hP.k();
        this.f54859g1.w2(new b());
    }

    private void d3() {
        this.f54874v1.setText((this.f54865m1 == 1 && Y2()) ? this.f54853C1 : this.f54852B1);
    }

    private void e3(CheckableImageButton checkableImageButton) {
        this.f54876x1.setContentDescription(this.f54865m1 == 1 ? checkableImageButton.getContext().getString(Ed.i.f5244y) : checkableImageButton.getContext().getString(Ed.i.f5214A));
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q
    public final Dialog E2(Bundle bundle) {
        Dialog dialog = new Dialog(Z1(), V2(Z1()));
        Context context = dialog.getContext();
        this.f54864l1 = X2(context);
        this.f54877y1 = new Yd.h(context, null, Ed.a.f5019n0, Ed.j.f5250E);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, Ed.k.f5669s3, Ed.a.f5019n0, Ed.j.f5250E);
        int color = typedArrayObtainStyledAttributes.getColor(Ed.k.f5678t3, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.f54877y1.R(context);
        this.f54877y1.d0(ColorStateList.valueOf(color));
        this.f54877y1.c0(dialog.getWindow().getDecorView().getElevation());
        return dialog;
    }

    public String T2() {
        Q2();
        Y();
        throw null;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, androidx.fragment.app.r
    public final void W0(Bundle bundle) {
        super.W0(bundle);
        if (bundle == null) {
            bundle = W();
        }
        this.f54858f1 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        android.support.v4.media.session.b.a(bundle.getParcelable("DATE_SELECTOR_KEY"));
        this.f54860h1 = (com.google.android.material.datepicker.a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f54862j1 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f54863k1 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f54865m1 = bundle.getInt("INPUT_MODE_KEY");
        this.f54866n1 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f54867o1 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f54868p1 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f54869q1 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        this.f54870r1 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f54871s1 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        this.f54872t1 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
        this.f54873u1 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
        CharSequence text = this.f54863k1;
        if (text == null) {
            text = Z1().getResources().getText(this.f54862j1);
        }
        this.f54852B1 = text;
        this.f54853C1 = R2(text);
    }

    @Override // androidx.fragment.app.r
    public final View a1(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(this.f54864l1 ? Ed.g.f5212v : Ed.g.f5211u, viewGroup);
        Context context = viewInflate.getContext();
        if (this.f54864l1) {
            viewInflate.findViewById(Ed.e.f5132A).setLayoutParams(new LinearLayout.LayoutParams(U2(context), -2));
        } else {
            viewInflate.findViewById(Ed.e.f5133B).setLayoutParams(new LinearLayout.LayoutParams(U2(context), -1));
        }
        TextView textView = (TextView) viewInflate.findViewById(Ed.e.f5136E);
        this.f54875w1 = textView;
        textView.setAccessibilityLiveRegion(1);
        this.f54876x1 = (CheckableImageButton) viewInflate.findViewById(Ed.e.f5137F);
        this.f54874v1 = (TextView) viewInflate.findViewById(Ed.e.f5138G);
        W2(context);
        this.f54878z1 = (Button) viewInflate.findViewById(Ed.e.f5164d);
        Q2();
        throw null;
    }

    void c3(String str) {
        this.f54875w1.setContentDescription(S2());
        this.f54875w1.setText(str);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.f54856d1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.f54857e1.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) A0();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, androidx.fragment.app.r
    public final void s1(Bundle bundle) {
        super.s1(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f54858f1);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        a.b bVar = new a.b(this.f54860h1);
        i iVar = this.f54861i1;
        m mVarJ2 = iVar == null ? null : iVar.J2();
        if (mVarJ2 != null) {
            bVar.b(mVarJ2.f54894f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f54862j1);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f54863k1);
        bundle.putInt("INPUT_MODE_KEY", this.f54865m1);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f54866n1);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f54867o1);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f54868p1);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f54869q1);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f54870r1);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f54871s1);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.f54872t1);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.f54873u1);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, androidx.fragment.app.r
    public void t1() {
        super.t1();
        Window window = I2().getWindow();
        if (this.f54864l1) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f54877y1);
            P2(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = s0().getDimensionPixelOffset(Ed.c.f5083d0);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f54877y1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new Pd.a(I2(), rect));
        }
        b3();
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, androidx.fragment.app.r
    public void u1() {
        this.f54859g1.x2();
        super.u1();
    }
}
