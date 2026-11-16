package w2;

import in.O;
import java.io.File;
import java.util.List;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import r2.C10420j;
import r2.C10433x;
import r2.InterfaceC10419i;
import r2.c0;

/* JADX INFO: renamed from: w2.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11397g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11397g f100951a = new C11397g();

    private C11397g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final File d(Function0 function0) {
        File file = (File) function0.invoke();
        if (Intrinsics.areEqual(FilesKt.A(file), "preferences_pb")) {
            File absoluteFile = file.getAbsoluteFile();
            Intrinsics.checkNotNullExpressionValue(absoluteFile, "getAbsoluteFile(...)");
            return absoluteFile;
        }
        throw new IllegalStateException(("File extension for file: " + file + " does not match required extension for Preferences file: preferences_pb").toString());
    }

    public final InterfaceC10419i b(c0 storage, s2.b bVar, List migrations, O scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new C11395e(C10420j.f95418a.a(storage, bVar, migrations, scope));
    }

    public final InterfaceC10419i c(s2.b bVar, List migrations, O scope, final Function0 produceFile) {
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        return new C11395e(b(new C10433x(C11400j.f100953a, null, new Function0() { // from class: w2.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return C11397g.d(produceFile);
            }
        }, 2, null), bVar, migrations, scope));
    }
}
