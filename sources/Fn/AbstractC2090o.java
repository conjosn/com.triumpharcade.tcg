package Fn;

import Fn.P;
import java.io.Closeable;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2090o implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7024a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC2090o f7025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P f7026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC2090o f7027d;

    /* JADX INFO: renamed from: Fn.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        AbstractC2090o c2099y;
        try {
            Class.forName("java.nio.file.Files");
            c2099y = new J();
        } catch (ClassNotFoundException unused) {
            c2099y = new C2099y();
        }
        f7025b = c2099y;
        P.a aVar = P.f6919b;
        String property = System.getProperty("java.io.tmpdir");
        Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
        f7026c = P.a.e(aVar, property, false, 1, null);
        ClassLoader classLoader = Gn.l.class.getClassLoader();
        Intrinsics.checkNotNullExpressionValue(classLoader, "getClassLoader(...)");
        f7027d = new Gn.l(classLoader, false, null, 4, null);
    }

    public static /* synthetic */ void a0(AbstractC2090o abstractC2090o, P p10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createDirectory");
        }
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        abstractC2090o.r(p10, z10);
    }

    public abstract C2089n A0(P p10);

    public abstract Y E1(P p10, boolean z10);

    public abstract Z F1(P p10);

    public abstract AbstractC2088m T0(P p10);

    public final Y a(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return c(file, false);
    }

    public final AbstractC2088m b1(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return f1(file, false, false);
    }

    public abstract Y c(P p10, boolean z10);

    public abstract void d(P p10, P p11);

    public final void e(P dir) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        m(dir, false);
    }

    public abstract AbstractC2088m f1(P p10, boolean z10, boolean z11);

    public final void i0(P path) {
        Intrinsics.checkNotNullParameter(path, "path");
        l0(path, false);
    }

    public abstract void l0(P p10, boolean z10);

    public final void m(P dir, boolean z10) {
        Intrinsics.checkNotNullParameter(dir, "dir");
        Gn.d.a(this, dir, z10);
    }

    public final boolean m0(P path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return Gn.d.b(this, path);
    }

    public abstract List n0(P p10);

    public abstract void r(P p10, boolean z10);

    public final C2089n s0(P path) {
        Intrinsics.checkNotNullParameter(path, "path");
        return Gn.d.c(this, path);
    }

    public final Y y1(P file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return E1(file, false);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}
