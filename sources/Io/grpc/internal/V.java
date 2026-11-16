package io.grpc.internal;

import dj.M;
import dj.Y;
import io.grpc.internal.AbstractC7957a;
import java.nio.charset.Charset;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class V extends AbstractC7957a.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final M.a f70075w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Y.g f70076x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private dj.k0 f70077s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private dj.Y f70078t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Charset f70079u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f70080v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements M.a {
        a() {
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer b(byte[] bArr) {
            if (bArr.length >= 3) {
                return Integer.valueOf(((bArr[0] + MessagePack.Code.INT8) * 100) + ((bArr[1] + MessagePack.Code.INT8) * 10) + bArr[2] + MessagePack.Code.INT8);
            }
            throw new NumberFormatException("Malformed status code " + new String(bArr, dj.M.f60456a));
        }

        @Override // dj.Y.j
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public byte[] a(Integer num) {
            throw new UnsupportedOperationException();
        }
    }

    static {
        a aVar = new a();
        f70075w = aVar;
        f70076x = dj.M.b(":status", aVar);
    }

    protected V(int i10, O0 o02, U0 u02) {
        super(i10, o02, u02);
        this.f70079u = ge.e.f65928c;
    }

    private static Charset O(dj.Y y10) {
        String str = (String) y10.g(S.f69995j);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r2.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return ge.e.f65928c;
    }

    private dj.k0 Q(dj.Y y10) {
        dj.k0 k0Var = (dj.k0) y10.g(dj.O.f60459b);
        if (k0Var != null) {
            return k0Var.q((String) y10.g(dj.O.f60458a));
        }
        if (this.f70080v) {
            return dj.k0.f60613g.q("missing GRPC status in response");
        }
        Integer num = (Integer) y10.g(f70076x);
        return (num != null ? S.m(num.intValue()) : dj.k0.f60625s.q("missing HTTP status code")).e("missing GRPC status, inferred error from HTTP status code");
    }

    private static void R(dj.Y y10) {
        y10.e(f70076x);
        y10.e(dj.O.f60459b);
        y10.e(dj.O.f60458a);
    }

    private dj.k0 V(dj.Y y10) {
        Integer num = (Integer) y10.g(f70076x);
        if (num == null) {
            return dj.k0.f60625s.q("Missing HTTP status code");
        }
        String str = (String) y10.g(S.f69995j);
        if (S.n(str)) {
            return null;
        }
        return S.m(num.intValue()).e("invalid content-type: " + str);
    }

    protected abstract void P(dj.k0 k0Var, boolean z10, dj.Y y10);

    protected void S(y0 y0Var, boolean z10) throws Throwable {
        dj.k0 k0Var = this.f70077s;
        if (k0Var != null) {
            this.f70077s = k0Var.e("DATA-----------------------------\n" + z0.e(y0Var, this.f70079u));
            y0Var.close();
            if (this.f70077s.n().length() > 1000 || z10) {
                P(this.f70077s, false, this.f70078t);
                return;
            }
            return;
        }
        if (!this.f70080v) {
            P(dj.k0.f60625s.q("headers not received before payload"), false, new dj.Y());
            return;
        }
        int iH = y0Var.h();
        D(y0Var);
        if (z10) {
            if (iH > 0) {
                this.f70077s = dj.k0.f60625s.q("Received unexpected EOS on non-empty DATA frame from server");
            } else {
                this.f70077s = dj.k0.f60625s.q("Received unexpected EOS on empty DATA frame from server");
            }
            dj.Y y10 = new dj.Y();
            this.f70078t = y10;
            N(this.f70077s, false, y10);
        }
    }

    /* JADX WARN: Finally extract failed */
    protected void T(dj.Y y10) {
        ge.q.r(y10, "headers");
        dj.k0 k0Var = this.f70077s;
        if (k0Var != null) {
            this.f70077s = k0Var.e("headers: " + y10);
            return;
        }
        try {
            if (this.f70080v) {
                dj.k0 k0VarQ = dj.k0.f60625s.q("Received headers twice");
                this.f70077s = k0VarQ;
                if (k0VarQ != null) {
                    this.f70077s = k0VarQ.e("headers: " + y10);
                    this.f70078t = y10;
                    this.f70079u = O(y10);
                    return;
                }
                return;
            }
            Integer num = (Integer) y10.g(f70076x);
            if (num != null && num.intValue() >= 100 && num.intValue() < 200) {
                dj.k0 k0Var2 = this.f70077s;
                if (k0Var2 != null) {
                    this.f70077s = k0Var2.e("headers: " + y10);
                    this.f70078t = y10;
                    this.f70079u = O(y10);
                    return;
                }
                return;
            }
            this.f70080v = true;
            dj.k0 k0VarV = V(y10);
            this.f70077s = k0VarV;
            if (k0VarV != null) {
                if (k0VarV != null) {
                    this.f70077s = k0VarV.e("headers: " + y10);
                    this.f70078t = y10;
                    this.f70079u = O(y10);
                    return;
                }
                return;
            }
            R(y10);
            E(y10);
            dj.k0 k0Var3 = this.f70077s;
            if (k0Var3 != null) {
                this.f70077s = k0Var3.e("headers: " + y10);
                this.f70078t = y10;
                this.f70079u = O(y10);
            }
        } catch (Throwable th2) {
            dj.k0 k0Var4 = this.f70077s;
            if (k0Var4 != null) {
                this.f70077s = k0Var4.e("headers: " + y10);
                this.f70078t = y10;
                this.f70079u = O(y10);
            }
            throw th2;
        }
    }

    protected void U(dj.Y y10) {
        ge.q.r(y10, "trailers");
        if (this.f70077s == null && !this.f70080v) {
            dj.k0 k0VarV = V(y10);
            this.f70077s = k0VarV;
            if (k0VarV != null) {
                this.f70078t = y10;
            }
        }
        dj.k0 k0Var = this.f70077s;
        if (k0Var == null) {
            dj.k0 k0VarQ = Q(y10);
            R(y10);
            F(y10, k0VarQ);
        } else {
            dj.k0 k0VarE = k0Var.e("trailers: " + y10);
            this.f70077s = k0VarE;
            P(k0VarE, false, this.f70078t);
        }
    }

    @Override // io.grpc.internal.AbstractC7957a.c, io.grpc.internal.C7982m0.b
    public /* bridge */ /* synthetic */ void e(boolean z10) {
        super.e(z10);
    }
}
