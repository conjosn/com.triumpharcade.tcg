package g0;

import android.os.Build;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: g0.v1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7343v1 implements InterfaceC7335t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f65448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f65449b = LazyKt.a(kotlin.p.f75385c, new Function0() { // from class: g0.u1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return C7343v1.f(this.f65446a);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.core.view.Y f65450c;

    public C7343v1(View view) {
        this.f65448a = view;
        this.f65450c = new androidx.core.view.Y(view);
    }

    private final InputMethodManager e() {
        return (InputMethodManager) this.f65449b.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InputMethodManager f(C7343v1 c7343v1) {
        Object systemService = c7343v1.f65448a.getContext().getSystemService("input_method");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    @Override // g0.InterfaceC7335t1
    public void a(int i10, int i11, int i12, int i13) {
        e().updateSelection(this.f65448a, i10, i11, i12, i13);
    }

    @Override // g0.InterfaceC7335t1
    public void b() {
        e().restartInput(this.f65448a);
    }

    @Override // g0.InterfaceC7335t1
    public void c() {
        if (Build.VERSION.SDK_INT >= 34) {
            C7318p.f65424a.a(e(), this.f65448a);
        }
    }

    @Override // g0.InterfaceC7335t1
    public boolean isActive() {
        return e().isActive(this.f65448a);
    }

    @Override // g0.InterfaceC7335t1
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        e().updateCursorAnchorInfo(this.f65448a, cursorAnchorInfo);
    }

    @Override // g0.InterfaceC7335t1
    public void updateExtractedText(int i10, ExtractedText extractedText) {
        e().updateExtractedText(this.f65448a, i10, extractedText);
    }
}
