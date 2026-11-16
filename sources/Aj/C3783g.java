package aj;

import expo.modules.webview.DomWebView;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import x.C11500a;

/* JADX INFO: renamed from: aj.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3783g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3783g f31546a = new C3783g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C11500a f31547b = new C11500a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f31548c;

    private C3783g() {
    }

    public final synchronized int a(DomWebView webView) {
        int i10;
        Intrinsics.checkNotNullParameter(webView, "webView");
        i10 = f31548c;
        f31547b.put(Integer.valueOf(i10), new C3785i(new WeakReference(webView)));
        f31548c++;
        return i10;
    }

    public final synchronized DomWebView b(int i10) {
        C3785i c3785i;
        WeakReference weakReferenceA;
        c3785i = (C3785i) f31547b.get(Integer.valueOf(i10));
        return (c3785i == null || (weakReferenceA = c3785i.a()) == null) ? null : (DomWebView) weakReferenceA.get();
    }

    public final synchronized DomWebView c(int i10) {
        C3785i c3785i;
        WeakReference weakReferenceA;
        c3785i = (C3785i) f31547b.remove(Integer.valueOf(i10));
        return (c3785i == null || (weakReferenceA = c3785i.a()) == null) ? null : (DomWebView) weakReferenceA.get();
    }

    public final synchronized void d() {
        f31547b.clear();
        f31548c = 0;
    }
}
