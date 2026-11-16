package com.google.android.gms.auth.api.signin;

import Wc.AbstractC3550t;
import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class GoogleSignInOptions extends Xc.a implements a.d, ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInOptions> CREATOR;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Scope f49116U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private static final Comparator f49117V;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final GoogleSignInOptions f49118l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final GoogleSignInOptions f49119m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Scope f49120v = new Scope("profile");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Scope f49121w = new Scope("email");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Scope f49122x = new Scope("openid");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Scope f49123y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final int f49124a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f49125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Account f49126c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f49127d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f49128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f49129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f49130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f49131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ArrayList f49132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f49133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Map f49134k;

    static {
        Scope scope = new Scope("https://www.googleapis.com/auth/games_lite");
        f49123y = scope;
        f49116U = new Scope("https://www.googleapis.com/auth/games");
        a aVar = new a();
        aVar.b();
        aVar.c();
        f49118l = aVar.a();
        a aVar2 = new a();
        aVar2.d(scope, new Scope[0]);
        f49119m = aVar2.a();
        CREATOR = new f();
        f49117V = new e();
    }

    /* synthetic */ GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3, byte[] bArr) {
        this(3, arrayList, account, z10, z11, z12, str, str2, map, str3);
    }

    public static GoogleSignInOptions h0(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("scopes");
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            hashSet.add(new Scope(jSONArray.getString(i10)));
        }
        String strOptString = jSONObject.has("accountName") ? jSONObject.optString("accountName") : null;
        return new GoogleSignInOptions(3, new ArrayList(hashSet), !TextUtils.isEmpty(strOptString) ? new Account(strOptString, "com.google") : null, jSONObject.getBoolean("idTokenRequested"), jSONObject.getBoolean("serverAuthRequested"), jSONObject.getBoolean("forceCodeForRefreshToken"), jSONObject.has("serverClientId") ? jSONObject.optString("serverClientId") : null, jSONObject.has("hostedDomain") ? jSONObject.optString("hostedDomain") : null, new HashMap(), (String) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map y0(List list) {
        HashMap map = new HashMap();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Tc.a aVar = (Tc.a) it.next();
                map.put(Integer.valueOf(aVar.Z()), aVar);
            }
        }
        return map;
    }

    public Account U() {
        return this.f49126c;
    }

    public ArrayList Z() {
        return this.f49132i;
    }

    public String b0() {
        return this.f49133j;
    }

    public ArrayList c0() {
        return new ArrayList(this.f49125b);
    }

    public String d0() {
        return this.f49130g;
    }

    public boolean e0() {
        return this.f49129f;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0050 A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0033, B:17:0x0037, B:22:0x0048, B:24:0x0050, B:30:0x0068, B:32:0x0070, B:34:0x0078, B:36:0x0080, B:27:0x005b, B:20:0x003e), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005b A[Catch: ClassCastException -> 0x008e, TryCatch #0 {ClassCastException -> 0x008e, blocks: (B:5:0x0004, B:7:0x000e, B:10:0x0018, B:12:0x0028, B:15:0x0033, B:17:0x0037, B:22:0x0048, B:24:0x0050, B:30:0x0068, B:32:0x0070, B:34:0x0078, B:36:0x0080, B:27:0x005b, B:20:0x003e), top: B:42:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            r0 = 0
            if (r5 != 0) goto L4
            return r0
        L4:
            com.google.android.gms.auth.api.signin.GoogleSignInOptions r5 = (com.google.android.gms.auth.api.signin.GoogleSignInOptions) r5     // Catch: java.lang.ClassCastException -> L8e
            java.util.ArrayList r1 = r4.f49132i     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L8e
            if (r1 == 0) goto L8e
            java.util.ArrayList r1 = r5.f49132i     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = r1.isEmpty()     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != 0) goto L18
            goto L8e
        L18:
            java.util.ArrayList r1 = r4.f49125b     // Catch: java.lang.ClassCastException -> L8e
            int r2 = r1.size()     // Catch: java.lang.ClassCastException -> L8e
            java.util.ArrayList r3 = r5.c0()     // Catch: java.lang.ClassCastException -> L8e
            int r3 = r3.size()     // Catch: java.lang.ClassCastException -> L8e
            if (r2 != r3) goto L8e
            java.util.ArrayList r2 = r5.c0()     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = r1.containsAll(r2)     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != 0) goto L33
            goto L8e
        L33:
            android.accounts.Account r1 = r4.f49126c     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != 0) goto L3e
            android.accounts.Account r1 = r5.U()     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != 0) goto L8e
            goto L48
        L3e:
            android.accounts.Account r2 = r5.U()     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L8e
            if (r1 == 0) goto L8e
        L48:
            java.lang.String r1 = r4.f49130g     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L8e
            if (r1 == 0) goto L5b
            java.lang.String r1 = r5.d0()     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.ClassCastException -> L8e
            if (r1 == 0) goto L8e
            goto L68
        L5b:
            java.lang.String r1 = r4.f49130g     // Catch: java.lang.ClassCastException -> L8e
            java.lang.String r2 = r5.d0()     // Catch: java.lang.ClassCastException -> L8e
            boolean r1 = r1.equals(r2)     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != 0) goto L68
            goto L8e
        L68:
            boolean r1 = r4.f49129f     // Catch: java.lang.ClassCastException -> L8e
            boolean r2 = r5.e0()     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != r2) goto L8e
            boolean r1 = r4.f49127d     // Catch: java.lang.ClassCastException -> L8e
            boolean r2 = r5.f0()     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != r2) goto L8e
            boolean r1 = r4.f49128e     // Catch: java.lang.ClassCastException -> L8e
            boolean r2 = r5.g0()     // Catch: java.lang.ClassCastException -> L8e
            if (r1 != r2) goto L8e
            java.lang.String r1 = r4.f49133j     // Catch: java.lang.ClassCastException -> L8e
            java.lang.String r5 = r5.b0()     // Catch: java.lang.ClassCastException -> L8e
            boolean r5 = android.text.TextUtils.equals(r1, r5)     // Catch: java.lang.ClassCastException -> L8e
            if (r5 == 0) goto L8e
            r5 = 1
            return r5
        L8e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean");
    }

    public boolean f0() {
        return this.f49127d;
    }

    public boolean g0() {
        return this.f49128e;
    }

    public int hashCode() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f49125b;
        int size = arrayList2.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList.add(((Scope) arrayList2.get(i10)).Z());
        }
        Collections.sort(arrayList);
        Tc.b bVar = new Tc.b();
        bVar.a(arrayList);
        bVar.a(this.f49126c);
        bVar.a(this.f49130g);
        bVar.c(this.f49129f);
        bVar.c(this.f49127d);
        bVar.c(this.f49128e);
        bVar.a(this.f49133j);
        return bVar.b();
    }

    public final String j0() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray = new JSONArray();
            ArrayList arrayList = this.f49125b;
            Collections.sort(arrayList, f49117V);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                jSONArray.put(((Scope) it.next()).Z());
            }
            jSONObject.put("scopes", jSONArray);
            Account account = this.f49126c;
            if (account != null) {
                jSONObject.put("accountName", account.name);
            }
            jSONObject.put("idTokenRequested", this.f49127d);
            jSONObject.put("forceCodeForRefreshToken", this.f49129f);
            jSONObject.put("serverAuthRequested", this.f49128e);
            if (!TextUtils.isEmpty(this.f49130g)) {
                jSONObject.put("serverClientId", this.f49130g);
            }
            if (!TextUtils.isEmpty(this.f49131h)) {
                jSONObject.put("hostedDomain", this.f49131h);
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    final /* synthetic */ ArrayList o0() {
        return this.f49125b;
    }

    final /* synthetic */ Account p0() {
        return this.f49126c;
    }

    final /* synthetic */ boolean q0() {
        return this.f49127d;
    }

    final /* synthetic */ boolean r0() {
        return this.f49128e;
    }

    final /* synthetic */ boolean t0() {
        return this.f49129f;
    }

    final /* synthetic */ String u0() {
        return this.f49130g;
    }

    final /* synthetic */ String v0() {
        return this.f49131h;
    }

    final /* synthetic */ ArrayList w0() {
        return this.f49132i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f49124a;
        int iA = Xc.c.a(parcel);
        Xc.c.m(parcel, 1, i11);
        Xc.c.y(parcel, 2, c0(), false);
        Xc.c.s(parcel, 3, U(), i10, false);
        Xc.c.c(parcel, 4, f0());
        Xc.c.c(parcel, 5, g0());
        Xc.c.c(parcel, 6, e0());
        Xc.c.u(parcel, 7, d0(), false);
        Xc.c.u(parcel, 8, this.f49131h, false);
        Xc.c.y(parcel, 9, Z(), false);
        Xc.c.u(parcel, 10, b0(), false);
        Xc.c.b(parcel, iA);
    }

    final /* synthetic */ String x0() {
        return this.f49133j;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Set f49135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f49136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f49137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f49138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f49139e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private Account f49140f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f49141g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Map f49142h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f49143i;

        public a() {
            this.f49135a = new HashSet();
            this.f49142h = new HashMap();
        }

        public GoogleSignInOptions a() {
            if (this.f49135a.contains(GoogleSignInOptions.f49116U)) {
                Set set = this.f49135a;
                Scope scope = GoogleSignInOptions.f49123y;
                if (set.contains(scope)) {
                    this.f49135a.remove(scope);
                }
            }
            if (this.f49138d && (this.f49140f == null || !this.f49135a.isEmpty())) {
                b();
            }
            return new GoogleSignInOptions(3, new ArrayList(this.f49135a), this.f49140f, this.f49138d, this.f49136b, this.f49137c, this.f49139e, this.f49141g, this.f49142h, this.f49143i, null);
        }

        public a b() {
            this.f49135a.add(GoogleSignInOptions.f49122x);
            return this;
        }

        public a c() {
            this.f49135a.add(GoogleSignInOptions.f49120v);
            return this;
        }

        public a d(Scope scope, Scope... scopeArr) {
            this.f49135a.add(scope);
            this.f49135a.addAll(Arrays.asList(scopeArr));
            return this;
        }

        public a e(String str) {
            this.f49143i = str;
            return this;
        }

        public a(GoogleSignInOptions googleSignInOptions) {
            this.f49135a = new HashSet();
            this.f49142h = new HashMap();
            AbstractC3550t.l(googleSignInOptions);
            this.f49135a = new HashSet(googleSignInOptions.o0());
            this.f49136b = googleSignInOptions.r0();
            this.f49137c = googleSignInOptions.t0();
            this.f49138d = googleSignInOptions.q0();
            this.f49139e = googleSignInOptions.u0();
            this.f49140f = googleSignInOptions.p0();
            this.f49141g = googleSignInOptions.v0();
            this.f49142h = GoogleSignInOptions.y0(googleSignInOptions.w0());
            this.f49143i = googleSignInOptions.x0();
        }
    }

    GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, ArrayList arrayList2, String str3) {
        this(i10, arrayList, account, z10, z11, z12, str, str2, y0(arrayList2), str3);
    }

    private GoogleSignInOptions(int i10, ArrayList arrayList, Account account, boolean z10, boolean z11, boolean z12, String str, String str2, Map map, String str3) {
        this.f49124a = i10;
        this.f49125b = arrayList;
        this.f49126c = account;
        this.f49127d = z10;
        this.f49128e = z11;
        this.f49129f = z12;
        this.f49130g = str;
        this.f49131h = str2;
        this.f49132i = new ArrayList(map.values());
        this.f49134k = map;
        this.f49133j = str3;
    }
}
