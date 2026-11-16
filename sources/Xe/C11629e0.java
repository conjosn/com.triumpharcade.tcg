package xe;

import Wc.AbstractC3550t;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.google.android.gms.internal.p000firebaseauthapi.C5234a3;
import com.google.android.gms.internal.p000firebaseauthapi.C5708y;
import com.google.firebase.auth.C6471t0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pe.C9944f;

/* JADX INFO: renamed from: xe.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11629e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f102948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f102949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SharedPreferences f102950c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Zc.a f102951d;

    public C11629e0(Context context, String str) {
        AbstractC3550t.l(context);
        this.f102949b = AbstractC3550t.f(str);
        this.f102948a = context.getApplicationContext();
        this.f102950c = this.f102948a.getSharedPreferences(String.format("com.google.firebase.auth.api.Store.%s", this.f102949b), 0);
        this.f102951d = new Zc.a("StorageHelpers", new String[0]);
    }

    private final C11632g c(JSONObject jSONObject) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        C11636i c11636iB;
        try {
            String string = jSONObject.getString("cachedTokenState");
            String string2 = jSONObject.getString("applicationName");
            boolean z10 = jSONObject.getBoolean("anonymous");
            String string3 = jSONObject.getString("version");
            String str = string3 != null ? string3 : "2";
            JSONArray jSONArray3 = jSONObject.getJSONArray("userInfos");
            int length = jSONArray3.length();
            if (length == 0) {
                return null;
            }
            ArrayList arrayList = new ArrayList(length);
            for (int i10 = 0; i10 < length; i10++) {
                arrayList.add(H0.Z(jSONArray3.getString(i10)));
            }
            C11632g c11632g = new C11632g(C9944f.p(string2), arrayList);
            if (!TextUtils.isEmpty(string)) {
                c11632g.C0(C5234a3.c0(string));
            }
            if (!z10) {
                c11632g.D0();
            }
            c11632g.L0(str);
            if (jSONObject.has("userMetadata") && (c11636iB = C11636i.b(jSONObject.getJSONObject("userMetadata"))) != null) {
                c11632g.N0(c11636iB);
            }
            if (jSONObject.has("userMultiFactorInfo") && (jSONArray2 = jSONObject.getJSONArray("userMultiFactorInfo")) != null) {
                ArrayList arrayList2 = new ArrayList();
                for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                    JSONObject jSONObject2 = new JSONObject(jSONArray2.getString(i11));
                    String strOptString = jSONObject2.optString("factorIdKey");
                    arrayList2.add("phone".equals(strOptString) ? com.google.firebase.auth.U.d0(jSONObject2) : Objects.equals(strOptString, "totp") ? com.google.firebase.auth.Z.d0(jSONObject2) : null);
                }
                c11632g.G0(arrayList2);
            }
            if (jSONObject.has("passkeyInfo") && (jSONArray = jSONObject.getJSONArray("passkeyInfo")) != null) {
                ArrayList arrayList3 = new ArrayList();
                for (int i12 = 0; i12 < jSONArray.length(); i12++) {
                    arrayList3.add(C6471t0.b0(new JSONObject(jSONArray.getString(i12))));
                }
                c11632g.E0(arrayList3);
            }
            return c11632g;
        } catch (C5708y e10) {
            e = e10;
            this.f102951d.j(e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e11) {
            e = e11;
            this.f102951d.j(e);
            return null;
        } catch (IllegalArgumentException e12) {
            e = e12;
            this.f102951d.j(e);
            return null;
        } catch (JSONException e13) {
            e = e13;
            this.f102951d.j(e);
            return null;
        }
    }

    private final void e(String str, String str2) {
        String strD = C11627d0.b(this.f102948a, this.f102949b).d(str2);
        if (strD != null) {
            this.f102950c.edit().putString(str, "ENCRYPTED:" + strD).apply();
        }
    }

    private final String h(String str) {
        String string = this.f102950c.getString(str, null);
        if (string != null) {
            return string.startsWith("ENCRYPTED:") ? C11627d0.b(this.f102948a, this.f102949b).a(string.substring(10)) : string;
        }
        return null;
    }

    private final String j(com.google.firebase.auth.A a10) {
        boolean z10;
        JSONObject jSONObject = new JSONObject();
        if (!(a10 instanceof C11632g)) {
            return null;
        }
        C11632g c11632g = (C11632g) a10;
        try {
            jSONObject.put("cachedTokenState", c11632g.I0());
            jSONObject.put("applicationName", c11632g.B0().q());
            jSONObject.put("type", "com.google.firebase.auth.internal.DefaultFirebaseUser");
            if (c11632g.R0() != null) {
                JSONArray jSONArray = new JSONArray();
                List listR0 = c11632g.R0();
                int size = listR0.size();
                if (listR0.size() > 30) {
                    this.f102951d.h("Provider user info list size larger than max size, truncating list to %d. Actual list size: %d", 30, Integer.valueOf(listR0.size()));
                    size = 30;
                }
                int i10 = 0;
                boolean z11 = false;
                while (true) {
                    z10 = true;
                    if (i10 >= size) {
                        break;
                    }
                    H0 h02 = (H0) listR0.get(i10);
                    if (h02.q().equals("firebase")) {
                        z11 = true;
                    }
                    if (i10 == size - 1 && !z11) {
                        break;
                    }
                    jSONArray.put(h02.b0());
                    i10++;
                }
                if (!z11) {
                    for (int i11 = size - 1; i11 < listR0.size() && i11 >= 0; i11++) {
                        H0 h03 = (H0) listR0.get(i11);
                        if (h03.q().equals("firebase")) {
                            jSONArray.put(h03.b0());
                            break;
                        }
                        if (i11 == listR0.size() - 1) {
                            jSONArray.put(h03.b0());
                        }
                    }
                    z10 = z11;
                    if (!z10) {
                        this.f102951d.h("Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d", Integer.valueOf(listR0.size()), Integer.valueOf(size));
                        if (listR0.size() < 5) {
                            StringBuilder sb2 = new StringBuilder("Provider user info list:\n");
                            Iterator it = listR0.iterator();
                            while (it.hasNext()) {
                                sb2.append(String.format("Provider - %s\n", ((H0) it.next()).q()));
                            }
                            this.f102951d.h(sb2.toString(), new Object[0]);
                        }
                    }
                }
                jSONObject.put("userInfos", jSONArray);
            }
            jSONObject.put("anonymous", c11632g.g0());
            jSONObject.put("version", "2");
            if (c11632g.c0() != null) {
                jSONObject.put("userMetadata", ((C11636i) c11632g.c0()).a());
            }
            List listB = ((C11638k) c11632g.d0()).b();
            if (listB != null && !listB.isEmpty()) {
                JSONArray jSONArray2 = new JSONArray();
                for (int i12 = 0; i12 < listB.size(); i12++) {
                    jSONArray2.put(((com.google.firebase.auth.J) listB.get(i12)).c0());
                }
                jSONObject.put("userMultiFactorInfo", jSONArray2);
            }
            List listJ0 = c11632g.J0();
            if (listJ0 != null && !listJ0.isEmpty()) {
                JSONArray jSONArray3 = new JSONArray();
                for (int i13 = 0; i13 < listJ0.size(); i13++) {
                    jSONArray3.put(C6471t0.c0((C6471t0) listJ0.get(i13)));
                }
                jSONObject.put("passkeyInfo", jSONArray3);
            }
            return jSONObject.toString();
        } catch (Exception e10) {
            this.f102951d.i("Failed to turn object into JSON", e10, new Object[0]);
            throw new C5708y(e10);
        }
    }

    private final void k(String str) {
        this.f102950c.edit().remove(str).apply();
    }

    public final C5234a3 a(com.google.firebase.auth.A a10) {
        AbstractC3550t.l(a10);
        String strH = h(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", a10.b()));
        if (strH == null) {
            return null;
        }
        try {
            return C5234a3.c0(strH);
        } catch (C5708y unused) {
            this.f102951d.e("Failed to restore token data from persistent storage.", new Object[0]);
            return null;
        }
    }

    public final com.google.firebase.auth.A b() {
        String strH = h("com.google.firebase.auth.FIREBASE_USER");
        if (TextUtils.isEmpty(strH)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(strH);
            if (jSONObject.has("type") && "com.google.firebase.auth.internal.DefaultFirebaseUser".equalsIgnoreCase(jSONObject.optString("type"))) {
                return c(jSONObject);
            }
        } catch (Exception unused) {
            this.f102951d.e("Failed to restore user data from persistent storage.", new Object[0]);
        }
        return null;
    }

    public final void d(com.google.firebase.auth.A a10, C5234a3 c5234a3) {
        AbstractC3550t.l(a10);
        AbstractC3550t.l(c5234a3);
        e(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", a10.b()), c5234a3.j0());
    }

    public final void f() {
        k("com.google.firebase.auth.FIREBASE_USER");
    }

    public final void g(com.google.firebase.auth.A a10) {
        AbstractC3550t.l(a10);
        k(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", a10.b()));
    }

    public final void i(com.google.firebase.auth.A a10) {
        AbstractC3550t.l(a10);
        String strJ = j(a10);
        if (TextUtils.isEmpty(strJ)) {
            return;
        }
        e("com.google.firebase.auth.FIREBASE_USER", strJ);
    }
}
