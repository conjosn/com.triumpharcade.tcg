package g0;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: g0.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC7345w implements InterfaceC7341v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f65453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InputMethodManager f65454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.core.view.Y f65455c;

    public AbstractC7345w(View view) {
        this.f65453a = view;
        this.f65455c = new androidx.core.view.Y(view);
    }

    private final InputMethodManager d() {
        Object systemService = this.f65453a.getContext().getSystemService("input_method");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        return (InputMethodManager) systemService;
    }

    @Override // g0.InterfaceC7341v
    public void a(int i10, int i11, int i12, int i13) {
        f().updateSelection(this.f65453a, i10, i11, i12, i13);
    }

    @Override // g0.InterfaceC7341v
    public void b() {
        f().restartInput(this.f65453a);
    }

    protected final View e() {
        return this.f65453a;
    }

    protected final InputMethodManager f() {
        InputMethodManager inputMethodManager = this.f65454b;
        if (inputMethodManager != null) {
            return inputMethodManager;
        }
        InputMethodManager inputMethodManagerD = d();
        this.f65454b = inputMethodManagerD;
        return inputMethodManagerD;
    }

    @Override // g0.InterfaceC7341v
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        f().updateCursorAnchorInfo(this.f65453a, cursorAnchorInfo);
    }

    @Override // g0.InterfaceC7341v
    public void c() {
    }
}
