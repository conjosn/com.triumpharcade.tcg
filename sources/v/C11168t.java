package v;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q;
import androidx.lifecycle.C;
import k.AbstractC8200a;

/* JADX INFO: renamed from: v.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C11168t extends DialogInterfaceOnCancelListenerC4042q {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    final Handler f99636b1 = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    final Runnable f99637c1 = new a();

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    C11163o f99638d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private int f99639e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private int f99640f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private ImageView f99641g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    TextView f99642h1;

    /* JADX INFO: renamed from: v.t$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C11168t.this.R2();
        }
    }

    /* JADX INFO: renamed from: v.t$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements DialogInterface.OnClickListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i10) {
            C11168t.this.f99638d1.f0(true);
        }
    }

    /* JADX INFO: renamed from: v.t$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements C {
        c() {
        }

        @Override // androidx.lifecycle.C
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(Integer num) {
            C11168t c11168t = C11168t.this;
            c11168t.f99636b1.removeCallbacks(c11168t.f99637c1);
            C11168t.this.T2(num.intValue());
            C11168t.this.U2(num.intValue());
            C11168t c11168t2 = C11168t.this;
            c11168t2.f99636b1.postDelayed(c11168t2.f99637c1, 2000L);
        }
    }

    /* JADX INFO: renamed from: v.t$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements C {
        d() {
        }

        @Override // androidx.lifecycle.C
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onChanged(CharSequence charSequence) {
            C11168t c11168t = C11168t.this;
            c11168t.f99636b1.removeCallbacks(c11168t.f99637c1);
            C11168t.this.V2(charSequence);
            C11168t c11168t2 = C11168t.this;
            c11168t2.f99636b1.postDelayed(c11168t2.f99637c1, 2000L);
        }
    }

    /* JADX INFO: renamed from: v.t$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e {
        static void a(Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    /* JADX INFO: renamed from: v.t$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f {
        static int a() {
            return AbstractC8200a.f72917v;
        }
    }

    private C11168t() {
    }

    private void N2() {
        Context contextG = C11162n.g(this);
        if (contextG == null) {
            return;
        }
        C11163o c11163oH = C11162n.h(contextG);
        this.f99638d1 = c11163oH;
        c11163oH.x().h(this, new c());
        this.f99638d1.v().h(this, new d());
    }

    private Drawable O2(int i10, int i11) {
        int i12;
        Context contextY = Y();
        if (contextY == null) {
            Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            return null;
        }
        if (i10 == 0 && i11 == 1) {
            i12 = AbstractC11173y.f99655b;
        } else if (i10 == 1 && i11 == 2) {
            i12 = AbstractC11173y.f99654a;
        } else if (i10 == 2 && i11 == 1) {
            i12 = AbstractC11173y.f99655b;
        } else {
            if (i10 != 1 || i11 != 3) {
                return null;
            }
            i12 = AbstractC11173y.f99655b;
        }
        return androidx.core.content.b.f(contextY, i12);
    }

    private int P2(int i10) {
        Context contextY = Y();
        Context contextG = C11162n.g(this);
        if (contextY == null || contextG == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        contextY.getTheme().resolveAttribute(i10, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = contextG.obtainStyledAttributes(typedValue.data, new int[]{i10});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    static C11168t Q2() {
        return new C11168t();
    }

    private boolean S2(int i10, int i11) {
        if (i10 == 0 && i11 == 1) {
            return false;
        }
        if (i10 == 1 && i11 == 2) {
            return true;
        }
        return i10 == 2 && i11 == 1;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q
    public Dialog E2(Bundle bundle) {
        a.C0605a c0605a = new a.C0605a(Z1());
        c0605a.setTitle(this.f99638d1.C());
        View viewInflate = LayoutInflater.from(c0605a.getContext()).inflate(AbstractC11147A.f99525a, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(AbstractC11174z.f99659d);
        if (textView != null) {
            CharSequence charSequenceB = this.f99638d1.B();
            if (TextUtils.isEmpty(charSequenceB)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequenceB);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(AbstractC11174z.f99656a);
        if (textView2 != null) {
            CharSequence charSequenceU = this.f99638d1.u();
            if (TextUtils.isEmpty(charSequenceU)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText(charSequenceU);
            }
        }
        this.f99641g1 = (ImageView) viewInflate.findViewById(AbstractC11174z.f99658c);
        this.f99642h1 = (TextView) viewInflate.findViewById(AbstractC11174z.f99657b);
        c0605a.setNegativeButton(AbstractC11150b.d(this.f99638d1.k()) ? y0(AbstractC11148B.f99526a) : this.f99638d1.A(), new b());
        c0605a.setView(viewInflate);
        androidx.appcompat.app.a aVarCreate = c0605a.create();
        aVarCreate.setCanceledOnTouchOutside(false);
        return aVarCreate;
    }

    void R2() {
        Context contextY = Y();
        if (contextY == null) {
            Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
        } else {
            this.f99638d1.d0(1);
            this.f99638d1.b0(contextY.getString(AbstractC11148B.f99528c));
        }
    }

    void T2(int i10) {
        int iW;
        Drawable drawableO2;
        if (this.f99641g1 == null || (drawableO2 = O2((iW = this.f99638d1.w()), i10)) == null) {
            return;
        }
        this.f99641g1.setImageDrawable(drawableO2);
        if (S2(iW, i10)) {
            e.a(drawableO2);
        }
        this.f99638d1.c0(i10);
    }

    void U2(int i10) {
        TextView textView = this.f99642h1;
        if (textView != null) {
            textView.setTextColor(i10 == 2 ? this.f99639e1 : this.f99640f1);
        }
    }

    void V2(CharSequence charSequence) {
        TextView textView = this.f99642h1;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, androidx.fragment.app.r
    public void W0(Bundle bundle) {
        super.W0(bundle);
        N2();
        if (Build.VERSION.SDK_INT >= 26) {
            this.f99639e1 = P2(f.a());
        } else {
            Context contextY = Y();
            this.f99639e1 = contextY != null ? androidx.core.content.b.d(contextY, AbstractC11172x.f99653a) : 0;
        }
        this.f99640f1 = P2(R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.r
    public void m1() {
        super.m1();
        this.f99636b1.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC4042q, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        this.f99638d1.Z(true);
    }

    @Override // androidx.fragment.app.r
    public void r1() {
        super.r1();
        this.f99638d1.c0(0);
        this.f99638d1.d0(1);
        this.f99638d1.b0(y0(AbstractC11148B.f99528c));
    }
}
