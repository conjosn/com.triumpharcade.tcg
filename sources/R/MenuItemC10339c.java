package r;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.AbstractC3940b;
import java.lang.reflect.Method;
import q.InterfaceC9996c;

/* JADX INFO: renamed from: r.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class MenuItemC10339c extends AbstractC10338b implements MenuItem {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Y1.b f93126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Method f93127e;

    /* JADX INFO: renamed from: r.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends AbstractC3940b implements ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private AbstractC3940b.InterfaceC0644b f93128d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ActionProvider f93129e;

        a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f93129e = actionProvider;
        }

        @Override // androidx.core.view.AbstractC3940b
        public boolean a() {
            return this.f93129e.hasSubMenu();
        }

        @Override // androidx.core.view.AbstractC3940b
        public boolean b() {
            return this.f93129e.isVisible();
        }

        @Override // androidx.core.view.AbstractC3940b
        public View c(MenuItem menuItem) {
            return this.f93129e.onCreateActionView(menuItem);
        }

        @Override // androidx.core.view.AbstractC3940b
        public boolean d() {
            return this.f93129e.onPerformDefaultAction();
        }

        @Override // androidx.core.view.AbstractC3940b
        public void e(SubMenu subMenu) {
            this.f93129e.onPrepareSubMenu(MenuItemC10339c.this.d(subMenu));
        }

        @Override // androidx.core.view.AbstractC3940b
        public boolean f() {
            return this.f93129e.overridesItemVisibility();
        }

        @Override // androidx.core.view.AbstractC3940b
        public void i(AbstractC3940b.InterfaceC0644b interfaceC0644b) {
            this.f93128d = interfaceC0644b;
            this.f93129e.setVisibilityListener(interfaceC0644b != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z10) {
            AbstractC3940b.InterfaceC0644b interfaceC0644b = this.f93128d;
            if (interfaceC0644b != null) {
                interfaceC0644b.onActionProviderVisibilityChanged(z10);
            }
        }
    }

    /* JADX INFO: renamed from: r.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends FrameLayout implements InterfaceC9996c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final CollapsibleActionView f93131a;

        /* JADX WARN: Multi-variable type inference failed */
        b(View view) {
            super(view.getContext());
            this.f93131a = (CollapsibleActionView) view;
            addView(view);
        }

        View a() {
            return (View) this.f93131a;
        }

        @Override // q.InterfaceC9996c
        public void onActionViewCollapsed() {
            this.f93131a.onActionViewCollapsed();
        }

        @Override // q.InterfaceC9996c
        public void onActionViewExpanded() {
            this.f93131a.onActionViewExpanded();
        }
    }

    /* JADX INFO: renamed from: r.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class MenuItemOnActionExpandListenerC1406c implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final MenuItem.OnActionExpandListener f93132a;

        MenuItemOnActionExpandListenerC1406c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f93132a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f93132a.onMenuItemActionCollapse(MenuItemC10339c.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f93132a.onMenuItemActionExpand(MenuItemC10339c.this.c(menuItem));
        }
    }

    /* JADX INFO: renamed from: r.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final MenuItem.OnMenuItemClickListener f93134a;

        d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f93134a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f93134a.onMenuItemClick(MenuItemC10339c.this.c(menuItem));
        }
    }

    public MenuItemC10339c(Context context, Y1.b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f93126d = bVar;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f93126d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f93126d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC3940b abstractC3940bA = this.f93126d.a();
        if (abstractC3940bA instanceof a) {
            return ((a) abstractC3940bA).f93129e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f93126d.getActionView();
        return actionView instanceof b ? ((b) actionView).a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f93126d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f93126d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f93126d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f93126d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f93126d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f93126d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f93126d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f93126d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f93126d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f93126d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f93126d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f93126d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f93126d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return d(this.f93126d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f93126d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f93126d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f93126d.getTooltipText();
    }

    public void h(boolean z10) {
        try {
            if (this.f93127e == null) {
                this.f93127e = this.f93126d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f93127e.invoke(this.f93126d, Boolean.valueOf(z10));
        } catch (Exception e10) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e10);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f93126d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f93126d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f93126d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f93126d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f93126d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f93126d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(this.f93123a, actionProvider);
        Y1.b bVar = this.f93126d;
        if (actionProvider == null) {
            aVar = null;
        }
        bVar.b(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f93126d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10) {
        this.f93126d.setAlphabeticShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z10) {
        this.f93126d.setCheckable(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z10) {
        this.f93126d.setChecked(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f93126d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z10) {
        this.f93126d.setEnabled(z10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f93126d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f93126d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f93126d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f93126d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10) {
        this.f93126d.setNumericShortcut(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f93126d.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC1406c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f93126d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11) {
        this.f93126d.setShortcut(c10, c11);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i10) {
        this.f93126d.setShowAsAction(i10);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i10) {
        this.f93126d.setShowAsActionFlags(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f93126d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f93126d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f93126d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z10) {
        return this.f93126d.setVisible(z10);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f93126d.setAlphabeticShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i10) {
        this.f93126d.setIcon(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c10, int i10) {
        this.f93126d.setNumericShortcut(c10, i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f93126d.setShortcut(c10, c11, i10, i11);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i10) {
        this.f93126d.setTitle(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i10) {
        this.f93126d.setActionView(i10);
        View actionView = this.f93126d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f93126d.setActionView(new b(actionView));
        }
        return this;
    }
}
