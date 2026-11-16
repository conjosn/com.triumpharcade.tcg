package r5;

import Fn.AbstractC2090o;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.P;
import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import r5.AbstractC10465S;

/* JADX INFO: renamed from: r5.X, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10470X extends AbstractC10465S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10465S.a f95656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f95657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC2085j f95658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Function0 f95659d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Fn.P f95660e;

    public C10470X(InterfaceC2085j interfaceC2085j, Function0 function0, AbstractC10465S.a aVar) {
        super(null);
        this.f95656a = aVar;
        this.f95658c = interfaceC2085j;
        this.f95659d = function0;
    }

    private final void m() {
        if (this.f95657b) {
            throw new IllegalStateException("closed");
        }
    }

    private final Fn.P r() {
        Function0 function0 = this.f95659d;
        Intrinsics.checkNotNull(function0);
        File file = (File) function0.invoke();
        if (file.isDirectory()) {
            return P.a.d(Fn.P.f6919b, File.createTempFile("tmp", null, file), false, 1, null);
        }
        throw new IllegalStateException("cacheDirectory must be a directory.");
    }

    @Override // r5.AbstractC10465S
    public synchronized Fn.P a() {
        Throwable th2;
        try {
            m();
            Fn.P p10 = this.f95660e;
            if (p10 != null) {
                return p10;
            }
            Fn.P pR = r();
            InterfaceC2084i interfaceC2084iC = Fn.K.c(a0().E1(pR, false));
            try {
                InterfaceC2085j interfaceC2085j = this.f95658c;
                Intrinsics.checkNotNull(interfaceC2085j);
                interfaceC2084iC.p1(interfaceC2085j);
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
                        kotlin.g.a(th4, th5);
                    }
                }
                th2 = th4;
            }
            if (th2 != null) {
                throw th2;
            }
            this.f95658c = null;
            this.f95660e = pR;
            this.f95659d = null;
            return pR;
        } catch (Throwable th6) {
            throw th6;
        }
    }

    public AbstractC2090o a0() {
        return AbstractC2090o.f7025b;
    }

    @Override // r5.AbstractC10465S
    public synchronized Fn.P c() {
        m();
        return this.f95660e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        try {
            this.f95657b = true;
            InterfaceC2085j interfaceC2085j = this.f95658c;
            if (interfaceC2085j != null) {
                F5.l.d(interfaceC2085j);
            }
            Fn.P p10 = this.f95660e;
            if (p10 != null) {
                a0().i0(p10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // r5.AbstractC10465S
    public AbstractC10465S.a d() {
        return this.f95656a;
    }

    @Override // r5.AbstractC10465S
    public synchronized InterfaceC2085j e() {
        m();
        InterfaceC2085j interfaceC2085j = this.f95658c;
        if (interfaceC2085j != null) {
            return interfaceC2085j;
        }
        AbstractC2090o abstractC2090oA0 = a0();
        Fn.P p10 = this.f95660e;
        Intrinsics.checkNotNull(p10);
        InterfaceC2085j interfaceC2085jD = Fn.K.d(abstractC2090oA0.F1(p10));
        this.f95658c = interfaceC2085jD;
        return interfaceC2085jD;
    }
}
