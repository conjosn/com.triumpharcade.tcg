package androidx.loader.app;

import android.os.Bundle;
import androidx.lifecycle.InterfaceC4061s;
import androidx.lifecycle.a0;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: androidx.loader.app.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0670a {
        void a(R2.b bVar, Object obj);

        void b(R2.b bVar);

        R2.b c(int i10, Bundle bundle);
    }

    public static a b(InterfaceC4061s interfaceC4061s) {
        return new b(interfaceC4061s, ((a0) interfaceC4061s).p());
    }

    public abstract void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract R2.b c(int i10, Bundle bundle, InterfaceC0670a interfaceC0670a);

    public abstract void d();
}
