package r;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.view.AbstractC3940b;
import app.rive.semantics.SemanticState;

/* JADX INFO: renamed from: r.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10337a implements Y1.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f93103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f93104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f93105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CharSequence f93106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private CharSequence f93107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Intent f93108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private char f93109g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private char f93111i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Drawable f93113k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Context f93114l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MenuItem.OnMenuItemClickListener f93115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CharSequence f93116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CharSequence f93117o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f93110h = SemanticState.Obscured;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f93112j = SemanticState.Obscured;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ColorStateList f93118p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PorterDuff.Mode f93119q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f93120r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f93121s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f93122t = 16;

    public C10337a(Context context, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        this.f93114l = context;
        this.f93103a = i11;
        this.f93104b = i10;
        this.f93105c = i13;
        this.f93106d = charSequence;
    }

    private void c() {
        Drawable drawable = this.f93113k;
        if (drawable != null) {
            if (this.f93120r || this.f93121s) {
                Drawable drawableR = W1.a.r(drawable);
                this.f93113k = drawableR;
                Drawable drawableMutate = drawableR.mutate();
                this.f93113k = drawableMutate;
                if (this.f93120r) {
                    W1.a.o(drawableMutate, this.f93118p);
                }
                if (this.f93121s) {
                    W1.a.p(this.f93113k, this.f93119q);
                }
            }
        }
    }

    @Override // Y1.b
    public AbstractC3940b a() {
        return null;
    }

    @Override // Y1.b
    public Y1.b b(AbstractC3940b abstractC3940b) {
        throw new UnsupportedOperationException();
    }

    @Override // Y1.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // Y1.b, android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Y1.b setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // Y1.b, android.view.MenuItem
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public Y1.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // Y1.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // Y1.b, android.view.MenuItem
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public Y1.b setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // Y1.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // Y1.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f93112j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f93111i;
    }

    @Override // Y1.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f93116n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f93104b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f93113k;
    }

    @Override // Y1.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f93118p;
    }

    @Override // Y1.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f93119q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f93108f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f93103a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // Y1.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f93110h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f93109g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f93105c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f93106d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f93107e;
        return charSequence != null ? charSequence : this.f93106d;
    }

    @Override // Y1.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f93117o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // Y1.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f93122t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f93122t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f93122t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f93122t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f93111i = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f93122t = (z10 ? 1 : 0) | (this.f93122t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f93122t = (z10 ? 2 : 0) | (this.f93122t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f93122t = (z10 ? 16 : 0) | (this.f93122t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f93113k = drawable;
        c();
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f93118p = colorStateList;
        this.f93120r = true;
        c();
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f93119q = mode;
        this.f93121s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f93108f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f93109g = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f93115m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f93109g = c10;
        this.f93111i = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f93106d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f93107e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        this.f93122t = (this.f93122t & 8) | (z10 ? 0 : 8);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f93111i = Character.toLowerCase(c10);
        this.f93112j = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public Y1.b setContentDescription(CharSequence charSequence) {
        this.f93116n = charSequence;
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f93109g = c10;
        this.f93110h = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f93106d = this.f93114l.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public Y1.b setTooltipText(CharSequence charSequence) {
        this.f93117o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f93113k = androidx.core.content.b.f(this.f93114l, i10);
        c();
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f93109g = c10;
        this.f93110h = KeyEvent.normalizeMetaState(i10);
        this.f93111i = Character.toLowerCase(c11);
        this.f93112j = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // Y1.b, android.view.MenuItem
    public void setShowAsAction(int i10) {
    }
}
