package Bf;

import android.content.SharedPreferences;
import com.android.volley.p;
import org.json.JSONObject;

/* JADX INFO: renamed from: Bf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C1816l implements p.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1819o f2297a;

    public C1816l(C1819o c1819o) {
        this.f2297a = c1819o;
    }

    @Override // com.android.volley.p.b
    public final void a(Object obj) {
        JSONObject jSONObject = (JSONObject) obj;
        C1819o c1819o = this.f2297a;
        c1819o.getClass();
        try {
            c1819o.f2301b = new com.nsure.nsure.jwt.e(jSONObject.getString("data"));
            C1820p c1820pA = C1820p.a(c1819o.f2303d);
            String string = c1819o.f2301b.toString();
            SharedPreferences.Editor editorEdit = c1820pA.f2305a.edit();
            editorEdit.putString("token", string);
            editorEdit.commit();
            c1819o.d();
        } catch (Exception e10) {
            S.b(e10.getLocalizedMessage(), new Object[0]);
        }
    }
}
