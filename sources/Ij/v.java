package Ij;

import Ij.z;
import io.intercom.android.sdk.models.Participant;
import io.intercom.android.sdk.models.User;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final z f10498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile boolean f10499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f10500c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f10501d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f10502e = "";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f10503f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f10504g = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f10505h = "";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f10506i = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f10507j = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f10508k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private u f10509l = u.f10497a;

    public v(z zVar) {
        this.f10498a = zVar;
    }

    private void a() {
        if (this.f10499b) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f10499b) {
                    return;
                }
                z.b bVarS = this.f10498a.s();
                this.f10502e = bVarS.a();
                this.f10503f = bVarS.d();
                this.f10505h = bVarS.g();
                this.f10506i = bVarS.b();
                this.f10500c = bVarS.c();
                this.f10501d = bVarS.e();
                this.f10507j = bVarS.f();
                this.f10504g = "";
                if (!this.f10506i.isEmpty() || !this.f10505h.isEmpty() || !this.f10503f.isEmpty() || !this.f10502e.isEmpty()) {
                    this.f10508k = b();
                }
                this.f10499b = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private String b() {
        return UUID.randomUUID().toString();
    }

    public boolean A(String str) {
        return this.f10509l.h() && !k().equals(str);
    }

    public boolean B(String str) {
        return this.f10509l.h() && !this.f10509l.j().equals(str);
    }

    public Map C() {
        HashMap map = new HashMap();
        String strA = this.f10509l.a();
        String strG = this.f10509l.g();
        String strL = this.f10509l.l();
        String strC = this.f10509l.c();
        if (!strA.isEmpty()) {
            map.put("anonymous_id", strA);
        } else if (!strG.isEmpty()) {
            map.put("intercom_id", strG);
        }
        if (!strL.isEmpty()) {
            map.put("user_id", strL);
        }
        if (!strC.isEmpty()) {
            map.put("email", strC);
        }
        map.put("type", Participant.USER_TYPE);
        return map;
    }

    public Map D() {
        a();
        HashMap map = new HashMap();
        if (!this.f10502e.isEmpty()) {
            map.put("anonymous_id", this.f10502e);
        } else if (!this.f10503f.isEmpty()) {
            map.put("intercom_id", this.f10503f);
        }
        if (!this.f10505h.isEmpty()) {
            map.put("user_id", this.f10505h);
        }
        if (!this.f10506i.isEmpty()) {
            map.put("email", this.f10506i);
        }
        map.put("type", Participant.USER_TYPE);
        return map;
    }

    public synchronized void E(User user) {
        try {
            if (user == User.NULL) {
                return;
            }
            a();
            this.f10505h = user.getUserId();
            this.f10506i = user.getEmail();
            this.f10502e = user.getAnonymousId();
            this.f10504g = user.getEncryptedUserId();
            if (!user.getIntercomId().isEmpty()) {
                this.f10503f = user.getIntercomId();
            }
            this.f10498a.t(new z.b(this.f10502e, this.f10503f, this.f10505h, this.f10506i, this.f10500c, this.f10501d, this.f10507j));
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public String c() {
        a();
        return this.f10502e;
    }

    public String d() {
        a();
        return this.f10506i;
    }

    public String e() {
        a();
        return this.f10504g;
    }

    public String f() {
        a();
        return this.f10508k;
    }

    public String g() {
        a();
        return this.f10500c;
    }

    public String h() {
        a();
        return this.f10503f;
    }

    public String i() {
        a();
        return this.f10501d;
    }

    public String j() {
        a();
        return this.f10507j;
    }

    public String k() {
        return this.f10509l.f();
    }

    public String l() {
        a();
        return this.f10505h;
    }

    public void m() {
        this.f10509l = u.f10497a;
    }

    public boolean n() {
        a();
        return !h().isEmpty();
    }

    public boolean o() {
        a();
        return (this.f10506i.isEmpty() && this.f10505h.isEmpty() && this.f10503f.isEmpty() && this.f10502e.isEmpty()) ? false : true;
    }

    public boolean p() {
        a();
        return o() && !r();
    }

    public boolean q() {
        return this.f10509l.h();
    }

    public boolean r() {
        a();
        return !this.f10502e.isEmpty() && this.f10506i.isEmpty() && this.f10505h.isEmpty();
    }

    public void s(t tVar) {
        a();
        this.f10503f = "";
        if (!tVar.c().isEmpty()) {
            this.f10505h = tVar.c();
        }
        if (!tVar.b().isEmpty()) {
            this.f10506i = tVar.b();
        }
        this.f10498a.t(new z.b(this.f10502e, this.f10503f, this.f10505h, this.f10506i, this.f10500c, this.f10501d, this.f10507j));
        if (this.f10508k.isEmpty()) {
            this.f10508k = b();
        }
    }

    public void t() {
        a();
        this.f10502e = UUID.randomUUID().toString();
        this.f10498a.t(new z.b(this.f10502e, this.f10503f, this.f10505h, this.f10506i, this.f10500c, this.f10501d, this.f10507j));
        if (this.f10508k.isEmpty()) {
            this.f10508k = b();
        }
    }

    public boolean u(t tVar) {
        return (tVar == null || tVar.a() == null || tVar.a().b()) ? false : true;
    }

    public void v(String str) {
        a();
        this.f10501d = str;
        this.f10498a.t(new z.b(this.f10502e, this.f10503f, this.f10505h, this.f10506i, this.f10500c, str, this.f10507j));
    }

    public void w(String str) {
        a();
        this.f10500c = str;
        this.f10498a.t(new z.b(this.f10502e, this.f10503f, this.f10505h, this.f10506i, str, this.f10501d, this.f10507j));
    }

    public boolean x(t tVar) {
        a();
        if (r()) {
            return false;
        }
        return this.f10509l.i(tVar);
    }

    public synchronized void y() {
        a();
        if (!q()) {
            this.f10509l = u.b(this.f10502e, this.f10506i, this.f10508k, this.f10500c, this.f10501d, this.f10503f, this.f10505h, this.f10504g, this.f10507j);
            this.f10498a.o();
            this.f10502e = "";
            this.f10503f = "";
            this.f10504g = "";
            this.f10505h = "";
            this.f10506i = "";
            this.f10500c = "";
            this.f10501d = "";
            this.f10508k = "";
            this.f10507j = "";
        }
    }

    public void z() {
        a();
        this.f10505h = this.f10509l.l();
        this.f10506i = this.f10509l.c();
        this.f10502e = this.f10509l.a();
        this.f10503f = this.f10509l.g();
        this.f10504g = this.f10509l.d();
        this.f10500c = this.f10509l.f();
        this.f10501d = this.f10509l.j();
        this.f10508k = this.f10509l.e();
        this.f10507j = this.f10509l.k();
        this.f10498a.t(new z.b(this.f10502e, this.f10503f, this.f10505h, this.f10506i, this.f10500c, this.f10501d, this.f10507j));
        this.f10509l = u.f10497a;
    }
}
