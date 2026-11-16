package io.grpc.internal;

import dj.AbstractC6915f;
import dj.C6903F;
import dj.C6908K;
import java.text.MessageFormat;
import java.util.logging.Level;

/* JADX INFO: renamed from: io.grpc.internal.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class C7985o extends AbstractC6915f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7987p f70561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final R0 f70562b;

    /* JADX INFO: renamed from: io.grpc.internal.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f70563a;

        static {
            int[] iArr = new int[AbstractC6915f.a.values().length];
            f70563a = iArr;
            try {
                iArr[AbstractC6915f.a.ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f70563a[AbstractC6915f.a.WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f70563a[AbstractC6915f.a.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    C7985o(C7987p c7987p, R0 r02) {
        this.f70561a = (C7987p) ge.q.r(c7987p, "tracer");
        this.f70562b = (R0) ge.q.r(r02, "time");
    }

    private boolean c(AbstractC6915f.a aVar) {
        return aVar != AbstractC6915f.a.DEBUG && this.f70561a.c();
    }

    static void d(C6908K c6908k, AbstractC6915f.a aVar, String str) {
        Level levelF = f(aVar);
        if (C7987p.f70575f.isLoggable(levelF)) {
            C7987p.d(c6908k, levelF, str);
        }
    }

    static void e(C6908K c6908k, AbstractC6915f.a aVar, String str, Object... objArr) {
        Level levelF = f(aVar);
        if (C7987p.f70575f.isLoggable(levelF)) {
            C7987p.d(c6908k, levelF, MessageFormat.format(str, objArr));
        }
    }

    private static Level f(AbstractC6915f.a aVar) {
        int i10 = a.f70563a[aVar.ordinal()];
        return (i10 == 1 || i10 == 2) ? Level.FINE : i10 != 3 ? Level.FINEST : Level.FINER;
    }

    private static C6903F.b g(AbstractC6915f.a aVar) {
        int i10 = a.f70563a[aVar.ordinal()];
        return i10 != 1 ? i10 != 2 ? C6903F.b.CT_INFO : C6903F.b.CT_WARNING : C6903F.b.CT_ERROR;
    }

    private void h(AbstractC6915f.a aVar, String str) {
        if (aVar == AbstractC6915f.a.DEBUG) {
            return;
        }
        this.f70561a.f(new C6903F.a().b(str).c(g(aVar)).e(this.f70562b.a()).a());
    }

    @Override // dj.AbstractC6915f
    public void a(AbstractC6915f.a aVar, String str) {
        d(this.f70561a.b(), aVar, str);
        if (c(aVar)) {
            h(aVar, str);
        }
    }

    @Override // dj.AbstractC6915f
    public void b(AbstractC6915f.a aVar, String str, Object... objArr) {
        a(aVar, (c(aVar) || C7987p.f70575f.isLoggable(f(aVar))) ? MessageFormat.format(str, objArr) : null);
    }
}
