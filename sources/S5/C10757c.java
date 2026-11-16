package s5;

import Fn.AbstractC2090o;
import Fn.AbstractC2091p;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.P;
import Fn.Y;
import in.AbstractC7919k;
import in.O;
import in.Y0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: s5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10757c implements Closeable, Flushable {

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final a f97767V = new a(null);

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private static final Regex f97768W = new Regex("[a-z0-9_-]{1,120}");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final e f97769U;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f97770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f97771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f97772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f97773d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final P f97774e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final P f97775f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final P f97776g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final LinkedHashMap f97777h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f97778i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f97779j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f97780k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC2084i f97781l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f97782m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f97783v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f97784w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f97785x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f97786y;

    /* JADX INFO: renamed from: s5.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: s5.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C1459c f97787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f97788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean[] f97789c;

        public b(C1459c c1459c) {
            this.f97787a = c1459c;
            this.f97789c = new boolean[C10757c.this.f97773d];
        }

        private final void d(boolean z10) {
            C10757c c10757c = C10757c.this;
            synchronized (c10757c) {
                try {
                    if (this.f97788b) {
                        throw new IllegalStateException("editor is closed");
                    }
                    if (Intrinsics.areEqual(this.f97787a.b(), this)) {
                        c10757c.f1(this, z10);
                    }
                    this.f97788b = true;
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public final void a() {
            d(false);
        }

        public final void b() {
            d(true);
        }

        public final d c() {
            d dVarF1;
            C10757c c10757c = C10757c.this;
            synchronized (c10757c) {
                b();
                dVarF1 = c10757c.F1(this.f97787a.d());
            }
            return dVarF1;
        }

        public final void e() {
            if (Intrinsics.areEqual(this.f97787a.b(), this)) {
                this.f97787a.m(true);
            }
        }

        public final P f(int i10) {
            P p10;
            C10757c c10757c = C10757c.this;
            synchronized (c10757c) {
                if (this.f97788b) {
                    throw new IllegalStateException("editor is closed");
                }
                this.f97789c[i10] = true;
                Object obj = this.f97787a.c().get(i10);
                F5.e.a(c10757c.f97769U, (P) obj);
                p10 = (P) obj;
            }
            return p10;
        }

        public final C1459c g() {
            return this.f97787a;
        }

        public final boolean[] h() {
            return this.f97789c;
        }
    }

    /* JADX INFO: renamed from: s5.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class C1459c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f97791a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long[] f97792b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final ArrayList f97793c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final ArrayList f97794d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f97795e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f97796f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private b f97797g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f97798h;

        public C1459c(String str) {
            this.f97791a = str;
            this.f97792b = new long[C10757c.this.f97773d];
            this.f97793c = new ArrayList(C10757c.this.f97773d);
            this.f97794d = new ArrayList(C10757c.this.f97773d);
            StringBuilder sb2 = new StringBuilder(str);
            sb2.append('.');
            int length = sb2.length();
            int i10 = C10757c.this.f97773d;
            for (int i11 = 0; i11 < i10; i11++) {
                sb2.append(i11);
                this.f97793c.add(C10757c.this.f97770a.o(sb2.toString()));
                sb2.append(".tmp");
                this.f97794d.add(C10757c.this.f97770a.o(sb2.toString()));
                sb2.setLength(length);
            }
        }

        public final ArrayList a() {
            return this.f97793c;
        }

        public final b b() {
            return this.f97797g;
        }

        public final ArrayList c() {
            return this.f97794d;
        }

        public final String d() {
            return this.f97791a;
        }

        public final long[] e() {
            return this.f97792b;
        }

        public final int f() {
            return this.f97798h;
        }

        public final boolean g() {
            return this.f97795e;
        }

        public final boolean h() {
            return this.f97796f;
        }

        public final void i(b bVar) {
            this.f97797g = bVar;
        }

        public final void j(List list) throws IOException {
            if (list.size() != C10757c.this.f97773d) {
                throw new IOException("unexpected journal line: " + list);
            }
            try {
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f97792b[i10] = Long.parseLong((String) list.get(i10));
                }
            } catch (NumberFormatException unused) {
                throw new IOException("unexpected journal line: " + list);
            }
        }

        public final void k(int i10) {
            this.f97798h = i10;
        }

        public final void l(boolean z10) {
            this.f97795e = z10;
        }

        public final void m(boolean z10) {
            this.f97796f = z10;
        }

        public final d n() {
            if (!this.f97795e || this.f97797g != null || this.f97796f) {
                return null;
            }
            ArrayList arrayList = this.f97793c;
            C10757c c10757c = C10757c.this;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (!c10757c.f97769U.m0((P) arrayList.get(i10))) {
                    try {
                        c10757c.O1(this);
                    } catch (IOException unused) {
                    }
                    return null;
                }
            }
            this.f97798h++;
            return C10757c.this.new d(this);
        }

        public final void o(InterfaceC2084i interfaceC2084i) {
            for (long j10 : this.f97792b) {
                interfaceC2084i.writeByte(32).C0(j10);
            }
        }
    }

    /* JADX INFO: renamed from: s5.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class d implements Closeable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C1459c f97800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f97801b;

        public d(C1459c c1459c) {
            this.f97800a = c1459c;
        }

        public final b a() {
            b bVarE1;
            C10757c c10757c = C10757c.this;
            synchronized (c10757c) {
                close();
                bVarE1 = c10757c.E1(this.f97800a.d());
            }
            return bVarE1;
        }

        public final P c(int i10) {
            if (this.f97801b) {
                throw new IllegalStateException("snapshot is closed");
            }
            return (P) this.f97800a.a().get(i10);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f97801b) {
                return;
            }
            this.f97801b = true;
            C10757c c10757c = C10757c.this;
            synchronized (c10757c) {
                try {
                    this.f97800a.k(r1.f() - 1);
                    if (this.f97800a.f() == 0 && this.f97800a.h()) {
                        c10757c.O1(this.f97800a);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: s5.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC2091p {
        e(AbstractC2090o abstractC2090o) {
            super(abstractC2090o);
        }

        @Override // Fn.AbstractC2091p, Fn.AbstractC2090o
        public Y E1(P p10, boolean z10) {
            P pL = p10.l();
            if (pL != null) {
                e(pL);
            }
            return super.E1(p10, z10);
        }
    }

    /* JADX INFO: renamed from: s5.c$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f97803a;

        f(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C10757c.this.new f(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((f) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f97803a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            C10757c c10757c = C10757c.this;
            synchronized (c10757c) {
                if (!c10757c.f97783v || c10757c.f97784w) {
                    return Unit.INSTANCE;
                }
                try {
                    c10757c.Q1();
                } catch (IOException unused) {
                    c10757c.f97785x = true;
                }
                try {
                    if (c10757c.H1()) {
                        c10757c.S1();
                    }
                } catch (IOException unused2) {
                    c10757c.f97786y = true;
                    c10757c.f97781l = K.c(K.b());
                }
                return Unit.INSTANCE;
            }
        }
    }

    public C10757c(AbstractC2090o abstractC2090o, P p10, in.K k10, long j10, int i10, int i11) {
        this.f97770a = p10;
        this.f97771b = j10;
        this.f97772c = i10;
        this.f97773d = i11;
        if (j10 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.f97774e = p10.o("journal");
        this.f97775f = p10.o("journal.tmp");
        this.f97776g = p10.o("journal.bkp");
        this.f97777h = new LinkedHashMap(0, 0.75f, true);
        this.f97778i = in.P.a(Y0.b(null, 1, null).plus(k10.H1(1)));
        this.f97769U = new e(abstractC2090o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean H1() {
        return this.f97780k >= 2000;
    }

    private final void I1() {
        AbstractC7919k.d(this.f97778i, null, null, new f(null), 3, null);
    }

    private final InterfaceC2084i J1() {
        return K.c(new C10758d(this.f97769U.a(this.f97774e), new Function1() { // from class: s5.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10757c.K1(this.f97766a, (IOException) obj);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K1(C10757c c10757c, IOException iOException) {
        c10757c.f97782m = true;
        return Unit.INSTANCE;
    }

    private final void L1() {
        Iterator it = this.f97777h.values().iterator();
        long j10 = 0;
        while (it.hasNext()) {
            C1459c c1459c = (C1459c) it.next();
            int i10 = 0;
            if (c1459c.b() == null) {
                int i11 = this.f97773d;
                while (i10 < i11) {
                    j10 += c1459c.e()[i10];
                    i10++;
                }
            } else {
                c1459c.i(null);
                int i12 = this.f97773d;
                while (i10 < i12) {
                    this.f97769U.i0((P) c1459c.a().get(i10));
                    this.f97769U.i0((P) c1459c.c().get(i10));
                    i10++;
                }
                it.remove();
            }
        }
        this.f97779j = j10;
    }

    private final void M1() throws Throwable {
        InterfaceC2085j interfaceC2085jD = K.d(this.f97769U.F1(this.f97774e));
        try {
            String strK0 = interfaceC2085jD.k0();
            String strK02 = interfaceC2085jD.k0();
            String strK03 = interfaceC2085jD.k0();
            String strK04 = interfaceC2085jD.k0();
            String strK05 = interfaceC2085jD.k0();
            if (!Intrinsics.areEqual("libcore.io.DiskLruCache", strK0) || !Intrinsics.areEqual("1", strK02) || !Intrinsics.areEqual(String.valueOf(this.f97772c), strK03) || !Intrinsics.areEqual(String.valueOf(this.f97773d), strK04) || strK05.length() > 0) {
                throw new IOException("unexpected journal header: [" + strK0 + ", " + strK02 + ", " + strK03 + ", " + strK04 + ", " + strK05 + ']');
            }
            int i10 = 0;
            while (true) {
                try {
                    N1(interfaceC2085jD.k0());
                    i10++;
                } catch (EOFException unused) {
                    this.f97780k = i10 - this.f97777h.size();
                    if (interfaceC2085jD.P0()) {
                        this.f97781l = J1();
                    } else {
                        S1();
                    }
                    Unit unit = Unit.INSTANCE;
                    if (interfaceC2085jD != null) {
                        try {
                            interfaceC2085jD.close();
                            th = null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        th = null;
                    }
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (interfaceC2085jD != null) {
                try {
                    interfaceC2085jD.close();
                } catch (Throwable th4) {
                    g.a(th, th4);
                }
            }
        }
        if (th != null) {
            throw th;
        }
    }

    private final void N1(String str) throws IOException {
        String strSubstring;
        int iO0 = StringsKt.o0(str, ' ', 0, false, 6, null);
        if (iO0 == -1) {
            throw new IOException("unexpected journal line: " + str);
        }
        int i10 = iO0 + 1;
        int iO02 = StringsKt.o0(str, ' ', i10, false, 4, null);
        if (iO02 == -1) {
            strSubstring = str.substring(i10);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            if (iO0 == 6 && StringsKt.V(str, "REMOVE", false, 2, null)) {
                this.f97777h.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i10, iO02);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        }
        LinkedHashMap linkedHashMap = this.f97777h;
        Object c1459c = linkedHashMap.get(strSubstring);
        if (c1459c == null) {
            c1459c = new C1459c(strSubstring);
            linkedHashMap.put(strSubstring, c1459c);
        }
        C1459c c1459c2 = (C1459c) c1459c;
        if (iO02 != -1 && iO0 == 5 && StringsKt.V(str, "CLEAN", false, 2, null)) {
            String strSubstring2 = str.substring(iO02 + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            List listU0 = StringsKt.U0(strSubstring2, new char[]{' '}, false, 0, 6, null);
            c1459c2.l(true);
            c1459c2.i(null);
            c1459c2.j(listU0);
            return;
        }
        if (iO02 == -1 && iO0 == 5 && StringsKt.V(str, "DIRTY", false, 2, null)) {
            c1459c2.i(new b(c1459c2));
            return;
        }
        if (iO02 == -1 && iO0 == 4 && StringsKt.V(str, "READ", false, 2, null)) {
            return;
        }
        throw new IOException("unexpected journal line: " + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean O1(C1459c c1459c) {
        InterfaceC2084i interfaceC2084i;
        if (c1459c.f() > 0 && (interfaceC2084i = this.f97781l) != null) {
            interfaceC2084i.b0("DIRTY");
            interfaceC2084i.writeByte(32);
            interfaceC2084i.b0(c1459c.d());
            interfaceC2084i.writeByte(10);
            interfaceC2084i.flush();
        }
        if (c1459c.f() > 0 || c1459c.b() != null) {
            c1459c.m(true);
            return true;
        }
        int i10 = this.f97773d;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f97769U.i0((P) c1459c.a().get(i11));
            this.f97779j -= c1459c.e()[i11];
            c1459c.e()[i11] = 0;
        }
        this.f97780k++;
        InterfaceC2084i interfaceC2084i2 = this.f97781l;
        if (interfaceC2084i2 != null) {
            interfaceC2084i2.b0("REMOVE");
            interfaceC2084i2.writeByte(32);
            interfaceC2084i2.b0(c1459c.d());
            interfaceC2084i2.writeByte(10);
        }
        this.f97777h.remove(c1459c.d());
        if (H1()) {
            I1();
        }
        return true;
    }

    private final boolean P1() {
        for (C1459c c1459c : this.f97777h.values()) {
            if (!c1459c.h()) {
                O1(c1459c);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Q1() {
        while (this.f97779j > this.f97771b) {
            if (!P1()) {
                return;
            }
        }
        this.f97785x = false;
    }

    private final void R1(String str) {
        if (f97768W.i(str)) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void S1() {
        Throwable th2;
        try {
            InterfaceC2084i interfaceC2084i = this.f97781l;
            if (interfaceC2084i != null) {
                interfaceC2084i.close();
            }
            InterfaceC2084i interfaceC2084iC = K.c(this.f97769U.E1(this.f97775f, false));
            try {
                interfaceC2084iC.b0("libcore.io.DiskLruCache").writeByte(10);
                interfaceC2084iC.b0("1").writeByte(10);
                interfaceC2084iC.C0(this.f97772c).writeByte(10);
                interfaceC2084iC.C0(this.f97773d).writeByte(10);
                interfaceC2084iC.writeByte(10);
                for (C1459c c1459c : this.f97777h.values()) {
                    if (c1459c.b() != null) {
                        interfaceC2084iC.b0("DIRTY");
                        interfaceC2084iC.writeByte(32);
                        interfaceC2084iC.b0(c1459c.d());
                        interfaceC2084iC.writeByte(10);
                    } else {
                        interfaceC2084iC.b0("CLEAN");
                        interfaceC2084iC.writeByte(32);
                        interfaceC2084iC.b0(c1459c.d());
                        c1459c.o(interfaceC2084iC);
                        interfaceC2084iC.writeByte(10);
                    }
                }
                Unit unit = Unit.INSTANCE;
                if (interfaceC2084iC != null) {
                    try {
                        interfaceC2084iC.close();
                        th2 = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                    }
                } else {
                    th2 = null;
                }
            } catch (Throwable th4) {
                if (interfaceC2084iC != null) {
                    try {
                        interfaceC2084iC.close();
                    } catch (Throwable th5) {
                        g.a(th4, th5);
                    }
                }
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            if (this.f97769U.m0(this.f97774e)) {
                this.f97769U.d(this.f97774e, this.f97776g);
                this.f97769U.d(this.f97775f, this.f97774e);
                this.f97769U.i0(this.f97776g);
            } else {
                this.f97769U.d(this.f97775f, this.f97774e);
            }
            this.f97781l = J1();
            this.f97780k = 0;
            this.f97782m = false;
            this.f97786y = false;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    private final void b1() {
        if (this.f97784w) {
            throw new IllegalStateException("cache is closed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void f1(b bVar, boolean z10) {
        C1459c c1459cG = bVar.g();
        if (!Intrinsics.areEqual(c1459cG.b(), bVar)) {
            throw new IllegalStateException("Check failed.");
        }
        int i10 = 0;
        if (!z10 || c1459cG.h()) {
            int i11 = this.f97773d;
            while (i10 < i11) {
                this.f97769U.i0((P) c1459cG.c().get(i10));
                i10++;
            }
        } else {
            int i12 = this.f97773d;
            for (int i13 = 0; i13 < i12; i13++) {
                if (bVar.h()[i13] && !this.f97769U.m0((P) c1459cG.c().get(i13))) {
                    bVar.a();
                    return;
                }
            }
            int i14 = this.f97773d;
            while (i10 < i14) {
                P p10 = (P) c1459cG.c().get(i10);
                P p11 = (P) c1459cG.a().get(i10);
                if (this.f97769U.m0(p10)) {
                    this.f97769U.d(p10, p11);
                } else {
                    F5.e.a(this.f97769U, (P) c1459cG.a().get(i10));
                }
                long j10 = c1459cG.e()[i10];
                Long lC = this.f97769U.s0(p11).c();
                long jLongValue = lC != null ? lC.longValue() : 0L;
                c1459cG.e()[i10] = jLongValue;
                this.f97779j = (this.f97779j - j10) + jLongValue;
                i10++;
            }
        }
        c1459cG.i(null);
        if (c1459cG.h()) {
            O1(c1459cG);
            return;
        }
        this.f97780k++;
        InterfaceC2084i interfaceC2084i = this.f97781l;
        Intrinsics.checkNotNull(interfaceC2084i);
        if (z10 || c1459cG.g()) {
            c1459cG.l(true);
            interfaceC2084i.b0("CLEAN");
            interfaceC2084i.writeByte(32);
            interfaceC2084i.b0(c1459cG.d());
            c1459cG.o(interfaceC2084i);
            interfaceC2084i.writeByte(10);
        } else {
            this.f97777h.remove(c1459cG.d());
            interfaceC2084i.b0("REMOVE");
            interfaceC2084i.writeByte(32);
            interfaceC2084i.b0(c1459cG.d());
            interfaceC2084i.writeByte(10);
        }
        interfaceC2084i.flush();
        if (this.f97779j > this.f97771b || H1()) {
            I1();
        }
    }

    private final void y1() throws IOException {
        close();
        F5.e.b(this.f97769U, this.f97770a);
    }

    public final synchronized b E1(String str) {
        b1();
        R1(str);
        G1();
        C1459c c1459c = (C1459c) this.f97777h.get(str);
        if ((c1459c != null ? c1459c.b() : null) != null) {
            return null;
        }
        if (c1459c != null && c1459c.f() != 0) {
            return null;
        }
        if (!this.f97785x && !this.f97786y) {
            InterfaceC2084i interfaceC2084i = this.f97781l;
            Intrinsics.checkNotNull(interfaceC2084i);
            interfaceC2084i.b0("DIRTY");
            interfaceC2084i.writeByte(32);
            interfaceC2084i.b0(str);
            interfaceC2084i.writeByte(10);
            interfaceC2084i.flush();
            if (this.f97782m) {
                return null;
            }
            if (c1459c == null) {
                c1459c = new C1459c(str);
                this.f97777h.put(str, c1459c);
            }
            b bVar = new b(c1459c);
            c1459c.i(bVar);
            return bVar;
        }
        I1();
        return null;
    }

    public final synchronized d F1(String str) {
        d dVarN;
        b1();
        R1(str);
        G1();
        C1459c c1459c = (C1459c) this.f97777h.get(str);
        if (c1459c != null && (dVarN = c1459c.n()) != null) {
            this.f97780k++;
            InterfaceC2084i interfaceC2084i = this.f97781l;
            Intrinsics.checkNotNull(interfaceC2084i);
            interfaceC2084i.b0("READ");
            interfaceC2084i.writeByte(32);
            interfaceC2084i.b0(str);
            interfaceC2084i.writeByte(10);
            if (H1()) {
                I1();
            }
            return dVarN;
        }
        return null;
    }

    public final synchronized void G1() {
        try {
            if (this.f97783v) {
                return;
            }
            this.f97769U.i0(this.f97775f);
            if (this.f97769U.m0(this.f97776g)) {
                if (this.f97769U.m0(this.f97774e)) {
                    this.f97769U.i0(this.f97776g);
                } else {
                    this.f97769U.d(this.f97776g, this.f97774e);
                }
            }
            if (this.f97769U.m0(this.f97774e)) {
                try {
                    M1();
                    L1();
                    this.f97783v = true;
                    return;
                } catch (IOException unused) {
                    try {
                        y1();
                        this.f97784w = false;
                        S1();
                        this.f97783v = true;
                    } catch (Throwable th2) {
                        this.f97784w = false;
                        throw th2;
                    }
                }
            }
            S1();
            this.f97783v = true;
        } catch (Throwable th3) {
            throw th3;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            if (this.f97783v && !this.f97784w) {
                for (C1459c c1459c : (C1459c[]) this.f97777h.values().toArray(new C1459c[0])) {
                    b bVarB = c1459c.b();
                    if (bVarB != null) {
                        bVarB.e();
                    }
                }
                Q1();
                in.P.d(this.f97778i, null, 1, null);
                InterfaceC2084i interfaceC2084i = this.f97781l;
                Intrinsics.checkNotNull(interfaceC2084i);
                interfaceC2084i.close();
                this.f97781l = null;
                this.f97784w = true;
                return;
            }
            this.f97784w = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.f97783v) {
            b1();
            Q1();
            InterfaceC2084i interfaceC2084i = this.f97781l;
            Intrinsics.checkNotNull(interfaceC2084i);
            interfaceC2084i.flush();
        }
    }
}
