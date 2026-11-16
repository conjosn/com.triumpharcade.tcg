package q;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.widget.T;
import androidx.appcompat.widget.i0;
import androidx.core.view.AbstractC3940b;
import androidx.core.view.C;
import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import k.AbstractC8209j;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import r.MenuItemC10339c;

/* JADX INFO: renamed from: q.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C10000g extends MenuInflater {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final Class[] f89873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final Class[] f89874f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Object[] f89875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Object[] f89876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Context f89877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f89878d;

    /* JADX INFO: renamed from: q.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final Class[] f89879c = {MenuItem.class};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object f89880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Method f89881b;

        public a(Object obj, String str) {
            this.f89880a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f89881b = cls.getMethod(str, f89879c);
            } catch (Exception e10) {
                InflateException inflateException = new InflateException("Couldn't resolve menu item onClick handler " + str + " in class " + cls.getName());
                inflateException.initCause(e10);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            try {
                if (this.f89881b.getReturnType() == Boolean.TYPE) {
                    return ((Boolean) this.f89881b.invoke(this.f89880a, menuItem)).booleanValue();
                }
                this.f89881b.invoke(this.f89880a, menuItem);
                return true;
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: q.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        AbstractC3940b f89882A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private CharSequence f89883B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private CharSequence f89884C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private ColorStateList f89885D = null;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private PorterDuff.Mode f89886E = null;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Menu f89888a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f89889b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f89890c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f89891d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f89892e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f89893f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f89894g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f89895h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f89896i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f89897j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private CharSequence f89898k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private CharSequence f89899l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f89900m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private char f89901n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f89902o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private char f89903p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f89904q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private int f89905r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f89906s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f89907t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private boolean f89908u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private int f89909v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private int f89910w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private String f89911x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private String f89912y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private String f89913z;

        public b(Menu menu) {
            this.f89888a = menu;
            h();
        }

        private char c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        private Object e(String str, Class[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, C10000g.this.f89877c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return constructor.newInstance(objArr);
            } catch (Exception e10) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e10);
                return null;
            }
        }

        private void i(MenuItem menuItem) {
            boolean z10 = false;
            menuItem.setChecked(this.f89906s).setVisible(this.f89907t).setEnabled(this.f89908u).setCheckable(this.f89905r >= 1).setTitleCondensed(this.f89899l).setIcon(this.f89900m);
            int i10 = this.f89909v;
            if (i10 >= 0) {
                menuItem.setShowAsAction(i10);
            }
            if (this.f89913z != null) {
                if (C10000g.this.f89877c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new a(C10000g.this.b(), this.f89913z));
            }
            if (this.f89905r >= 2) {
                if (menuItem instanceof androidx.appcompat.view.menu.g) {
                    ((androidx.appcompat.view.menu.g) menuItem).t(true);
                } else if (menuItem instanceof MenuItemC10339c) {
                    ((MenuItemC10339c) menuItem).h(true);
                }
            }
            String str = this.f89911x;
            if (str != null) {
                menuItem.setActionView((View) e(str, C10000g.f89873e, C10000g.this.f89875a));
                z10 = true;
            }
            int i11 = this.f89910w;
            if (i11 > 0) {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i11);
                }
            }
            AbstractC3940b abstractC3940b = this.f89882A;
            if (abstractC3940b != null) {
                C.b(menuItem, abstractC3940b);
            }
            C.d(menuItem, this.f89883B);
            C.h(menuItem, this.f89884C);
            C.c(menuItem, this.f89901n, this.f89902o);
            C.g(menuItem, this.f89903p, this.f89904q);
            PorterDuff.Mode mode = this.f89886E;
            if (mode != null) {
                C.f(menuItem, mode);
            }
            ColorStateList colorStateList = this.f89885D;
            if (colorStateList != null) {
                C.e(menuItem, colorStateList);
            }
        }

        public void a() {
            this.f89895h = true;
            i(this.f89888a.add(this.f89889b, this.f89896i, this.f89897j, this.f89898k));
        }

        public SubMenu b() {
            this.f89895h = true;
            SubMenu subMenuAddSubMenu = this.f89888a.addSubMenu(this.f89889b, this.f89896i, this.f89897j, this.f89898k);
            i(subMenuAddSubMenu.getItem());
            return subMenuAddSubMenu;
        }

        public boolean d() {
            return this.f89895h;
        }

        public void f(AttributeSet attributeSet) {
            TypedArray typedArrayObtainStyledAttributes = C10000g.this.f89877c.obtainStyledAttributes(attributeSet, AbstractC8209j.f73273o1);
            this.f89889b = typedArrayObtainStyledAttributes.getResourceId(AbstractC8209j.f73283q1, 0);
            this.f89890c = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73293s1, 0);
            this.f89891d = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73298t1, 0);
            this.f89892e = typedArrayObtainStyledAttributes.getInt(AbstractC8209j.f73303u1, 0);
            this.f89893f = typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73288r1, true);
            this.f89894g = typedArrayObtainStyledAttributes.getBoolean(AbstractC8209j.f73278p1, true);
            typedArrayObtainStyledAttributes.recycle();
        }

        public void g(AttributeSet attributeSet) {
            i0 i0VarU = i0.u(C10000g.this.f89877c, attributeSet, AbstractC8209j.f73308v1);
            this.f89896i = i0VarU.n(AbstractC8209j.f73323y1, 0);
            this.f89897j = (i0VarU.k(AbstractC8209j.f73080B1, this.f89890c) & (-65536)) | (i0VarU.k(AbstractC8209j.f73085C1, this.f89891d) & 65535);
            this.f89898k = i0VarU.p(AbstractC8209j.f73090D1);
            this.f89899l = i0VarU.p(AbstractC8209j.f73095E1);
            this.f89900m = i0VarU.n(AbstractC8209j.f73313w1, 0);
            this.f89901n = c(i0VarU.o(AbstractC8209j.f73100F1));
            this.f89902o = i0VarU.k(AbstractC8209j.f73135M1, SemanticState.Obscured);
            this.f89903p = c(i0VarU.o(AbstractC8209j.f73105G1));
            this.f89904q = i0VarU.k(AbstractC8209j.f73155Q1, SemanticState.Obscured);
            if (i0VarU.s(AbstractC8209j.f73110H1)) {
                this.f89905r = i0VarU.a(AbstractC8209j.f73110H1, false) ? 1 : 0;
            } else {
                this.f89905r = this.f89892e;
            }
            this.f89906s = i0VarU.a(AbstractC8209j.f73328z1, false);
            this.f89907t = i0VarU.a(AbstractC8209j.f73075A1, this.f89893f);
            this.f89908u = i0VarU.a(AbstractC8209j.f73318x1, this.f89894g);
            this.f89909v = i0VarU.k(AbstractC8209j.f73160R1, -1);
            this.f89913z = i0VarU.o(AbstractC8209j.f73115I1);
            this.f89910w = i0VarU.n(AbstractC8209j.f73120J1, 0);
            this.f89911x = i0VarU.o(AbstractC8209j.f73130L1);
            String strO = i0VarU.o(AbstractC8209j.f73125K1);
            this.f89912y = strO;
            boolean z10 = strO != null;
            if (z10 && this.f89910w == 0 && this.f89911x == null) {
                this.f89882A = (AbstractC3940b) e(strO, C10000g.f89874f, C10000g.this.f89876b);
            } else {
                if (z10) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f89882A = null;
            }
            this.f89883B = i0VarU.p(AbstractC8209j.f73140N1);
            this.f89884C = i0VarU.p(AbstractC8209j.f73165S1);
            if (i0VarU.s(AbstractC8209j.f73150P1)) {
                this.f89886E = T.e(i0VarU.k(AbstractC8209j.f73150P1, -1), this.f89886E);
            } else {
                this.f89886E = null;
            }
            if (i0VarU.s(AbstractC8209j.f73145O1)) {
                this.f89885D = i0VarU.c(AbstractC8209j.f73145O1);
            } else {
                this.f89885D = null;
            }
            i0VarU.x();
            this.f89895h = false;
        }

        public void h() {
            this.f89889b = 0;
            this.f89890c = 0;
            this.f89891d = 0;
            this.f89892e = 0;
            this.f89893f = true;
            this.f89894g = true;
        }
    }

    static {
        Class[] clsArr = {Context.class};
        f89873e = clsArr;
        f89874f = clsArr;
    }

    public C10000g(Context context) {
        super(context);
        this.f89877c = context;
        Object[] objArr = {context};
        this.f89875a = objArr;
        this.f89876b = objArr;
    }

    private Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    private void c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        b bVar = new b(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got " + name);
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        while (!z10) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z11 && name2.equals(str)) {
                        z11 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        bVar.h();
                    } else if (name2.equals("item")) {
                        if (!bVar.d()) {
                            AbstractC3940b abstractC3940b = bVar.f89882A;
                            if (abstractC3940b == null || !abstractC3940b.a()) {
                                bVar.a();
                            } else {
                                bVar.b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z10 = true;
                    }
                }
            } else if (!z11) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    bVar.f(attributeSet);
                } else if (name3.equals("item")) {
                    bVar.g(attributeSet);
                } else if (name3.equals("menu")) {
                    c(xmlPullParser, attributeSet, bVar.b());
                } else {
                    str = name3;
                    z11 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    Object b() {
        if (this.f89878d == null) {
            this.f89878d = a(this.f89877c);
        }
        return this.f89878d;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i10, Menu menu) {
        if (!(menu instanceof Y1.a)) {
            super.inflate(i10, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z10 = false;
        try {
            try {
                layout = this.f89877c.getResources().getLayout(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof androidx.appcompat.view.menu.e) {
                    androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) menu;
                    if (eVar.H()) {
                        eVar.i0();
                        z10 = true;
                    }
                }
                c(layout, attributeSetAsAttributeSet, menu);
                if (z10) {
                    ((androidx.appcompat.view.menu.e) menu).h0();
                }
                if (layout != null) {
                    layout.close();
                }
            } catch (IOException e10) {
                throw new InflateException("Error inflating menu XML", e10);
            } catch (XmlPullParserException e11) {
                throw new InflateException("Error inflating menu XML", e11);
            }
        } catch (Throwable th2) {
            if (z10) {
                ((androidx.appcompat.view.menu.e) menu).h0();
            }
            if (layout != null) {
                layout.close();
            }
            throw th2;
        }
    }
}
