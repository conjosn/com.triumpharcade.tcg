package Bf;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: renamed from: Bf.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1810f extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1815k f2289a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1810f(C1815k c1815k, Handler handler) {
        super(handler);
        this.f2289a = c1815k;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z10, Uri uri) {
        this.f2289a.b(uri);
    }
}
