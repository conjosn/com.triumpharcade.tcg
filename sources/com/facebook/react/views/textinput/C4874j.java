package com.facebook.react.views.textinput;

import android.R;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.C3860n;
import androidx.core.view.AbstractC3965j0;
import com.datadog.reactnative.DefaultConfiguration;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.uimanager.C4840a;
import com.facebook.react.uimanager.C4858t;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.EnumC4859u;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import g2.InterfaceC7396g;
import gb.C7452a;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.AbstractC8523c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: renamed from: com.facebook.react.views.textinput.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C4874j extends C3860n {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final a f45593w0 = new a(null);

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private static final boolean f45594x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private static final KeyListener f45595y0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private List f45596U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f45597V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private K f45598W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private InterfaceC4865a f45599a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private J f45600b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private b f45601c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private boolean f45602d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private boolean f45603e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final com.facebook.react.views.text.o f45604f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private boolean f45605g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InputMethodManager f45606h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private String f45607h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f45608i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f45609i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f45610j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f45611j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final int f45612k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private boolean f45613k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f45614l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private boolean f45615l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f45616m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean f45617m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f45618n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private String f45619o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private Nb.v f45620p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private StateWrapper f45621q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private boolean f45622r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private boolean f45623s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private EventDispatcher f45624t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private c f45625u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CopyOnWriteArrayList f45626v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private String f45627v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f45628w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f45629x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f45630y;

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean c(Editable editable, SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            if (i10 > spannableStringBuilder.length() || i11 > spannableStringBuilder.length()) {
                return false;
            }
            while (i10 < i11) {
                if (editable.charAt(i10) != spannableStringBuilder.charAt(i10)) {
                    return false;
                }
                i10++;
            }
            return true;
        }

        public final boolean b() {
            return C4874j.f45594x0;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements KeyListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f45631a;

        public final void a(int i10) {
            this.f45631a = i10;
        }

        @Override // android.text.method.KeyListener
        public void clearMetaKeyState(View view, Editable content, int i10) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(content, "content");
            C4874j.f45595y0.clearMetaKeyState(view, content, i10);
        }

        @Override // android.text.method.KeyListener
        public int getInputType() {
            return this.f45631a;
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyDown(View view, Editable text, int i10, KeyEvent event) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(event, "event");
            return C4874j.f45595y0.onKeyDown(view, text, i10, event);
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyOther(View view, Editable text, KeyEvent event) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(event, "event");
            return C4874j.f45595y0.onKeyOther(view, text, event);
        }

        @Override // android.text.method.KeyListener
        public boolean onKeyUp(View view, Editable text, int i10, KeyEvent event) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(text, "text");
            Intrinsics.checkNotNullParameter(event, "event");
            return C4874j.f45595y0.onKeyUp(view, text, i10, event);
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable s10) {
            CopyOnWriteArrayList copyOnWriteArrayList;
            Intrinsics.checkNotNullParameter(s10, "s");
            if (C4874j.this.G() || (copyOnWriteArrayList = C4874j.this.f45626v) == null) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).afterTextChanged(s10);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence s10, int i10, int i11, int i12) {
            CopyOnWriteArrayList copyOnWriteArrayList;
            Intrinsics.checkNotNullParameter(s10, "s");
            if (C4874j.this.G() || (copyOnWriteArrayList = C4874j.this.f45626v) == null) {
                return;
            }
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                ((TextWatcher) it.next()).beforeTextChanged(s10, i10, i11, i12);
            }
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence s10, int i10, int i11, int i12) {
            CopyOnWriteArrayList copyOnWriteArrayList;
            Intrinsics.checkNotNullParameter(s10, "s");
            if (C4874j.f45593w0.b()) {
                H9.a.j(C4874j.this.f45608i, "onTextChanged[" + C4874j.this.getId() + "]: " + ((Object) s10) + " " + i10 + " " + i11 + " " + i12);
            }
            if (!C4874j.this.G() && (copyOnWriteArrayList = C4874j.this.f45626v) != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((TextWatcher) it.next()).onTextChanged(s10, i10, i11, i12);
                }
            }
            C4874j.this.f0();
            C4874j.this.O();
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements ActionMode.Callback {
        d() {
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode mode, MenuItem item) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(item, "item");
            return false;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode mode, Menu menu) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            if (C4874j.this.f45615l0) {
                return false;
            }
            menu.removeItem(R.id.pasteAsPlainText);
            return true;
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode mode) {
            Intrinsics.checkNotNullParameter(mode, "mode");
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode mode, Menu menu) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(menu, "menu");
            return true;
        }
    }

    /* JADX INFO: renamed from: com.facebook.react.views.textinput.j$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends com.facebook.react.uimanager.A {
        e(boolean z10, int i10) {
            super(C4874j.this, z10, i10);
        }

        @Override // com.facebook.react.uimanager.A, androidx.core.view.C3937a
        public boolean performAccessibilityAction(View host, int i10, Bundle bundle) {
            Intrinsics.checkNotNullParameter(host, "host");
            if (i10 != 16) {
                return super.performAccessibilityAction(host, i10, bundle);
            }
            Editable text = C4874j.this.getText();
            if (text == null) {
                throw new IllegalStateException("Required value was null.");
            }
            int length = text.length();
            if (length > 0) {
                C4874j.this.setSelection(length);
            }
            return C4874j.this.Q();
        }
    }

    static {
        C7452a c7452a = C7452a.f65888a;
        f45594x0 = false;
        QwertyKeyListener instanceForFullKeyboard = QwertyKeyListener.getInstanceForFullKeyboard();
        Intrinsics.checkNotNullExpressionValue(instanceForFullKeyboard, "getInstanceForFullKeyboard(...)");
        f45595y0 = instanceForFullKeyboard;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4874j(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        String simpleName = C4874j.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        this.f45608i = simpleName;
        this.f45609i0 = -1;
        this.f45611j0 = -1;
        this.f45620p0 = Nb.v.f14534b;
        Object systemService = context.getSystemService("input_method");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        this.f45606h = (InputMethodManager) systemService;
        this.f45612k = getGravity() & 8388615;
        this.f45614l = getGravity() & 112;
        this.f45616m = 0;
        this.f45610j = false;
        this.f45597V = false;
        this.f45626v = null;
        this.f45628w = getInputType();
        if (this.f45601c0 == null) {
            this.f45601c0 = new b();
        }
        this.f45600b0 = null;
        this.f45604f0 = new com.facebook.react.views.text.o();
        w();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26 && i10 <= 27) {
            setLayerType(1, null);
        }
        AbstractC3965j0.m0(this, new e(isFocusable(), getImportantForAccessibility()));
        d dVar = new d();
        setCustomSelectionActionModeCallback(dVar);
        setCustomInsertionActionModeCallback(dVar);
    }

    private final boolean F() {
        return (getInputType() & 144) != 0;
    }

    private final void H(SpannableStringBuilder spannableStringBuilder) {
        Editable text = getText();
        if (text == null) {
            throw new IllegalStateException("Required value was null.");
        }
        for (Object obj : text.getSpans(0, length(), Object.class)) {
            int spanFlags = text.getSpanFlags(obj);
            boolean z10 = (spanFlags & 33) == 33;
            if (obj instanceof Ub.l) {
                text.removeSpan(obj);
            }
            if (z10) {
                int spanStart = text.getSpanStart(obj);
                int spanEnd = text.getSpanEnd(obj);
                text.removeSpan(obj);
                if (f45593w0.c(text, spannableStringBuilder, spanStart, spanEnd)) {
                    spannableStringBuilder.setSpan(obj, spanStart, spanEnd, spanFlags);
                }
            }
        }
    }

    private final void I(int i10, int i11) {
        if (i10 == -1 || i11 == -1) {
            return;
        }
        setSelection(y(i10), y(i11));
    }

    private final void K(com.facebook.react.views.text.e eVar) {
        if (!(F() && Intrinsics.areEqual(getText(), eVar.c())) && x(eVar.a())) {
            if (f45594x0) {
                H9.a.j(this.f45608i, "maybeSetText[" + getId() + "]: current text: " + ((Object) getText()) + " update: " + ((Object) eVar.c()));
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(eVar.c());
            H(spannableStringBuilder);
            X(spannableStringBuilder);
            this.f45622r0 = true;
            if (eVar.c().length() == 0) {
                setText((CharSequence) null);
            } else {
                Editable text = getText();
                if (text == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                text.replace(0, length(), spannableStringBuilder);
            }
            this.f45622r0 = false;
            if (getBreakStrategy() != eVar.e()) {
                setBreakStrategy(eVar.e());
            }
            f0();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void O() {
        InterfaceC4865a interfaceC4865a = this.f45599a0;
        if (interfaceC4865a != null) {
            interfaceC4865a.a();
        }
        S();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean Q() {
        boolean zRequestFocus = super.requestFocus(130, null);
        if (isInTouchMode() && getShowSoftInputOnFocus()) {
            V();
        }
        return zRequestFocus;
    }

    private final void S() {
        ReactContext reactContextE = a0.e(this);
        if (C7452a.f65893f || this.f45621q0 != null || reactContextE.isBridgeless()) {
            return;
        }
        p pVar = new p(this);
        UIManagerModule uIManagerModule = (UIManagerModule) reactContextE.getNativeModule(UIManagerModule.class);
        if (uIManagerModule != null) {
            uIManagerModule.setViewLocalData(getId(), pVar);
        }
    }

    private final void W(SpannableStringBuilder spannableStringBuilder, Class cls, InterfaceC7396g interfaceC7396g) {
        Iterator itA = AbstractC8523c.a(spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), cls));
        while (itA.hasNext()) {
            Object next = itA.next();
            if (interfaceC7396g.test(next)) {
                spannableStringBuilder.removeSpan(next);
            }
        }
    }

    private final void X(SpannableStringBuilder spannableStringBuilder) {
        W(spannableStringBuilder, Ub.e.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.c
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.Y(this.f45586a, (Ub.e) obj);
            }
        });
        W(spannableStringBuilder, Ub.f.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.d
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.Z(this.f45587a, (Ub.f) obj);
            }
        });
        W(spannableStringBuilder, Ub.h.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.e
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.a0(this.f45588a, (Ub.h) obj);
            }
        });
        W(spannableStringBuilder, Ub.m.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.f
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.b0(this.f45589a, (Ub.m) obj);
            }
        });
        W(spannableStringBuilder, Ub.p.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.g
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.c0(this.f45590a, (Ub.p) obj);
            }
        });
        W(spannableStringBuilder, Ub.a.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.h
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.d0(this.f45591a, (Ub.a) obj);
            }
        });
        W(spannableStringBuilder, Ub.c.class, new InterfaceC7396g() { // from class: com.facebook.react.views.textinput.i
            @Override // g2.InterfaceC7396g
            public final boolean test(Object obj) {
                return C4874j.e0(this.f45592a, (Ub.c) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Y(C4874j c4874j, Ub.e span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.getSize() == c4874j.f45604f0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Z(C4874j c4874j, Ub.f span) {
        Intrinsics.checkNotNullParameter(span, "span");
        int backgroundColor = span.getBackgroundColor();
        Integer numK = C4840a.k(c4874j);
        return numK != null && backgroundColor == numK.intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean a0(C4874j c4874j, Ub.h span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.getForegroundColor() == c4874j.getCurrentTextColor();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean b0(C4874j c4874j, Ub.m mVar) {
        return (c4874j.getPaintFlags() & 16) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c0(C4874j c4874j, Ub.p pVar) {
        return (c4874j.getPaintFlags() & 8) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean d0(C4874j c4874j, Ub.a span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.b() == c4874j.f45604f0.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean e0(C4874j c4874j, Ub.c span) {
        Intrinsics.checkNotNullParameter(span, "span");
        return span.c() == c4874j.f45611j0 && Intrinsics.areEqual(span.a(), c4874j.f45607h0) && span.d() == c4874j.f45609i0 && Intrinsics.areEqual(span.b(), c4874j.getFontFeatureSettings());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f0() {
        if (this.f45621q0 == null || getId() == -1) {
            return;
        }
        Editable text = getText();
        boolean z10 = text == null || text.length() == 0;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (text != null && !z10) {
            try {
                spannableStringBuilder.append(text.subSequence(0, text.length()));
            } catch (IndexOutOfBoundsException e10) {
                ReactSoftExceptionLogger.logSoftException(this.f45608i, e10);
            }
        }
        if (z10 && getHint() != null) {
            CharSequence hint = getHint();
            Intrinsics.checkNotNullExpressionValue(hint, "getHint(...)");
            if (hint.length() > 0) {
                spannableStringBuilder.append(getHint());
            }
        }
        v(spannableStringBuilder);
        spannableStringBuilder.setSpan(new Ub.o(new TextPaint(getPaint())), 0, spannableStringBuilder.length(), 18);
        com.facebook.react.views.text.q.f45530a.C(getId(), spannableStringBuilder);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private final void g0() {
        String str = this.f45627v0;
        int i10 = 6;
        if (str != null) {
            switch (str.hashCode()) {
                case -1273775369:
                    if (str.equals("previous")) {
                        i10 = 7;
                    }
                    break;
                case -906336856:
                    if (str.equals("search")) {
                        i10 = 3;
                    }
                    break;
                case 3304:
                    if (str.equals("go")) {
                        i10 = 2;
                    }
                    break;
                case 3089282:
                    str.equals("done");
                    break;
                case 3377907:
                    if (str.equals("next")) {
                        i10 = 5;
                    }
                    break;
                case 3387192:
                    if (str.equals("none")) {
                        i10 = 1;
                    }
                    break;
                case 3526536:
                    if (str.equals("send")) {
                        i10 = 4;
                    }
                    break;
            }
        }
        if (this.f45597V) {
            i10 |= 33554432;
        }
        setImeOptions(i10);
    }

    private final c getTextWatcherDelegator() {
        if (this.f45625u0 == null) {
            this.f45625u0 = new c();
        }
        return this.f45625u0;
    }

    private final void v(SpannableStringBuilder spannableStringBuilder) {
        spannableStringBuilder.setSpan(new Ub.e(this.f45604f0.b()), 0, spannableStringBuilder.length(), 16711698);
        spannableStringBuilder.setSpan(new Ub.h(getCurrentTextColor()), 0, spannableStringBuilder.length(), 16711698);
        Integer numK = C4840a.k(this);
        if (numK != null && numK.intValue() != 0) {
            spannableStringBuilder.setSpan(new Ub.f(numK.intValue()), 0, spannableStringBuilder.length(), 16711698);
        }
        if ((getPaintFlags() & 16) != 0) {
            spannableStringBuilder.setSpan(new Ub.m(), 0, spannableStringBuilder.length(), 16711698);
        }
        if ((getPaintFlags() & 8) != 0) {
            spannableStringBuilder.setSpan(new Ub.p(), 0, spannableStringBuilder.length(), 16711698);
        }
        float fC = this.f45604f0.c();
        if (!Float.isNaN(fC)) {
            spannableStringBuilder.setSpan(new Ub.a(fC), 0, spannableStringBuilder.length(), 16711698);
        }
        if (this.f45611j0 != -1 || this.f45609i0 != -1 || this.f45607h0 != null || getFontFeatureSettings() != null) {
            int i10 = this.f45611j0;
            int i11 = this.f45609i0;
            String fontFeatureSettings = getFontFeatureSettings();
            String str = this.f45607h0;
            AssetManager assets = getContext().getAssets();
            Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
            spannableStringBuilder.setSpan(new Ub.c(i10, i11, fontFeatureSettings, str, assets), 0, spannableStringBuilder.length(), 16711698);
        }
        float fD = this.f45604f0.d();
        if (Float.isNaN(fD)) {
            return;
        }
        spannableStringBuilder.setSpan(new Ub.b(fD), 0, spannableStringBuilder.length(), 16711698);
    }

    private final int y(int i10) {
        int length;
        if (getText() == null) {
            length = 0;
        } else {
            Editable text = getText();
            if (text == null) {
                throw new IllegalStateException("Required value was null.");
            }
            length = text.length();
        }
        return (int) Math.max(DefaultConfiguration.longTaskThresholdMs, Math.min(i10, length));
    }

    public final void A() {
        z();
    }

    public final void B() {
        if (getInputType() != this.f45628w) {
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            setInputType(this.f45628w);
            I(selectionStart, selectionEnd);
        }
    }

    protected final void C() {
        this.f45606h.hideSoftInputFromWindow(getWindowToken(), 0);
    }

    public final int D() {
        int i10 = this.f45616m + 1;
        this.f45616m = i10;
        return i10;
    }

    public final boolean E() {
        return (getInputType() & 131072) != 0;
    }

    protected final boolean G() {
        return this.f45610j;
    }

    public final void J(int i10, int i11, int i12) {
        if (x(i10)) {
            I(i11, i12);
        }
    }

    public final void L(com.facebook.react.views.text.e reactTextUpdate) {
        Intrinsics.checkNotNullParameter(reactTextUpdate, "reactTextUpdate");
        this.f45610j = true;
        K(reactTextUpdate);
        this.f45610j = false;
    }

    public final void M(com.facebook.react.views.text.e reactTextUpdate) {
        Intrinsics.checkNotNullParameter(reactTextUpdate, "reactTextUpdate");
        this.f45623s0 = true;
        K(reactTextUpdate);
        this.f45623s0 = false;
    }

    public final void N() {
        if (this.f45605g0) {
            this.f45605g0 = false;
            Typeface typeface = getTypeface();
            int i10 = this.f45611j0;
            int i11 = this.f45609i0;
            String str = this.f45607h0;
            AssetManager assets = getContext().getAssets();
            Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
            setTypeface(com.facebook.react.views.text.m.a(typeface, i10, i11, str, assets));
            boolean z10 = (this.f45611j0 == -1 && this.f45609i0 == -1 && this.f45607h0 == null && getFontFeatureSettings() == null) ? false : true;
            setPaintFlags(z10 ? getPaintFlags() | 128 : getPaintFlags() & (-129));
            setPaintFlags(z10 ? getPaintFlags() | 64 : getPaintFlags() & (-65));
        }
    }

    public final void P() {
        Q();
    }

    public final void R(float f10, int i10) {
        C4840a.v(this, (Nb.i) Nb.i.c().get(i10), Float.isNaN(f10) ? null : new C4858t(C4863y.g(f10), EnumC4859u.f45058a));
    }

    public final boolean T() {
        String str = this.f45630y;
        return str == null ? !E() : Intrinsics.areEqual(str, "blurAndSubmit");
    }

    public final boolean U() {
        String str = this.f45630y;
        return str == null ? !E() : Intrinsics.areEqual(str, "submit") || Intrinsics.areEqual(str, "blurAndSubmit");
    }

    protected final boolean V() {
        return this.f45606h.showSoftInput(this, 0);
    }

    @Override // android.widget.TextView
    public void addTextChangedListener(TextWatcher watcher) {
        Intrinsics.checkNotNullParameter(watcher, "watcher");
        if (this.f45626v == null) {
            this.f45626v = new CopyOnWriteArrayList();
            super.addTextChangedListener(getTextWatcherDelegator());
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.f45626v;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.add(watcher);
        }
    }

    protected final void finalize() {
        if (f45594x0) {
            H9.a.j(this.f45608i, "finalize[" + getId() + "] delete cached spannable");
        }
        com.facebook.react.views.text.q.f45530a.n(getId());
    }

    public final boolean getDisableFullscreenUI() {
        return this.f45597V;
    }

    public final boolean getDisableTextDiffing$ReactAndroid_release() {
        return this.f45622r0;
    }

    public final List<String> getDragAndDropFilter() {
        return this.f45596U;
    }

    public final int getGravityHorizontal$ReactAndroid_release() {
        return getGravity() & 8388615;
    }

    public final int getGravityVertical$ReactAndroid_release() {
        return getGravity() & 112;
    }

    protected final int getNativeEventCount() {
        return this.f45616m;
    }

    public final String getReturnKeyType() {
        return this.f45627v0;
    }

    public final int getStagedAutoCapitalize$ReactAndroid_release() {
        return this.f45629x;
    }

    public final int getStagedInputType() {
        return this.f45628w;
    }

    public final StateWrapper getStateWrapper() {
        return this.f45621q0;
    }

    public final String getSubmitBehavior() {
        return this.f45630y;
    }

    @Override // android.view.View
    public boolean isLayoutRequested() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        int selectionStart = getSelectionStart();
        int selectionEnd = getSelectionEnd();
        super.setTextIsSelectable(true);
        I(selectionStart, selectionEnd);
        if (this.f45613k0 && !this.f45617m0) {
            Q();
        }
        this.f45617m0 = true;
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (pb.i.a() && C9927b.o()) {
            w();
        }
    }

    @Override // androidx.appcompat.widget.C3860n, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo outAttrs) {
        Intrinsics.checkNotNullParameter(outAttrs, "outAttrs");
        ReactContext reactContextE = a0.e(this);
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(outAttrs);
        if (inputConnectionOnCreateInputConnection != null && this.f45603e0) {
            EventDispatcher eventDispatcher = this.f45624t0;
            if (eventDispatcher == null) {
                throw new IllegalStateException("Required value was null.");
            }
            inputConnectionOnCreateInputConnection = new C4875k(inputConnectionOnCreateInputConnection, reactContextE, this, eventDispatcher);
        }
        if (E() && (T() || U())) {
            outAttrs.imeOptions &= -1073741825;
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // androidx.appcompat.widget.C3860n, android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        List list = this.f45596U;
        if (list != null && event.getAction() == 1) {
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (event.getClipDescription().hasMimeType((String) it.next())) {
                }
            }
            return false;
        }
        return super.onDragEvent(event);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.f45620p0 != Nb.v.f14534b) {
            C4840a.a(this, canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        K k10;
        super.onFocusChanged(z10, i10, rect);
        if (!z10 || (k10 = this.f45598W) == null || k10 == null) {
            return;
        }
        k10.a(getSelectionStart(), getSelectionEnd());
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (i10 != 66 || E()) {
            return super.onKeyUp(i10, event);
        }
        C();
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        O();
        if (this.f45618n0 && isFocused()) {
            selectAll();
            this.f45618n0 = false;
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onScrollChanged(int i10, int i11, int i12, int i13) {
        super.onScrollChanged(i10, i11, i12, i13);
        J j10 = this.f45600b0;
        if (j10 != null) {
            j10.a(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    protected void onSelectionChanged(int i10, int i11) {
        K k10;
        if (f45594x0) {
            H9.a.j(this.f45608i, "onSelectionChanged[" + getId() + "]: " + i10 + " " + i11);
        }
        super.onSelectionChanged(i10, i11);
        if (this.f45598W == null || !hasFocus() || (k10 = this.f45598W) == null) {
            return;
        }
        k10.a(i10, i11);
    }

    @Override // androidx.appcompat.widget.C3860n, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i10) {
        if (i10 == 16908322) {
            i10 = R.id.pasteAsPlainText;
        }
        return super.onTextContextMenuItem(i10);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        int action = ev.getAction();
        if (action == 0) {
            this.f45602d0 = true;
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2 && this.f45602d0) {
            if (!canScrollVertically(-1) && !canScrollVertically(1) && !canScrollHorizontally(-1) && !canScrollHorizontally(1)) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
            this.f45602d0 = false;
        }
        return super.onTouchEvent(ev);
    }

    @Override // android.widget.TextView
    public void removeTextChangedListener(TextWatcher watcher) {
        Intrinsics.checkNotNullParameter(watcher, "watcher");
        CopyOnWriteArrayList copyOnWriteArrayList = this.f45626v;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.remove(watcher);
            if (copyOnWriteArrayList.isEmpty()) {
                this.f45626v = null;
                super.removeTextChangedListener(getTextWatcherDelegator());
            }
        }
    }

    public final void setAllowFontScaling(boolean z10) {
        if (this.f45604f0.a() != z10) {
            this.f45604f0.g(z10);
            w();
        }
    }

    public final void setAutoFocus(boolean z10) {
        this.f45613k0 = z10;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        C4840a.p(this, Integer.valueOf(i10));
    }

    public final void setBorderRadius(float f10) {
        R(f10, Nb.i.f14441a.ordinal());
    }

    public final void setBorderStyle(String str) {
        C4840a.w(this, str == null ? null : Nb.k.f14470a.a(str));
    }

    public final void setContentSizeWatcher(InterfaceC4865a interfaceC4865a) {
        this.f45599a0 = interfaceC4865a;
    }

    public final void setContextMenuHidden(boolean z10) {
        this.f45615l0 = z10;
    }

    public final void setDisableFullscreenUI(boolean z10) {
        this.f45597V = z10;
        g0();
    }

    public final void setDisableTextDiffing$ReactAndroid_release(boolean z10) {
        this.f45622r0 = z10;
    }

    public final void setDragAndDropFilter(List<String> list) {
        this.f45596U = list;
    }

    public final void setEventDispatcher(EventDispatcher eventDispatcher) {
        this.f45624t0 = eventDispatcher;
    }

    public final void setFontFamily(String str) {
        this.f45607h0 = str;
        this.f45605g0 = true;
    }

    @Override // android.widget.TextView
    public void setFontFeatureSettings(String str) {
        if (Intrinsics.areEqual(str, getFontFeatureSettings())) {
            return;
        }
        super.setFontFeatureSettings(str);
        this.f45605g0 = true;
    }

    public final void setFontSize(float f10) {
        this.f45604f0.h(f10);
        w();
    }

    public final void setFontStyle(String str) {
        int iB = com.facebook.react.views.text.m.b(str);
        if (iB != this.f45611j0) {
            this.f45611j0 = iB;
            this.f45605g0 = true;
        }
    }

    public final void setFontWeight(String str) {
        int iD = com.facebook.react.views.text.m.d(str);
        if (iD != this.f45609i0) {
            this.f45609i0 = iD;
            this.f45605g0 = true;
        }
    }

    public final void setGravityHorizontal$ReactAndroid_release(int i10) {
        if (i10 == 0) {
            i10 = this.f45612k;
        }
        setGravity(i10 | (getGravity() & (-8388616)));
    }

    public final void setGravityVertical$ReactAndroid_release(int i10) {
        if (i10 == 0) {
            i10 = this.f45614l;
        }
        setGravity(i10 | (getGravity() & (-113)));
    }

    @Override // android.widget.TextView
    public void setInputType(int i10) {
        Typeface typeface = super.getTypeface();
        super.setInputType(i10);
        this.f45628w = i10;
        super.setTypeface(typeface);
        if (E()) {
            setSingleLine(false);
        }
        if (this.f45601c0 == null) {
            this.f45601c0 = new b();
        }
        b bVar = this.f45601c0;
        if (bVar != null) {
            bVar.a(i10);
        }
        super.setKeyListener(this.f45601c0);
    }

    public final void setLetterSpacingPt(float f10) {
        this.f45604f0.i(f10);
        w();
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        this.f45604f0.j(i10);
    }

    public final void setMaxFontSizeMultiplier(float f10) {
        if (f10 == this.f45604f0.f()) {
            return;
        }
        this.f45604f0.k(f10);
        w();
    }

    protected final void setNativeEventCount(int i10) {
        this.f45616m = i10;
    }

    public final void setOnKeyPress(boolean z10) {
        this.f45603e0 = z10;
    }

    public final void setOverflow(String str) {
        if (str == null) {
            this.f45620p0 = Nb.v.f14534b;
        } else {
            Nb.v vVarA = Nb.v.f14533a.a(str);
            if (vVarA == null) {
                vVarA = Nb.v.f14534b;
            }
            this.f45620p0 = vVarA;
        }
        invalidate();
    }

    public final void setPlaceholder(String str) {
        if (Intrinsics.areEqual(str, this.f45619o0)) {
            return;
        }
        this.f45619o0 = str;
        setHint(str);
    }

    public final void setReturnKeyType(String str) {
        this.f45627v0 = str;
        g0();
    }

    public final void setScrollWatcher(J j10) {
        this.f45600b0 = j10;
    }

    public final void setSelectTextOnFocus(boolean z10) {
        super.setSelectAllOnFocus(z10);
        this.f45618n0 = z10;
    }

    @Override // android.widget.EditText
    public void setSelection(int i10, int i11) {
        if (f45594x0) {
            H9.a.j(this.f45608i, "setSelection[" + getId() + "]: " + i10 + " " + i11);
        }
        super.setSelection(i10, i11);
    }

    public final void setSelectionWatcher$ReactAndroid_release(K k10) {
        this.f45598W = k10;
    }

    protected final void setSettingTextFromJS(boolean z10) {
        this.f45610j = z10;
    }

    protected final void setSettingTextFromState(boolean z10) {
        this.f45623s0 = z10;
    }

    public final void setStagedAutoCapitalize$ReactAndroid_release(int i10) {
        this.f45629x = i10;
    }

    public final void setStagedInputType(int i10) {
        this.f45628w = i10;
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f45621q0 = stateWrapper;
    }

    public final void setSubmitBehavior(String str) {
        this.f45630y = str;
    }

    protected final void w() {
        setTextSize(0, this.f45604f0.b());
        float fC = this.f45604f0.c();
        if (Float.isNaN(fC)) {
            return;
        }
        setLetterSpacing(fC);
    }

    public final boolean x(int i10) {
        return i10 >= this.f45616m;
    }

    public final void z() {
        if (Build.VERSION.SDK_INT > 28 || !isInTouchMode()) {
            super.clearFocus();
        } else {
            View rootView = getRootView();
            Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) rootView;
            int descendantFocusability = viewGroup.getDescendantFocusability();
            viewGroup.setDescendantFocusability(393216);
            super.clearFocus();
            viewGroup.setDescendantFocusability(descendantFocusability);
        }
        C();
    }
}
