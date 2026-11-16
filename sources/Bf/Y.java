package Bf;

import com.android.volley.p;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Y implements p.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p.a f2261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f2262b;

    public Y(p.a aVar, String str) {
        this.f2261a = aVar;
        this.f2262b = str;
    }

    @Override // com.android.volley.p.a
    public final void a(com.android.volley.u uVar) {
        if (uVar == null || uVar.f42046a == null) {
            p.a aVar = this.f2261a;
            if (aVar != null) {
                aVar.a(null);
                return;
            }
            return;
        }
        StringBuilder sb2 = new StringBuilder("Error response url: ");
        sb2.append(this.f2262b);
        sb2.append(" with status code: ");
        sb2.append(uVar.f42046a.f42017a);
        String.valueOf(uVar.f42046a.f42017a);
        try {
            String str = new String(uVar.f42046a.f42018b, "UTF-8");
            sb2.append(" and body: ");
            sb2.append(str);
        } catch (UnsupportedEncodingException unused) {
        }
        S.c(sb2.toString(), new Object[0]);
        p.a aVar2 = this.f2261a;
        if (aVar2 != null) {
            aVar2.a(uVar);
        }
    }
}
