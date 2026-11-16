package Ij;

import android.text.TextUtils;
import mj.m0;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private m0 f10491d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f10488a = Pj.a.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f10489b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f10490c = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f10492e = a.NOT_SET;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum a {
        NOT_SET,
        INVALID,
        VALID
    }

    private void d(boolean z10) {
        a aVar = this.f10492e;
        if (aVar == a.NOT_SET || aVar == a.VALID) {
            this.f10492e = z10 ? a.VALID : a.INVALID;
        }
    }

    public m0 a() {
        return this.f10491d;
    }

    public String b() {
        return this.f10489b;
    }

    public String c() {
        return this.f10490c;
    }

    public t e(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean z10 = !zIsEmpty;
        if (zIsEmpty) {
            this.f10488a.b("Email cannot be null or empty", new Object[0]);
        } else {
            this.f10489b = str;
        }
        d(z10);
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            t tVar = (t) obj;
            if (!this.f10489b.equals(tVar.f10489b) || !this.f10490c.equals(tVar.f10490c)) {
                return false;
            }
            m0 m0Var = this.f10491d;
            m0 m0Var2 = tVar.f10491d;
            if (m0Var != null) {
                return m0Var.equals(m0Var2);
            }
            if (m0Var2 == null) {
                return true;
            }
        }
        return false;
    }

    public t f(m0 m0Var) {
        if (m0Var == null) {
            this.f10492e = a.INVALID;
            this.f10488a.b("Registration.withUserAttributes method failed: the attributes Map provided is null", new Object[0]);
            return this;
        }
        if (!m0Var.b()) {
            this.f10491d = m0Var;
            return this;
        }
        this.f10492e = a.INVALID;
        this.f10488a.b("Registration.withUserAttributes method failed: the attributes Map provided is empty", new Object[0]);
        return this;
    }

    public t g(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean z10 = !zIsEmpty;
        if (zIsEmpty) {
            this.f10488a.b("UserId cannot be null or empty", new Object[0]);
        } else {
            this.f10490c = str;
        }
        d(z10);
        return this;
    }

    public int hashCode() {
        int iHashCode = ((this.f10489b.hashCode() * 31) + this.f10490c.hashCode()) * 31;
        m0 m0Var = this.f10491d;
        return iHashCode + (m0Var != null ? m0Var.hashCode() : 0);
    }

    public String toString() {
        return "Registration{email='" + this.f10489b + "', userId='" + this.f10490c + "', attributes=" + this.f10491d + '}';
    }
}
