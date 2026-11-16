package androidx.appcompat.view.menu;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.core.view.AbstractC3940b;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class e implements Y1.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final int[] f32449A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f32450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f32451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f32452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f32453d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f32454e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContextMenu.ContextMenuInfo f32462m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    CharSequence f32463n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    Drawable f32464o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    View f32465p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private g f32473x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f32475z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f32461l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f32466q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f32467r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f32468s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f32469t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f32470u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ArrayList f32471v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CopyOnWriteArrayList f32472w = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f32474y = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f32455f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList f32456g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f32457h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f32458i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ArrayList f32459j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f32460k = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        boolean b(g gVar);
    }

    public e(Context context) {
        this.f32450a = context;
        this.f32451b = context.getResources();
        g0(true);
    }

    private static int D(int i10) {
        int i11 = ((-65536) & i10) >> 16;
        if (i11 >= 0) {
            int[] iArr = f32449A;
            if (i11 < iArr.length) {
                return (i10 & 65535) | (iArr[i11] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    private void Q(int i10, boolean z10) {
        if (i10 < 0 || i10 >= this.f32455f.size()) {
            return;
        }
        this.f32455f.remove(i10);
        if (z10) {
            N(true);
        }
    }

    private void b0(int i10, CharSequence charSequence, int i11, Drawable drawable, View view) {
        Resources resourcesE = E();
        if (view != null) {
            this.f32465p = view;
            this.f32463n = null;
            this.f32464o = null;
        } else {
            if (i10 > 0) {
                this.f32463n = resourcesE.getText(i10);
            } else if (charSequence != null) {
                this.f32463n = charSequence;
            }
            if (i11 > 0) {
                this.f32464o = androidx.core.content.b.f(w(), i11);
            } else if (drawable != null) {
                this.f32464o = drawable;
            }
            this.f32465p = null;
        }
        N(false);
    }

    private g g(int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        return new g(this, i10, i11, i12, i13, charSequence, i14);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f32451b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f32450a
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f32450a
            boolean r3 = androidx.core.view.AbstractC3974m0.l(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f32453d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.e.g0(boolean):void");
    }

    private void i(boolean z10) {
        if (this.f32472w.isEmpty()) {
            return;
        }
        i0();
        for (WeakReference weakReference : this.f32472w) {
            j jVar = (j) weakReference.get();
            if (jVar == null) {
                this.f32472w.remove(weakReference);
            } else {
                jVar.i(z10);
            }
        }
        h0();
    }

    private void j(Bundle bundle) {
        Parcelable parcelable;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || this.f32472w.isEmpty()) {
            return;
        }
        for (WeakReference weakReference : this.f32472w) {
            j jVar = (j) weakReference.get();
            if (jVar == null) {
                this.f32472w.remove(weakReference);
            } else {
                int id2 = jVar.getId();
                if (id2 > 0 && (parcelable = (Parcelable) sparseParcelableArray.get(id2)) != null) {
                    jVar.f(parcelable);
                }
            }
        }
    }

    private void k(Bundle bundle) {
        Parcelable parcelableH;
        if (this.f32472w.isEmpty()) {
            return;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : this.f32472w) {
            j jVar = (j) weakReference.get();
            if (jVar == null) {
                this.f32472w.remove(weakReference);
            } else {
                int id2 = jVar.getId();
                if (id2 > 0 && (parcelableH = jVar.h()) != null) {
                    sparseArray.put(id2, parcelableH);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
    }

    private boolean l(m mVar, j jVar) {
        if (this.f32472w.isEmpty()) {
            return false;
        }
        boolean zG = jVar != null ? jVar.g(mVar) : false;
        for (WeakReference weakReference : this.f32472w) {
            j jVar2 = (j) weakReference.get();
            if (jVar2 == null) {
                this.f32472w.remove(weakReference);
            } else if (!zG) {
                zG = jVar2.g(mVar);
            }
        }
        return zG;
    }

    private static int p(ArrayList arrayList, int i10) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i10) {
                return size + 1;
            }
        }
        return 0;
    }

    public View A() {
        return this.f32465p;
    }

    public ArrayList B() {
        t();
        return this.f32459j;
    }

    boolean C() {
        return this.f32469t;
    }

    Resources E() {
        return this.f32451b;
    }

    public ArrayList G() {
        if (!this.f32457h) {
            return this.f32456g;
        }
        this.f32456g.clear();
        int size = this.f32455f.size();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f32455f.get(i10);
            if (gVar.isVisible()) {
                this.f32456g.add(gVar);
            }
        }
        this.f32457h = false;
        this.f32460k = true;
        return this.f32456g;
    }

    public boolean H() {
        return !this.f32466q;
    }

    public boolean I() {
        return this.f32474y;
    }

    boolean J() {
        return this.f32452c;
    }

    public boolean K() {
        return this.f32453d;
    }

    void L(g gVar) {
        this.f32460k = true;
        N(true);
    }

    void M(g gVar) {
        this.f32457h = true;
        N(true);
    }

    public void N(boolean z10) {
        if (this.f32466q) {
            this.f32467r = true;
            if (z10) {
                this.f32468s = true;
                return;
            }
            return;
        }
        if (z10) {
            this.f32457h = true;
            this.f32460k = true;
        }
        i(z10);
    }

    public boolean O(MenuItem menuItem, int i10) {
        return P(menuItem, null, i10);
    }

    public boolean P(MenuItem menuItem, j jVar, int i10) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean zK = gVar.k();
        AbstractC3940b abstractC3940bA = gVar.a();
        boolean z10 = abstractC3940bA != null && abstractC3940bA.a();
        if (gVar.j()) {
            boolean zExpandActionView = gVar.expandActionView() | zK;
            if (zExpandActionView) {
                e(true);
            }
            return zExpandActionView;
        }
        if (!gVar.hasSubMenu() && !z10) {
            if ((i10 & 1) == 0) {
                e(true);
            }
            return zK;
        }
        if ((i10 & 4) == 0) {
            e(false);
        }
        if (!gVar.hasSubMenu()) {
            gVar.x(new m(w(), this, gVar));
        }
        m mVar = (m) gVar.getSubMenu();
        if (z10) {
            abstractC3940bA.e(mVar);
        }
        boolean zL = l(mVar, jVar) | zK;
        if (!zL) {
            e(true);
        }
        return zL;
    }

    public void R(j jVar) {
        for (WeakReference weakReference : this.f32472w) {
            j jVar2 = (j) weakReference.get();
            if (jVar2 == null || jVar2 == jVar) {
                this.f32472w.remove(weakReference);
            }
        }
    }

    public void S(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(v());
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).S(bundle);
            }
        }
        int i11 = bundle.getInt("android:menu:expandedactionview");
        if (i11 <= 0 || (menuItemFindItem = findItem(i11)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void T(Bundle bundle) {
        j(bundle);
    }

    public void U(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = getItem(i10);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((m) item.getSubMenu()).U(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(v(), sparseArray);
        }
    }

    public void V(Bundle bundle) {
        k(bundle);
    }

    public void W(a aVar) {
        this.f32454e = aVar;
    }

    public e X(int i10) {
        this.f32461l = i10;
        return this;
    }

    void Y(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f32455f.size();
        i0();
        for (int i10 = 0; i10 < size; i10++) {
            g gVar = (g) this.f32455f.get(i10);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        h0();
    }

    protected e Z(int i10) {
        b0(0, null, i10, null, null);
        return this;
    }

    protected MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        int iD = D(i12);
        g gVarG = g(i10, i11, i12, iD, charSequence, this.f32461l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f32462m;
        if (contextMenuInfo != null) {
            gVarG.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f32455f;
        arrayList.add(p(arrayList, iD), gVarG);
        N(true);
        return gVarG;
    }

    protected e a0(Drawable drawable) {
        b0(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        int i14;
        PackageManager packageManager = this.f32450a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i13 & 1) == 0) {
            removeGroup(i10);
        }
        for (int i15 = 0; i15 < size; i15++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i15);
            int i16 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i16 < 0 ? intent : intentArr[i16]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i10, i11, i12, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i14 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i14] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(j jVar) {
        c(jVar, this.f32450a);
    }

    public void c(j jVar, Context context) {
        this.f32472w.add(new WeakReference(jVar));
        jVar.l(context, this);
        this.f32460k = true;
    }

    protected e c0(int i10) {
        b0(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f32473x;
        if (gVar != null) {
            f(gVar);
        }
        this.f32455f.clear();
        N(true);
    }

    public void clearHeader() {
        this.f32464o = null;
        this.f32463n = null;
        this.f32465p = null;
        N(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f32454e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    protected e d0(CharSequence charSequence) {
        b0(0, charSequence, 0, null, null);
        return this;
    }

    public final void e(boolean z10) {
        if (this.f32470u) {
            return;
        }
        this.f32470u = true;
        for (WeakReference weakReference : this.f32472w) {
            j jVar = (j) weakReference.get();
            if (jVar == null) {
                this.f32472w.remove(weakReference);
            } else {
                jVar.c(this, z10);
            }
        }
        this.f32470u = false;
    }

    protected e e0(View view) {
        b0(0, null, 0, null, view);
        return this;
    }

    public boolean f(g gVar) {
        boolean zK = false;
        if (!this.f32472w.isEmpty() && this.f32473x == gVar) {
            i0();
            for (WeakReference weakReference : this.f32472w) {
                j jVar = (j) weakReference.get();
                if (jVar != null) {
                    zK = jVar.k(this, gVar);
                    if (zK) {
                        break;
                    }
                } else {
                    this.f32472w.remove(weakReference);
                }
            }
            h0();
            if (zK) {
                this.f32473x = null;
            }
        }
        return zK;
    }

    public void f0(boolean z10) {
        this.f32475z = z10;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i10) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f32455f.get(i11);
            if (gVar.getItemId() == i10) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.getSubMenu().findItem(i10)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i10) {
        return (MenuItem) this.f32455f.get(i10);
    }

    boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f32454e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    public void h0() {
        this.f32466q = false;
        if (this.f32467r) {
            this.f32467r = false;
            N(this.f32468s);
        }
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f32475z) {
            return true;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((g) this.f32455f.get(i10)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public void i0() {
        if (this.f32466q) {
            return;
        }
        this.f32466q = true;
        this.f32467r = false;
        this.f32468s = false;
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return r(i10, keyEvent) != null;
    }

    public boolean m(g gVar) {
        boolean zD = false;
        if (this.f32472w.isEmpty()) {
            return false;
        }
        i0();
        for (WeakReference weakReference : this.f32472w) {
            j jVar = (j) weakReference.get();
            if (jVar != null) {
                zD = jVar.d(this, gVar);
                if (zD) {
                    break;
                }
            } else {
                this.f32472w.remove(weakReference);
            }
        }
        h0();
        if (zD) {
            this.f32473x = gVar;
        }
        return zD;
    }

    public int n(int i10) {
        return o(i10, 0);
    }

    public int o(int i10, int i11) {
        int size = size();
        if (i11 < 0) {
            i11 = 0;
        }
        while (i11 < size) {
            if (((g) this.f32455f.get(i11)).getGroupId() == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i10, int i11) {
        return O(findItem(i10), i11);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        g gVarR = r(i10, keyEvent);
        boolean zO = gVarR != null ? O(gVarR, i11) : false;
        if ((i11 & 2) != 0) {
            e(true);
        }
        return zO;
    }

    public int q(int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((g) this.f32455f.get(i11)).getItemId() == i10) {
                return i11;
            }
        }
        return -1;
    }

    g r(int i10, KeyEvent keyEvent) {
        ArrayList arrayList = this.f32471v;
        arrayList.clear();
        s(arrayList, i10, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean zJ = J();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) arrayList.get(i11);
            char alphabeticShortcut = zJ ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zJ && alphabeticShortcut == '\b' && i10 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public void removeGroup(int i10) {
        int iN = n(i10);
        if (iN >= 0) {
            int size = this.f32455f.size() - iN;
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                if (i11 >= size || ((g) this.f32455f.get(iN)).getGroupId() != i10) {
                    break;
                }
                Q(iN, false);
                i11 = i12;
            }
            N(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i10) {
        Q(q(i10), true);
    }

    void s(List list, int i10, KeyEvent keyEvent) {
        boolean zJ = J();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i10 == 67) {
            int size = this.f32455f.size();
            for (int i11 = 0; i11 < size; i11++) {
                g gVar = (g) this.f32455f.get(i11);
                if (gVar.hasSubMenu()) {
                    ((e) gVar.getSubMenu()).s(list, i10, keyEvent);
                }
                char alphabeticShortcut = zJ ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zJ ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zJ && alphabeticShortcut == '\b' && i10 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i10, boolean z10, boolean z11) {
        int size = this.f32455f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f32455f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.t(z11);
                gVar.setCheckable(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f32474y = z10;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i10, boolean z10) {
        int size = this.f32455f.size();
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f32455f.get(i11);
            if (gVar.getGroupId() == i10) {
                gVar.setEnabled(z10);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i10, boolean z10) {
        int size = this.f32455f.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            g gVar = (g) this.f32455f.get(i11);
            if (gVar.getGroupId() == i10 && gVar.y(z10)) {
                z11 = true;
            }
        }
        if (z11) {
            N(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f32452c = z10;
        N(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f32455f.size();
    }

    public void t() {
        ArrayList arrayListG = G();
        if (this.f32460k) {
            boolean zJ = false;
            for (WeakReference weakReference : this.f32472w) {
                j jVar = (j) weakReference.get();
                if (jVar == null) {
                    this.f32472w.remove(weakReference);
                } else {
                    zJ |= jVar.j();
                }
            }
            if (zJ) {
                this.f32458i.clear();
                this.f32459j.clear();
                int size = arrayListG.size();
                for (int i10 = 0; i10 < size; i10++) {
                    g gVar = (g) arrayListG.get(i10);
                    if (gVar.l()) {
                        this.f32458i.add(gVar);
                    } else {
                        this.f32459j.add(gVar);
                    }
                }
            } else {
                this.f32458i.clear();
                this.f32459j.clear();
                this.f32459j.addAll(G());
            }
            this.f32460k = false;
        }
    }

    public ArrayList u() {
        t();
        return this.f32458i;
    }

    protected String v() {
        return "android:menu:actionviewstates";
    }

    public Context w() {
        return this.f32450a;
    }

    public g x() {
        return this.f32473x;
    }

    public Drawable y() {
        return this.f32464o;
    }

    public CharSequence z() {
        return this.f32463n;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10) {
        return a(0, 0, 0, this.f32451b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10) {
        return addSubMenu(0, 0, 0, this.f32451b.getString(i10));
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return a(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        g gVar = (g) a(i10, i11, i12, charSequence);
        m mVar = new m(this.f32450a, this, gVar);
        gVar.x(mVar);
        return mVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i10, int i11, int i12, int i13) {
        return a(i10, i11, i12, this.f32451b.getString(i13));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return addSubMenu(i10, i11, i12, this.f32451b.getString(i13));
    }

    public e F() {
        return this;
    }
}
