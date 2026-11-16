package e4;

import T2.C3106y;
import W2.AbstractC3524u;
import W2.b0;
import e4.InterfaceC7033L;
import java.util.Arrays;
import java.util.Collections;
import org.msgpack.core.MessagePack;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7050o implements InterfaceC7048m {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final float[] f61647m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O f61648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f61649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final W2.G f61650c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w f61653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b f61654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f61655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f61656i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private V f61657j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61658k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean[] f61651d = new boolean[4];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final a f61652e = new a(128);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f61659l = -9223372036854775807L;

    /* JADX INFO: renamed from: e4.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final byte[] f61660f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f61661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f61662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f61663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f61664d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f61665e;

        public a(int i10) {
            this.f61665e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f61661a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f61665e;
                int length = bArr2.length;
                int i13 = this.f61663c;
                if (length < i13 + i12) {
                    this.f61665e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f61665e, this.f61663c, i12);
                this.f61663c += i12;
            }
        }

        public boolean b(int i10, int i11) {
            int i12 = this.f61662b;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i10 == 179 || i10 == 181) {
                                this.f61663c -= i11;
                                this.f61661a = false;
                                return true;
                            }
                        } else if ((i10 & 240) != 32) {
                            AbstractC3524u.i("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f61664d = this.f61663c;
                            this.f61662b = 4;
                        }
                    } else if (i10 > 31) {
                        AbstractC3524u.i("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f61662b = 3;
                    }
                } else if (i10 != 181) {
                    AbstractC3524u.i("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f61662b = 2;
                }
            } else if (i10 == 176) {
                this.f61662b = 1;
                this.f61661a = true;
            }
            byte[] bArr = f61660f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f61661a = false;
            this.f61663c = 0;
            this.f61662b = 0;
        }
    }

    /* JADX INFO: renamed from: e4.o$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final V f61666a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f61667b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f61668c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f61669d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f61670e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f61671f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private long f61672g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f61673h;

        public b(V v10) {
            this.f61666a = v10;
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f61668c) {
                int i12 = this.f61671f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f61671f = i12 + (i11 - i10);
                } else {
                    this.f61669d = ((bArr[i13] & MessagePack.Code.NIL) >> 6) == 0;
                    this.f61668c = false;
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public void b(long j10, int i10, boolean z10) {
            ge.q.w(this.f61673h != -9223372036854775807L);
            if (this.f61670e == 182 && z10 && this.f61667b) {
                this.f61666a.a(this.f61673h, this.f61669d ? 1 : 0, (int) (j10 - this.f61672g), i10, null);
            }
            if (this.f61670e != 179) {
                this.f61672g = j10;
            }
        }

        public void c(int i10, long j10) {
            this.f61670e = i10;
            this.f61669d = false;
            this.f61667b = i10 == 182 || i10 == 179;
            this.f61668c = i10 == 182;
            this.f61671f = 0;
            this.f61673h = j10;
        }

        public void d() {
            this.f61667b = false;
            this.f61668c = false;
            this.f61669d = false;
            this.f61670e = -1;
        }
    }

    C7050o(O o10, String str) {
        this.f61648a = o10;
        this.f61649b = str;
        if (o10 != null) {
            this.f61653f = new w(178, 128);
            this.f61650c = new W2.G();
        } else {
            this.f61653f = null;
            this.f61650c = null;
        }
    }

    private static C3106y a(a aVar, int i10, String str, String str2) {
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f61665e, aVar.f61663c);
        W2.F f10 = new W2.F(bArrCopyOf);
        f10.s(i10);
        f10.s(4);
        f10.q();
        f10.r(8);
        if (f10.g()) {
            f10.r(4);
            f10.r(3);
        }
        int iH = f10.h(4);
        float f11 = 1.0f;
        if (iH == 15) {
            int iH2 = f10.h(8);
            int iH3 = f10.h(8);
            if (iH3 == 0) {
                AbstractC3524u.i("H263Reader", "Invalid aspect ratio");
            } else {
                f11 = iH2 / iH3;
            }
        } else {
            float[] fArr = f61647m;
            if (iH < fArr.length) {
                f11 = fArr[iH];
            } else {
                AbstractC3524u.i("H263Reader", "Invalid aspect ratio");
            }
        }
        if (f10.g()) {
            f10.r(2);
            f10.r(1);
            if (f10.g()) {
                f10.r(15);
                f10.q();
                f10.r(15);
                f10.q();
                f10.r(15);
                f10.q();
                f10.r(3);
                f10.r(11);
                f10.q();
                f10.r(15);
                f10.q();
            }
        }
        if (f10.h(2) != 0) {
            AbstractC3524u.i("H263Reader", "Unhandled video object layer shape");
        }
        f10.q();
        int iH4 = f10.h(16);
        f10.q();
        if (f10.g()) {
            if (iH4 == 0) {
                AbstractC3524u.i("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i11 = 0;
                for (int i12 = iH4 - 1; i12 > 0; i12 >>= 1) {
                    i11++;
                }
                f10.r(i11);
            }
        }
        f10.q();
        int iH5 = f10.h(13);
        f10.q();
        int iH6 = f10.h(13);
        f10.q();
        f10.q();
        return new C3106y.b().j0(str).W(str2).y0("video/mp4v-es").F0(iH5).h0(iH6).u0(f11).k0(Collections.singletonList(bArrCopyOf)).P();
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        ge.q.q(this.f61654g);
        ge.q.q(this.f61657j);
        int iG = g10.g();
        int iJ = g10.j();
        byte[] bArrF = g10.f();
        this.f61655h += (long) g10.a();
        this.f61657j.f(g10, g10.a());
        while (true) {
            int iE = X2.h.e(bArrF, iG, iJ, this.f61651d);
            if (iE == iJ) {
                break;
            }
            int i10 = iE + 3;
            int i11 = g10.f()[i10] & MessagePack.Code.EXT_TIMESTAMP;
            int i12 = iE - iG;
            int i13 = 0;
            if (!this.f61658k) {
                if (i12 > 0) {
                    this.f61652e.a(bArrF, iG, iE);
                }
                if (this.f61652e.b(i11, i12 < 0 ? -i12 : 0)) {
                    V v10 = this.f61657j;
                    a aVar = this.f61652e;
                    v10.b(a(aVar, aVar.f61664d, (String) ge.q.q(this.f61656i), this.f61649b));
                    this.f61658k = true;
                }
            }
            this.f61654g.a(bArrF, iG, iE);
            w wVar = this.f61653f;
            if (wVar != null) {
                if (i12 > 0) {
                    wVar.a(bArrF, iG, iE);
                } else {
                    i13 = -i12;
                }
                if (this.f61653f.b(i13)) {
                    w wVar2 = this.f61653f;
                    ((W2.G) b0.l(this.f61650c)).d0(this.f61653f.f61829d, X2.h.M(wVar2.f61829d, wVar2.f61830e));
                    ((O) b0.l(this.f61648a)).b(this.f61659l, this.f61650c);
                }
                if (i11 == 178 && g10.f()[iE + 2] == 1) {
                    this.f61653f.e(i11);
                }
            }
            int i14 = iJ - iE;
            this.f61654g.b(this.f61655h - ((long) i14), i14, this.f61658k);
            this.f61654g.c(i11, this.f61659l);
            iG = i10;
        }
        if (!this.f61658k) {
            this.f61652e.a(bArrF, iG, iJ);
        }
        this.f61654g.a(bArrF, iG, iJ);
        w wVar3 = this.f61653f;
        if (wVar3 != null) {
            wVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        X2.h.c(this.f61651d);
        this.f61652e.c();
        b bVar = this.f61654g;
        if (bVar != null) {
            bVar.d();
        }
        w wVar = this.f61653f;
        if (wVar != null) {
            wVar.d();
        }
        this.f61655h = 0L;
        this.f61659l = -9223372036854775807L;
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
        ge.q.q(this.f61654g);
        if (z10) {
            this.f61654g.b(this.f61655h, 0, this.f61658k);
            this.f61654g.d();
        }
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61659l = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61656i = dVar.b();
        V vD = interfaceC11584s.d(dVar.c(), 2);
        this.f61657j = vD;
        this.f61654g = new b(vD);
        O o10 = this.f61648a;
        if (o10 != null) {
            o10.c(interfaceC11584s, dVar);
        }
    }
}
