package Fn;

import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;

/* JADX INFO: loaded from: classes6.dex */
public abstract class K {
    public static final Y a(File file) {
        return L.a(file);
    }

    public static final Y b() {
        return M.a();
    }

    public static final InterfaceC2084i c(Y y10) {
        return M.b(y10);
    }

    public static final InterfaceC2085j d(Z z10) {
        return M.c(z10);
    }

    public static final Y e(File file, boolean z10) {
        return L.b(file, z10);
    }

    public static final Y f(OutputStream outputStream) {
        return L.c(outputStream);
    }

    public static final Y g(Socket socket) {
        return L.d(socket);
    }

    public static final Z i(File file) {
        return L.f(file);
    }

    public static final Z j(InputStream inputStream) {
        return L.g(inputStream);
    }

    public static final Z k(Socket socket) {
        return L.h(socket);
    }
}
