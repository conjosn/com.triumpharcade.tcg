package Fn;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Fn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C2077b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2077b f6961a = new C2077b();

    private C2077b() {
    }

    public final InterfaceC2084i a(Y sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return K.c(sink);
    }

    public final InterfaceC2085j b(Z source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return K.d(source);
    }

    public final Y c(File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        return L.e(file, false, 1, null);
    }

    public final Y d(OutputStream outputStream) {
        Intrinsics.checkNotNullParameter(outputStream, "outputStream");
        return K.f(outputStream);
    }

    public final Z e(InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "inputStream");
        return K.j(inputStream);
    }
}
