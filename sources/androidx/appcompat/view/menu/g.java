package androidx.appcompat.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.k;
import androidx.core.view.AbstractC3940b;
import app.rive.semantics.SemanticState;
import k.AbstractC8207h;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Y1.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private View f32480A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private AbstractC3940b f32481B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private MenuItem.OnActionExpandListener f32482C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f32484E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f32485a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f32486b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f32487c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f32488d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f32489e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private CharSequence f32490f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Intent f32491g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private char f32492h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private char f32494j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Drawable f32496l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    e f32498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private m f32499o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Runnable f32500p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f32501q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CharSequence f32502r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CharSequence f32503s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f32510z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f32493i = SemanticState.Obscured;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f32495k = SemanticState.Obscured;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f32497m = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ColorStateList f32504t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private PorterDuff.Mode f32505u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f32506v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f32507w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f32508x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f32509y = 16;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f32483D = false;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements AbstractC3940b.InterfaceC0644b {
        a() {
        }

        @Override // androidx.core.view.AbstractC3940b.InterfaceC0644b
        public void onActionProviderVisibilityChanged(boolean z10) {
            g gVar = g.this;
            gVar.f32498n.M(gVar);
        }
    }

    g(e eVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f32498n = eVar;
        this.f32485a = i11;
        this.f32486b = i10;
        this.f32487c = i12;
        this.f32488d = i13;
        this.f32489e = charSequence;
        this.f32510z = i14;
    }

    private static void d(StringBuilder sb2, int i10, int i11, String str) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    private Drawable e(Drawable drawable) {
        if (drawable != null && this.f32508x && (this.f32506v || this.f32507w)) {
            drawable = W1.a.r(drawable).mutate();
            if (this.f32506v) {
                W1.a.o(drawable, this.f32504t);
            }
            if (this.f32507w) {
                W1.a.p(drawable, this.f32505u);
            }
            this.f32508x = false;
        }
        return drawable;
    }

    boolean A() {
        return this.f32498n.K() && g() != 0;
    }

    public boolean B() {
        return (this.f32510z & 4) == 4;
    }

    @Override // Y1.b
    public AbstractC3940b a() {
        return this.f32481B;
    }

    @Override // Y1.b
    public Y1.b b(AbstractC3940b abstractC3940b) {
        AbstractC3940b abstractC3940b2 = this.f32481B;
        if (abstractC3940b2 != null) {
            abstractC3940b2.g();
        }
        this.f32480A = null;
        this.f32481B = abstractC3940b;
        this.f32498n.N(true);
        AbstractC3940b abstractC3940b3 = this.f32481B;
        if (abstractC3940b3 != null) {
            abstractC3940b3.i(new a());
        }
        return this;
    }

    public void c() {
        this.f32498n.L(this);
    }

    @Override // Y1.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f32510z & 8) == 0) {
            return false;
        }
        if (this.f32480A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f32482C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f32498n.f(this);
        }
        return false;
    }

    @Override // Y1.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f32482C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f32498n.m(this);
        }
        return false;
    }

    public int f() {
        return this.f32488d;
    }

    char g() {
        return this.f32498n.J() ? this.f32494j : this.f32492h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // Y1.b, android.view.MenuItem
    public View getActionView() {
        View view = this.f32480A;
        if (view != null) {
            return view;
        }
        AbstractC3940b abstractC3940b = this.f32481B;
        if (abstractC3940b == null) {
            return null;
        }
        View viewC = abstractC3940b.c(this);
        this.f32480A = viewC;
        return viewC;
    }

    @Override // Y1.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f32495k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f32494j;
    }

    @Override // Y1.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f32502r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f32486b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f32496l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f32497m == 0) {
            return null;
        }
        Drawable drawableB = AbstractC8747a.b(this.f32498n.w(), this.f32497m);
        this.f32497m = 0;
        this.f32496l = drawableB;
        return e(drawableB);
    }

    @Override // Y1.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f32504t;
    }

    @Override // Y1.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f32505u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f32491g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f32485a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f32484E;
    }

    @Override // Y1.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f32493i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f32492h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f32487c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f32499o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f32489e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f32490f;
        return charSequence != null ? charSequence : this.f32489e;
    }

    @Override // Y1.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f32503s;
    }

    String h() {
        char cG = g();
        if (cG == 0) {
            return "";
        }
        Resources resources = this.f32498n.w().getResources();
        StringBuilder sb2 = new StringBuilder();
        if (ViewConfiguration.get(this.f32498n.w()).hasPermanentMenuKey()) {
            sb2.append(resources.getString(AbstractC8207h.f73062m));
        }
        int i10 = this.f32498n.J() ? this.f32495k : this.f32493i;
        d(sb2, i10, 65536, resources.getString(AbstractC8207h.f73058i));
        d(sb2, i10, SemanticState.Obscured, resources.getString(AbstractC8207h.f73054e));
        d(sb2, i10, 2, resources.getString(AbstractC8207h.f73053d));
        d(sb2, i10, 1, resources.getString(AbstractC8207h.f73059j));
        d(sb2, i10, 4, resources.getString(AbstractC8207h.f73061l));
        d(sb2, i10, 8, resources.getString(AbstractC8207h.f73057h));
        if (cG == '\b') {
            sb2.append(resources.getString(AbstractC8207h.f73055f));
        } else if (cG == '\n') {
            sb2.append(resources.getString(AbstractC8207h.f73056g));
        } else if (cG != ' ') {
            sb2.append(cG);
        } else {
            sb2.append(resources.getString(AbstractC8207h.f73060k));
        }
        return sb2.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f32499o != null;
    }

    CharSequence i(k.a aVar) {
        return (aVar == null || !aVar.d()) ? getTitle() : getTitleCondensed();
    }

    @Override // Y1.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f32483D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f32509y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f32509y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f32509y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC3940b abstractC3940b = this.f32481B;
        return (abstractC3940b == null || !abstractC3940b.f()) ? (this.f32509y & 8) == 0 : (this.f32509y & 8) == 0 && this.f32481B.b();
    }

    public boolean j() {
        AbstractC3940b abstractC3940b;
        if ((this.f32510z & 8) != 0) {
            if (this.f32480A == null && (abstractC3940b = this.f32481B) != null) {
                this.f32480A = abstractC3940b.c(this);
            }
            if (this.f32480A != null) {
                return true;
            }
        }
        return false;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f32501q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f32498n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f32500p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f32491g != null) {
            try {
                this.f32498n.w().startActivity(this.f32491g);
                return true;
            } catch (ActivityNotFoundException e10) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e10);
            }
        }
        AbstractC3940b abstractC3940b = this.f32481B;
        return abstractC3940b != null && abstractC3940b.d();
    }

    public boolean l() {
        return (this.f32509y & 32) == 32;
    }

    public boolean m() {
        return (this.f32509y & 4) != 0;
    }

    public boolean n() {
        return (this.f32510z & 1) == 1;
    }

    public boolean o() {
        return (this.f32510z & 2) == 2;
    }

    @Override // Y1.b, android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public Y1.b setActionView(int i10) {
        Context contextW = this.f32498n.w();
        setActionView(LayoutInflater.from(contextW).inflate(i10, (ViewGroup) new LinearLayout(contextW), false));
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public Y1.b setActionView(View view) {
        int i10;
        this.f32480A = view;
        this.f32481B = null;
        if (view != null && view.getId() == -1 && (i10 = this.f32485a) > 0) {
            view.setId(i10);
        }
        this.f32498n.L(this);
        return this;
    }

    public void r(boolean z10) {
        this.f32483D = z10;
        this.f32498n.N(false);
    }

    void s(boolean z10) {
        int i10 = this.f32509y;
        int i11 = (z10 ? 2 : 0) | (i10 & (-3));
        this.f32509y = i11;
        if (i10 != i11) {
            this.f32498n.N(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        if (this.f32494j == c10) {
            return this;
        }
        this.f32494j = Character.toLowerCase(c10);
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        int i10 = this.f32509y;
        int i11 = (z10 ? 1 : 0) | (i10 & (-2));
        this.f32509y = i11;
        if (i10 != i11) {
            this.f32498n.N(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        if ((this.f32509y & 4) != 0) {
            this.f32498n.Y(this);
            return this;
        }
        s(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        if (z10) {
            this.f32509y |= 16;
        } else {
            this.f32509y &= -17;
        }
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f32497m = 0;
        this.f32496l = drawable;
        this.f32508x = true;
        this.f32498n.N(false);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f32504t = colorStateList;
        this.f32506v = true;
        this.f32508x = true;
        this.f32498n.N(false);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f32505u = mode;
        this.f32507w = true;
        this.f32508x = true;
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f32491g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        if (this.f32492h == c10) {
            return this;
        }
        this.f32492h = c10;
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f32482C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f32501q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f32492h = c10;
        this.f32494j = Character.toLowerCase(c11);
        this.f32498n.N(false);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f32510z = i10;
        this.f32498n.L(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f32489e = charSequence;
        this.f32498n.N(false);
        m mVar = this.f32499o;
        if (mVar != null) {
            mVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f32490f = charSequence;
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        if (y(z10)) {
            this.f32498n.M(this);
        }
        return this;
    }

    public void t(boolean z10) {
        this.f32509y = (z10 ? 4 : 0) | (this.f32509y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f32489e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z10) {
        if (z10) {
            this.f32509y |= 32;
        } else {
            this.f32509y &= -33;
        }
    }

    void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f32484E = contextMenuInfo;
    }

    @Override // Y1.b, android.view.MenuItem
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Y1.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    public void x(m mVar) {
        this.f32499o = mVar;
        mVar.setHeaderTitle(getTitle());
    }

    boolean y(boolean z10) {
        int i10 = this.f32509y;
        int i11 = (z10 ? 0 : 8) | (i10 & (-9));
        this.f32509y = i11;
        return i10 != i11;
    }

    public boolean z() {
        return this.f32498n.C();
    }

    @Override // android.view.MenuItem
    public Y1.b setContentDescription(CharSequence charSequence) {
        this.f32502r = charSequence;
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public Y1.b setTooltipText(CharSequence charSequence) {
        this.f32503s = charSequence;
        this.f32498n.N(false);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f32494j == c10 && this.f32495k == i10) {
            return this;
        }
        this.f32494j = Character.toLowerCase(c10);
        this.f32495k = KeyEvent.normalizeMetaState(i10);
        this.f32498n.N(false);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f32492h == c10 && this.f32493i == i10) {
            return this;
        }
        this.f32492h = c10;
        this.f32493i = KeyEvent.normalizeMetaState(i10);
        this.f32498n.N(false);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f32492h = c10;
        this.f32493i = KeyEvent.normalizeMetaState(i10);
        this.f32494j = Character.toLowerCase(c11);
        this.f32495k = KeyEvent.normalizeMetaState(i11);
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f32496l = null;
        this.f32497m = i10;
        this.f32508x = true;
        this.f32498n.N(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        return setTitle(this.f32498n.w().getString(i10));
    }
}
