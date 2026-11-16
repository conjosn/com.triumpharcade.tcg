package Bf;

import android.content.Context;
import com.android.volley.p;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f2282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f2284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f2285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e0 f2286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C1805a f2287f;

    public d0(C1805a c1805a, String str, String str2, Context context, String str3, e0 e0Var) {
        this.f2287f = c1805a;
        this.f2282a = str;
        this.f2283b = str2;
        this.f2284c = context;
        this.f2285d = str3;
        this.f2286e = e0Var;
    }

    @Override // com.android.volley.p.a
    public final void a(com.android.volley.u uVar) {
        String str = this.f2282a;
        if (str == null || str.isEmpty() || this.f2282a.equals(this.f2283b)) {
            this.f2286e.a(null);
            return;
        }
        C1805a c1805a = this.f2287f;
        Context context = this.f2284c;
        String str2 = this.f2285d;
        String str3 = this.f2282a;
        e0 e0Var = this.f2286e;
        c1805a.f2271d = str2;
        com.android.volley.v.f42049b = true;
        O o10 = new O(str3, new HashMap(), null, new c0(c1805a, context, e0Var), new d0(c1805a, null, str3, context, str2, e0Var));
        if (c1805a.f2268a == null) {
            c1805a.f2268a = G5.m.a(context.getApplicationContext());
        }
        c1805a.f2268a.a(o10);
    }
}
