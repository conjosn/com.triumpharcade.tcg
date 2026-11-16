package B1;

import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InputMethodManager;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: B1.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1776w implements InterfaceC1775v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f1803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Lazy f1804b = LazyKt.a(kotlin.p.f75385c, new a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final androidx.core.view.Y f1805c;

    /* JADX INFO: renamed from: B1.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InputMethodManager invoke() {
            Object systemService = C1776w.this.f1803a.getContext().getSystemService("input_method");
            Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            return (InputMethodManager) systemService;
        }
    }

    public C1776w(View view) {
        this.f1803a = view;
        this.f1805c = new androidx.core.view.Y(view);
    }

    private final InputMethodManager f() {
        return (InputMethodManager) this.f1804b.getValue();
    }

    @Override // B1.InterfaceC1775v
    public void a(int i10, int i11, int i12, int i13) {
        f().updateSelection(this.f1803a, i10, i11, i12, i13);
    }

    @Override // B1.InterfaceC1775v
    public void b() {
        f().restartInput(this.f1803a);
    }

    @Override // B1.InterfaceC1775v
    public void c() {
        this.f1805c.b();
    }

    @Override // B1.InterfaceC1775v
    public void d() {
        this.f1805c.a();
    }

    @Override // B1.InterfaceC1775v
    public boolean isActive() {
        return f().isActive(this.f1803a);
    }

    @Override // B1.InterfaceC1775v
    public void updateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        f().updateCursorAnchorInfo(this.f1803a, cursorAnchorInfo);
    }

    @Override // B1.InterfaceC1775v
    public void updateExtractedText(int i10, ExtractedText extractedText) {
        f().updateExtractedText(this.f1803a, i10, extractedText);
    }
}
