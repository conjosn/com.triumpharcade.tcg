package com.reactnativemenu;

import android.R;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.GestureDetector;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SubMenu;
import android.view.TouchDelegate;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.PopupMenu;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.lang.reflect.Field;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends com.facebook.react.views.view.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ReactContext f58137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ReadableArray f58138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f58139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final PopupMenu f58140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58141e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f58142f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GestureDetector f58143g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Rect f58144h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends GestureDetector.SimpleOnGestureListener {
        a() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            if (j.this.f58142f) {
                j.this.O();
            }
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            if (j.this.f58142f) {
                return true;
            }
            j.this.O();
            return true;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(ReactContext mContext) {
        super(mContext);
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.f58137a = mContext;
        this.f58140d = new PopupMenu(getContext(), this);
        this.f58143g = new GestureDetector(mContext, new a());
    }

    private final int L(String str) {
        Resources resources = getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int identifier = resources.getIdentifier(str, "drawable", getContext().getPackageName());
        return identifier == 0 ? N(str, R.drawable.class) : identifier;
    }

    private final SpannableStringBuilder M(String str, int i10) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(i10), 0, str.length(), 33);
        return spannableStringBuilder;
    }

    private final int N(String str, Class cls) {
        try {
            Intrinsics.checkNotNull(str);
            Field declaredField = cls.getDeclaredField(str);
            Intrinsics.checkNotNullExpressionValue(declaredField, "getDeclaredField(...)");
            return declaredField.getInt(declaredField);
        } catch (Exception e10) {
            e10.printStackTrace();
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O() {
        int i10;
        if (getGetActionsCount() > 0) {
            this.f58140d.getMenu().clear();
            int i11 = Build.VERSION.SDK_INT;
            PopupMenu popupMenu = this.f58140d;
            boolean z10 = this.f58139c;
            if (z10) {
                i10 = 5;
            } else {
                if (z10) {
                    throw new NoWhenBranchMatchedException();
                }
                i10 = 3;
            }
            popupMenu.setGravity(i10);
            if (i11 >= 29) {
                this.f58140d.setForceShowIcon(true);
            }
            for (int i12 = 0; i12 < getGetActionsCount(); i12++) {
                ReadableArray readableArray = this.f58138b;
                if (readableArray == null) {
                    Intrinsics.s("mActions");
                    readableArray = null;
                }
                if (!readableArray.isNull(i12)) {
                    ReadableArray readableArray2 = this.f58138b;
                    if (readableArray2 == null) {
                        Intrinsics.s("mActions");
                        readableArray2 = null;
                    }
                    ReadableMap map = readableArray2.getMap(i12);
                    MenuItem menuItemAdd = (map == null || !map.hasKey("subactions") || map.isNull("subactions")) ? this.f58140d.getMenu().add(0, 0, i12, map != null ? map.getString("title") : null) : this.f58140d.getMenu().addSubMenu(0, 0, i12, map.getString("title")).getItem();
                    Intrinsics.checkNotNull(menuItemAdd);
                    R(menuItemAdd, map);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.reactnativemenu.g
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            return j.P(this.f58133a, menuItem);
                        }
                    });
                }
            }
            this.f58140d.setOnDismissListener(new PopupMenu.OnDismissListener() { // from class: com.reactnativemenu.h
                @Override // android.widget.PopupMenu.OnDismissListener
                public final void onDismiss(PopupMenu popupMenu2) {
                    j.Q(this.f58134a, popupMenu2);
                }
            });
            this.f58141e = true;
            EventDispatcher eventDispatcherD = a0.d(this.f58137a, getId());
            int iG = a0.g(this);
            if (eventDispatcherD != null) {
                eventDispatcherD.c(new b(iG, getId(), getId()));
            }
            this.f58140d.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean P(j jVar, MenuItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.hasSubMenu()) {
            return false;
        }
        jVar.f58141e = false;
        ReadableArray readableArray = jVar.f58138b;
        if (readableArray == null) {
            Intrinsics.s("mActions");
            readableArray = null;
        }
        if (readableArray.isNull(it.getOrder())) {
            return true;
        }
        ReadableArray readableArray2 = jVar.f58138b;
        if (readableArray2 == null) {
            Intrinsics.s("mActions");
            readableArray2 = null;
        }
        ReadableMap map = readableArray2.getMap(it.getOrder());
        EventDispatcher eventDispatcherD = a0.d(jVar.f58137a, jVar.getId());
        int iG = a0.g(jVar);
        if (eventDispatcherD == null) {
            return true;
        }
        eventDispatcherD.c(new c(iG, jVar.getId(), map != null ? map.getString("id") : null, jVar.getId()));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Q(j jVar, PopupMenu popupMenu) {
        jVar.f58141e = false;
        EventDispatcher eventDispatcherD = a0.d(jVar.f58137a, jVar.getId());
        int iG = a0.g(jVar);
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new com.reactnativemenu.a(iG, jVar.getId(), jVar.getId()));
        }
    }

    private final void R(MenuItem menuItem, ReadableMap readableMap) {
        int iL;
        Integer numValueOf = (readableMap == null || !readableMap.hasKey("titleColor") || readableMap.isNull("titleColor")) ? null : Integer.valueOf(readableMap.getInt("titleColor"));
        String string = (readableMap == null || !readableMap.hasKey("image") || readableMap.isNull("image")) ? null : readableMap.getString("image");
        Integer numValueOf2 = (readableMap == null || !readableMap.hasKey("imageColor") || readableMap.isNull("imageColor")) ? null : Integer.valueOf(readableMap.getInt("imageColor"));
        ReadableMap map = (readableMap == null || !readableMap.hasKey("attributes") || readableMap.isNull("attributes")) ? null : readableMap.getMap("attributes");
        final ReadableArray array = (readableMap == null || !readableMap.hasKey("subactions") || readableMap.isNull("subactions")) ? null : readableMap.getArray("subactions");
        String string2 = readableMap != null ? readableMap.getString("state") : null;
        if (numValueOf != null) {
            menuItem.setTitle(M(String.valueOf(menuItem.getTitle()), numValueOf.intValue()));
        }
        if (string != null && (iL = L(string)) != 0) {
            Drawable drawable = getResources().getDrawable(iL, getContext().getTheme());
            if (numValueOf2 != null) {
                drawable.setTintList(ColorStateList.valueOf(numValueOf2.intValue()));
            }
            menuItem.setIcon(drawable);
        }
        if (map != null) {
            menuItem.setEnabled(!((!map.hasKey("disabled") || map.isNull("disabled")) ? false : map.getBoolean("disabled")));
            if (!menuItem.isEnabled()) {
                menuItem.setTitle(M(String.valueOf(menuItem.getTitle()), 2005436552));
                if (string != null) {
                    Drawable icon = menuItem.getIcon();
                    if (icon != null) {
                        icon.setTintList(ColorStateList.valueOf(2005436552));
                    }
                    menuItem.setIcon(icon);
                }
            }
            menuItem.setVisible(!((!map.hasKey("hidden") || map.isNull("hidden")) ? false : map.getBoolean("hidden")));
            if ((!map.hasKey("destructive") || map.isNull("destructive")) ? false : map.getBoolean("destructive")) {
                menuItem.setTitle(M(String.valueOf(menuItem.getTitle()), -65536));
                if (string != null) {
                    Drawable icon2 = menuItem.getIcon();
                    if (icon2 != null) {
                        icon2.setTintList(ColorStateList.valueOf(-65536));
                    }
                    menuItem.setIcon(icon2);
                }
            }
        }
        if (Intrinsics.areEqual(string2, "on") || Intrinsics.areEqual(string2, "off")) {
            menuItem.setCheckable(true);
            menuItem.setChecked(Intrinsics.areEqual(string2, "on"));
        } else {
            menuItem.setCheckable(false);
        }
        if (array == null || !menuItem.hasSubMenu()) {
            return;
        }
        int size = array.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!array.isNull(i10)) {
                ReadableMap map2 = array.getMap(i10);
                SubMenu subMenu = menuItem.getSubMenu();
                MenuItem menuItemAdd = subMenu != null ? subMenu.add(0, 0, i10, map2 != null ? map2.getString("title") : null) : null;
                if (menuItemAdd != null) {
                    R(menuItemAdd, map2);
                    menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.reactnativemenu.i
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem2) {
                            return j.S(this.f58135a, array, menuItem2);
                        }
                    });
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean S(j jVar, ReadableArray readableArray, MenuItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it.hasSubMenu()) {
            return false;
        }
        jVar.f58141e = false;
        if (readableArray.isNull(it.getOrder())) {
            return true;
        }
        ReadableMap map = readableArray.getMap(it.getOrder());
        EventDispatcher eventDispatcherD = a0.d(jVar.f58137a, jVar.getId());
        int iG = a0.g(jVar);
        if (eventDispatcherD == null) {
            return true;
        }
        eventDispatcherD.c(new c(iG, jVar.getId(), map != null ? map.getString("id") : null, jVar.getId()));
        return true;
    }

    private final void T() {
        post(new Runnable() { // from class: com.reactnativemenu.f
            @Override // java.lang.Runnable
            public final void run() {
                j.U(this.f58132a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void U(j jVar) {
        Rect rect = new Rect();
        jVar.getHitRect(rect);
        Rect rect2 = jVar.f58144h;
        if (rect2 != null) {
            rect.left -= rect2.left;
            rect.top -= rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        ViewParent parent = jVar.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.setTouchDelegate(new TouchDelegate(rect, jVar));
        }
    }

    private final int getGetActionsCount() {
        ReadableArray readableArray = this.f58138b;
        if (readableArray == null) {
            Intrinsics.s("mActions");
            readableArray = null;
        }
        return readableArray.size();
    }

    private final void setMHitSlopRect(Rect rect) {
        super.setHitSlopRect(rect);
        setMHitSlopRect(rect);
        T();
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        T();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f58141e) {
            this.f58140d.dismiss();
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        return true;
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        T();
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        this.f58143g.onTouchEvent(ev);
        return true;
    }

    public final void setActions(ReadableArray actions) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        this.f58138b = actions;
    }

    public final void setIsAnchoredToRight(boolean z10) {
        if (this.f58139c == z10) {
            return;
        }
        this.f58139c = z10;
    }

    public final void setIsOpenOnLongPress(boolean z10) {
        this.f58142f = z10;
    }

    public final void show() {
        O();
    }
}
