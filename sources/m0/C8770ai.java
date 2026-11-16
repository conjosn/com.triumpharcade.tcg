package m0;

import k1.InterfaceC8334y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: m0.ai, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C8770ai implements Zh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f79458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final androidx.compose.ui.window.x f79459b;

    public C8770ai(Function0 function0, androidx.compose.ui.window.x xVar) {
        this.f79458a = function0;
        this.f79459b = xVar;
    }

    @Override // m0.Zh
    public androidx.compose.ui.window.x a() {
        return this.f79459b;
    }

    @Override // m0.Zh
    public InterfaceC8334y b(k1.T t10) {
        return (InterfaceC8334y) this.f79458a.invoke();
    }
}
