package k9;

import R8.n;
import R8.y;
import c9.AbstractC4550a;
import g9.C7448o;
import g9.InterfaceC7437d;
import g9.InterfaceC7443j;
import g9.InterfaceC7444k;
import g9.InterfaceC7445l;
import io.ably.lib.util.AgentHeaderCreator;
import java.io.Closeable;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import p9.C9919b;
import r9.o;
import r9.p;

/* JADX INFO: renamed from: k9.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8382g implements InterfaceC7437d.a, U8.a, InterfaceC7444k {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private static final o f74422i0 = p.a(C8382g.class);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private static final S8.a f74423j0 = S8.b.a(256);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private static final Map f74424k0 = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private static final AtomicIntegerFieldUpdater f74425l0 = AtomicIntegerFieldUpdater.newUpdater(C8382g.class, "W");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private volatile boolean f74426U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private volatile boolean f74427V;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private volatile CharSequence f74429X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Object f74430Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final Object f74431Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C8384i f74432a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Object f74433a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile Map f74434b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final boolean f74435b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final n f74436c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final m9.i f74437c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f74438d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private volatile InterfaceC7443j f74439d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f74440e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final InterfaceC7445l f74441e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f74442f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final boolean f74443f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f74444g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private volatile int f74445g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C7448o f74446h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private volatile int f74447h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private volatile short f74448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f74449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private volatile String f74450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private volatile CharSequence f74451l;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile CharSequence f74453v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private volatile CharSequence f74454w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private volatile boolean f74455x;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private volatile byte f74452m = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private volatile byte f74456y = -128;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private volatile int f74428W = -128;

    public C8382g(n nVar, long j10, long j11, CharSequence charSequence, String str, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, Map map, boolean z10, CharSequence charSequence5, int i11, C8384i c8384i, Object obj, Object obj2, Object obj3, InterfaceC7443j interfaceC7443j, boolean z11, m9.i iVar, InterfaceC7445l interfaceC7445l, boolean z12) {
        this.f74432a = c8384i;
        this.f74436c = nVar;
        this.f74438d = j10;
        this.f74440e = j11;
        this.f74442f = String.valueOf(charSequence);
        if (map == null || map.isEmpty()) {
            this.f74434b = f74424k0;
        } else {
            this.f74434b = new ConcurrentHashMap(map);
        }
        this.f74430Y = obj;
        this.f74431Z = obj2;
        this.f74433a0 = obj3;
        this.f74439d0 = interfaceC7443j;
        this.f74449j = new HashMap(Math.max(((i11 <= 0 ? 3 : i11 + 1) * 4) / 3, 8));
        this.f74441e0 = interfaceC7445l;
        this.f74445g0 = interfaceC7445l.e(charSequence2);
        T1(str);
        this.f74453v = charSequence2;
        R1(charSequence3, (byte) 0);
        this.f74455x = z10;
        this.f74454w = charSequence5;
        Thread threadCurrentThread = Thread.currentThread();
        this.f74444g = threadCurrentThread.getId();
        this.f74446h = (C7448o) f74423j0.a(threadCurrentThread.getName(), y.f20569a);
        this.f74435b0 = z11;
        m9.i iVarEmpty = iVar != null ? iVar : c8384i.r().w().empty();
        this.f74437c0 = iVarEmpty;
        iVarEmpty.c(nVar.c());
        this.f74443f0 = z12;
        if (charSequence4 != null) {
            Q1(charSequence4);
        }
        if (i10 != -128) {
            S1(i10, -1);
        }
    }

    private boolean J1() {
        return (this.f74451l == null || this.f74451l.length() == 0) ? false : true;
    }

    private static boolean K1(String str, String str2) {
        return str == null || str.length() == 0 || !str.equals(str2);
    }

    private boolean W1(int i10, int i11) {
        if (!Z1(i10, i11)) {
            return false;
        }
        if (f74425l0.compareAndSet(this, -128, i10)) {
            this.f74437c0.e(i10, i11);
            return true;
        }
        o oVar = f74422i0;
        if (oVar.e()) {
            oVar.i("samplingPriority locked at priority: {}. Refusing to set to priority: {} mechanism: {}", Integer.valueOf(this.f74428W), Integer.valueOf(i10), Integer.valueOf(i11));
        }
        return false;
    }

    private boolean Z1(int i10, int i11) {
        if (i10 == -128) {
            f74422i0.n("{}: Refusing to set samplingPriority to UNSET", this);
            return false;
        }
        if (AbstractC4550a.a(i11, i10)) {
            return true;
        }
        if (this.f74435b0) {
            f74422i0.i("{}: Bypassing setting setSamplingPriority check (trace.sampling.mechanism.validation.disabled) for a non valid combination of samplingMechanism {} and samplingPriority {}.", this, Integer.valueOf(i11), Integer.valueOf(i10));
            return true;
        }
        f74422i0.i("{}: Refusing to set samplingMechanism to {}. Provided samplingPriority {} is not allowed.", this, Integer.valueOf(i11), Integer.valueOf(i10));
        return false;
    }

    private C8382g f1() {
        C8381f c8381fE;
        C8384i c8384i = this.f74432a;
        if (c8384i == null || (c8381fE = c8384i.e()) == null || c8381fE.i() == this) {
            return null;
        }
        return c8381fE.i();
    }

    private void r(byte b10) {
        if (f74425l0.getAndSet(this, 2) == -128) {
            this.f74437c0.e(2, b10);
        }
    }

    private C8382g y1() {
        C8382g c8382gF1 = f1();
        return c8382gF1 != null ? c8382gF1 : this;
    }

    public long A0() {
        return this.f74440e;
    }

    public String E1() {
        return this.f74450k;
    }

    public int F1() {
        return this.f74428W;
    }

    Object G1(String str) {
        Object objX1;
        str.getClass();
        switch (str) {
            case "thread.id":
                return Long.valueOf(this.f74444g);
            case "http.status_code":
                if (this.f74448i == 0) {
                    return null;
                }
                return Integer.valueOf(this.f74448i);
            case "thread.name":
                return this.f74446h.toString();
            default:
                synchronized (this.f74449j) {
                    objX1 = X1(str);
                    break;
                }
                if (objX1 == null) {
                    return null;
                }
                return "http.url".equals(str) ? objX1.toString() : objX1;
        }
    }

    public Map H1() {
        Map mapUnmodifiableMap;
        synchronized (this.f74449j) {
            try {
                HashMap map = new HashMap(this.f74449j);
                map.put("thread.id", Long.valueOf(this.f74444g));
                map.put("thread.name", this.f74446h.toString());
                if (this.f74428W != -128) {
                    map.put("_sample_rate", Integer.valueOf(this.f74428W));
                }
                if (this.f74448i != 0) {
                    map.put("http.status_code", Integer.valueOf(this.f74448i));
                }
                Object obj = map.get("http.url");
                if (obj != null) {
                    map.put("http.url", obj.toString());
                }
                mapUnmodifiableMap = Collections.unmodifiableMap(map);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return mapUnmodifiableMap;
    }

    public C8384i I1() {
        return this.f74432a;
    }

    void L1(Map map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        C9919b c9919bX = this.f74432a.r().x();
        synchronized (this.f74449j) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    if (!c9919bX.o(this, (String) entry.getKey(), entry.getValue())) {
                        Y1((String) entry.getKey(), entry.getValue());
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void M1(boolean z10, byte b10) {
        if (b10 <= -128 || b10 < this.f74456y) {
            return;
        }
        this.f74455x = z10;
        this.f74456y = b10;
    }

    public void N1(short s10) {
        this.f74448i = s10;
    }

    public void O1(boolean z10) {
        if (z10 != this.f74426U) {
            this.f74426U = z10;
        }
    }

    public void P1(CharSequence charSequence, Number number) {
        synchronized (this.f74449j) {
            Y1(charSequence.toString(), number);
        }
    }

    public void Q1(CharSequence charSequence) {
        C8382g c8382gY1 = y1();
        c8382gY1.f74429X = charSequence;
        c8382gY1.f74437c0.d(charSequence);
    }

    public void R1(CharSequence charSequence, byte b10) {
        if (charSequence != null && b10 >= this.f74452m) {
            this.f74452m = b10;
            this.f74451l = charSequence;
            this.f74447h0 = this.f74441e0.c(charSequence);
        }
    }

    public boolean S1(int i10, int i11) {
        return y1().W1(i10, i11);
    }

    public void T1(String str) {
        this.f74450k = this.f74432a.s(str);
        this.f74427V = K1(this.f74442f, this.f74450k);
    }

    public void U1(CharSequence charSequence) {
        this.f74454w = charSequence;
    }

    public void V1(String str, Object obj) {
        if (str == null) {
            return;
        }
        if (obj == null) {
            synchronized (this.f74449j) {
                this.f74449j.remove(str);
            }
        } else {
            if (this.f74432a.r().x().o(this, str, obj)) {
                return;
            }
            synchronized (this.f74449j) {
                Y1(str, obj);
            }
        }
    }

    public Object X1(String str) {
        return this.f74449j.get(str);
    }

    void Y1(String str, Object obj) {
        this.f74449j.put(str, obj);
    }

    @Override // g9.InterfaceC7437d.a
    public n a() {
        return this.f74436c;
    }

    public String a0(String str) {
        return (String) this.f74434b.get(str);
    }

    public CharSequence b1() {
        return J1() ? this.f74451l : this.f74453v;
    }

    @Override // g9.InterfaceC7437d.a
    public long c() {
        return this.f74438d;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        Object obj = this.f74430Y;
        if (obj instanceof Closeable) {
            try {
                ((Closeable) obj).close();
                e = null;
            } catch (IOException e10) {
                e = e10;
            } catch (RuntimeException e11) {
                e = e11;
            }
        } else {
            e = null;
        }
        Object obj2 = this.f74431Z;
        if (obj2 instanceof Closeable) {
            try {
                ((Closeable) obj2).close();
            } catch (IOException e12) {
                e = e12;
            } catch (RuntimeException e13) {
                e = e13;
            }
        }
        if (e != null) {
            if (!(e instanceof RuntimeException)) {
                throw ((IOException) e);
            }
            throw ((RuntimeException) e);
        }
    }

    @Override // g9.InterfaceC7437d.a
    public InterfaceC7443j d() {
        return this.f74439d0;
    }

    @Override // U8.a
    public Object d1(U8.b bVar) {
        if (bVar == U8.b.APPSEC) {
            return this.f74430Y;
        }
        if (bVar == U8.b.CI_VISIBILITY) {
            return this.f74433a0;
        }
        if (bVar == U8.b.IAST) {
            return this.f74431Z;
        }
        return null;
    }

    @Override // g9.InterfaceC7437d.a
    public int e() {
        return y1().f74428W;
    }

    public Map i0() {
        return this.f74434b;
    }

    public long l0() {
        return this.f74432a.m();
    }

    public void m() {
        y1().r((byte) 4);
    }

    public boolean m0() {
        return this.f74455x;
    }

    public short n0() {
        return this.f74448i;
    }

    public CharSequence s0() {
        return this.f74453v;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("DDSpan [ t_id=");
        sb2.append(this.f74436c);
        sb2.append(", s_id=");
        sb2.append(this.f74438d);
        sb2.append(", p_id=");
        sb2.append(this.f74440e);
        sb2.append(" ] trace=");
        sb2.append(E1());
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(s0());
        sb2.append(AgentHeaderCreator.AGENT_DIVIDER);
        sb2.append(b1());
        if (this.f74455x) {
            sb2.append(" *errored*");
        }
        if (this.f74426U) {
            sb2.append(" *measured*");
        }
        synchronized (this.f74449j) {
            sb2.append(" tags=");
            sb2.append(new TreeMap(H1()));
        }
        return sb2.toString();
    }

    public U8.a T0() {
        return this;
    }
}
