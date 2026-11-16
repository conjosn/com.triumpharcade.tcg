package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.i0;
import k.AbstractC8200a;
import k.AbstractC8205f;
import k.AbstractC8206g;
import k.AbstractC8209j;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements k.a, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private g f32367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f32368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RadioButton f32369c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f32370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CheckBox f32371e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f32372f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f32373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f32374h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f32375i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Drawable f32376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f32377k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Context f32378l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f32379m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private Drawable f32380v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f32381w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private LayoutInflater f32382x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f32383y;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC8200a.f72883D);
    }

    private void a(View view) {
        b(view, -1);
    }

    private void b(View view, int i10) {
        LinearLayout linearLayout = this.f32375i;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    private void e() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(AbstractC8206g.f73037h, (ViewGroup) this, false);
        this.f32371e = checkBox;
        a(checkBox);
    }

    private void f() {
        ImageView imageView = (ImageView) getInflater().inflate(AbstractC8206g.f73038i, (ViewGroup) this, false);
        this.f32368b = imageView;
        b(imageView, 0);
    }

    private void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(AbstractC8206g.f73040k, (ViewGroup) this, false);
        this.f32369c = radioButton;
        a(radioButton);
    }

    private LayoutInflater getInflater() {
        if (this.f32382x == null) {
            this.f32382x = LayoutInflater.from(getContext());
        }
        return this.f32382x;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f32373g;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f32374h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f32374h.getLayoutParams();
        rect.top += this.f32374h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(g gVar, int i10) {
        this.f32367a = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public g getItemData() {
        return this.f32367a;
    }

    public void h(boolean z10, char c10) {
        int i10 = (z10 && this.f32367a.A()) ? 0 : 8;
        if (i10 == 0) {
            this.f32372f.setText(this.f32367a.h());
        }
        if (this.f32372f.getVisibility() != i10) {
            this.f32372f.setVisibility(i10);
        }
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f32376j);
        TextView textView = (TextView) findViewById(AbstractC8205f.f73000N);
        this.f32370d = textView;
        int i10 = this.f32377k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f32378l, i10);
        }
        this.f32372f = (TextView) findViewById(AbstractC8205f.f72993G);
        ImageView imageView = (ImageView) findViewById(AbstractC8205f.f72996J);
        this.f32373g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f32380v);
        }
        this.f32374h = (ImageView) findViewById(AbstractC8205f.f73022s);
        this.f32375i = (LinearLayout) findViewById(AbstractC8205f.f73016m);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        if (this.f32368b != null && this.f32379m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f32368b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f32369c == null && this.f32371e == null) {
            return;
        }
        if (this.f32367a.m()) {
            if (this.f32369c == null) {
                g();
            }
            compoundButton = this.f32369c;
            view = this.f32371e;
        } else {
            if (this.f32371e == null) {
                e();
            }
            compoundButton = this.f32371e;
            view = this.f32369c;
        }
        if (z10) {
            compoundButton.setChecked(this.f32367a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f32371e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f32369c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f32367a.m()) {
            if (this.f32369c == null) {
                g();
            }
            compoundButton = this.f32369c;
        } else {
            if (this.f32371e == null) {
                e();
            }
            compoundButton = this.f32371e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f32383y = z10;
        this.f32379m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f32374h;
        if (imageView != null) {
            imageView.setVisibility((this.f32381w || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f32367a.z() || this.f32383y;
        if (z10 || this.f32379m) {
            ImageView imageView = this.f32368b;
            if (imageView == null && drawable == null && !this.f32379m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f32379m) {
                this.f32368b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f32368b;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f32368b.getVisibility() != 0) {
                this.f32368b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f32370d.getVisibility() != 8) {
                this.f32370d.setVisibility(8);
            }
        } else {
            this.f32370d.setText(charSequence);
            if (this.f32370d.getVisibility() != 0) {
                this.f32370d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        i0 i0VarV = i0.v(getContext(), attributeSet, AbstractC8209j.f73170T1, i10, 0);
        this.f32376j = i0VarV.g(AbstractC8209j.f73180V1);
        this.f32377k = i0VarV.n(AbstractC8209j.f73175U1, -1);
        this.f32379m = i0VarV.a(AbstractC8209j.f73185W1, false);
        this.f32378l = context;
        this.f32380v = i0VarV.g(AbstractC8209j.f73190X1);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, AbstractC8200a.f72921z, 0);
        this.f32381w = typedArrayObtainStyledAttributes.hasValue(0);
        i0VarV.x();
        typedArrayObtainStyledAttributes.recycle();
    }
}
