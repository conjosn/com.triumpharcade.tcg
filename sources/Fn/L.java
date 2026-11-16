package Fn;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class L {
    public static final Y a(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return K.f(new FileOutputStream(file, true));
    }

    public static final Y b(File file, boolean z10) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return K.f(new FileOutputStream(file, z10));
    }

    public static final Y c(OutputStream outputStream) {
        Intrinsics.checkNotNullParameter(outputStream, "<this>");
        return new O(outputStream, new a0());
    }

    public static final Y d(Socket socket) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        Gn.m mVar = new Gn.m(socket);
        OutputStream outputStream = socket.getOutputStream();
        Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream(...)");
        return mVar.y(new O(outputStream, mVar));
    }

    public static /* synthetic */ Y e(File file, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return K.e(file, z10);
    }

    public static final Z f(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return new C2097w(new FileInputStream(file), a0.f6956f);
    }

    public static final Z g(InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        return new C2097w(inputStream, new a0());
    }

    public static final Z h(Socket socket) throws IOException {
        Intrinsics.checkNotNullParameter(socket, "<this>");
        Gn.m mVar = new Gn.m(socket);
        InputStream inputStream = socket.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        return mVar.z(new C2097w(inputStream, mVar));
    }
}
