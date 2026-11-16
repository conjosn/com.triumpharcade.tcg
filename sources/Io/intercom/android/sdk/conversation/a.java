package io.intercom.android.sdk.conversation;

import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WebView f70881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Collection f70882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f70883c;

    public a(WebView webView) {
        this(webView, new ArrayList());
    }

    public synchronized void a() {
        this.f70882b.clear();
    }

    public synchronized void b() {
        this.f70883c = false;
        a();
    }

    public synchronized void c() {
        try {
            this.f70883c = true;
            Iterator it = this.f70882b.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
            a();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    a(WebView webView, Collection collection) {
        this.f70883c = false;
        this.f70881a = webView;
        this.f70882b = collection;
    }
}
