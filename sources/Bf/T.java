package Bf;

import android.content.Context;
import com.android.volley.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T implements p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f2245c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f2246d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ U f2247e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ W f2248f;

    public T(W w10, String str, String str2, Context context, String str3, U u10) {
        this.f2248f = w10;
        this.f2243a = str;
        this.f2244b = str2;
        this.f2245c = context;
        this.f2246d = str3;
        this.f2247e = u10;
    }

    @Override // com.android.volley.p.a
    public final void a(com.android.volley.u uVar) {
        String str = this.f2243a;
        if (str == null || str.isEmpty() || this.f2243a.equals(this.f2244b)) {
            this.f2247e.a(null);
        } else {
            this.f2248f.d(this.f2245c, this.f2246d, this.f2243a, null, this.f2247e);
        }
    }
}
