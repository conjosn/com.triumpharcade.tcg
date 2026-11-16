package kotlin.io;

import app.rive.semantics.SemanticState;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class n extends l {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f75322a = new a();

        a() {
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(File file, IOException exception) throws IOException {
            Intrinsics.checkNotNullParameter(file, "<unused var>");
            Intrinsics.checkNotNullParameter(exception, "exception");
            throw exception;
        }
    }

    public static String A(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return StringsKt.f1(name, '.', "");
    }

    private static final List B(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            String name = file.getName();
            if (Intrinsics.areEqual(name, ".")) {
                Unit unit = Unit.INSTANCE;
            } else if (!Intrinsics.areEqual(name, "..")) {
                arrayList.add(file);
            } else if (arrayList.isEmpty() || Intrinsics.areEqual(((File) CollectionsKt.B0(arrayList)).getName(), "..")) {
                arrayList.add(file);
            }
        }
        return arrayList;
    }

    private static final g C(g gVar) {
        return new g(gVar.a(), B(gVar.b()));
    }

    public static final File D(File file, File relative) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative, "relative");
        if (j.b(relative)) {
            return relative;
        }
        String string = file.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (string.length() != 0) {
            char c10 = File.separatorChar;
            if (!StringsKt.f0(string, c10, false, 2, null)) {
                return new File(string + c10 + relative);
            }
        }
        return new File(string + relative);
    }

    public static File E(File file, String relative) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(relative, "relative");
        return D(file, new File(relative));
    }

    public static boolean F(File file, File other) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        g gVarC = j.c(file);
        g gVarC2 = j.c(other);
        if (Intrinsics.areEqual(gVarC.a(), gVarC2.a()) && gVarC.c() >= gVarC2.c()) {
            return gVarC.b().subList(0, gVarC2.c()).equals(gVarC2.b());
        }
        return false;
    }

    public static final String G(File file, File base) throws IOException {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(base, "base");
        String strH = H(file, base);
        if (strH != null) {
            return strH;
        }
        throw new IllegalArgumentException("this and base files have different roots: " + file + " and " + base + '.');
    }

    private static final String H(File file, File file2) throws IOException {
        g gVarC = C(j.c(file));
        g gVarC2 = C(j.c(file2));
        if (!Intrinsics.areEqual(gVarC.a(), gVarC2.a())) {
            return null;
        }
        int iC = gVarC2.c();
        int iC2 = gVarC.c();
        int iMin = Math.min(iC2, iC);
        int i10 = 0;
        while (i10 < iMin && Intrinsics.areEqual(gVarC.b().get(i10), gVarC2.b().get(i10))) {
            i10++;
        }
        StringBuilder sb2 = new StringBuilder();
        int i11 = iC - 1;
        if (i10 <= i11) {
            while (!Intrinsics.areEqual(((File) gVarC2.b().get(i11)).getName(), "..")) {
                sb2.append("..");
                if (i11 != i10) {
                    sb2.append(File.separatorChar);
                }
                if (i11 != i10) {
                    i11--;
                }
            }
            return null;
        }
        if (i10 < iC2) {
            if (i10 < iC) {
                sb2.append(File.separatorChar);
            }
            List listG0 = CollectionsKt.g0(gVarC.b(), i10);
            String separator = File.separator;
            Intrinsics.checkNotNullExpressionValue(separator, "separator");
            CollectionsKt___CollectionsKt.w0(listG0, sb2, (124 & 2) != 0 ? ", " : separator, (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null);
        }
        return sb2.toString();
    }

    public static final boolean u(File file, File target, boolean z10, final Function2 onError) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(onError, "onError");
        if (!file.exists()) {
            return onError.invoke(file, new p(file, null, "The source file doesn't exist.", 2, null)) != q.f75328b;
        }
        try {
            for (File file2 : l.s(file).i(new Function2() { // from class: kotlin.io.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n.w(onError, (File) obj, (IOException) obj2);
                }
            })) {
                if (file2.exists()) {
                    File file3 = new File(target, G(file2, file));
                    if (file3.exists() && (!file2.isDirectory() || !file3.isDirectory())) {
                        if (z10) {
                            if (file3.isDirectory()) {
                                if (!z(file3)) {
                                }
                            } else if (!file3.delete()) {
                            }
                        }
                        if (onError.invoke(file3, new f(file2, file3, "The destination file already exists.")) == q.f75328b) {
                            return false;
                        }
                    }
                    if (file2.isDirectory()) {
                        file3.mkdirs();
                    } else {
                        boolean z11 = z10;
                        if (y(file2, file3, z11, 0, 4, null).length() != file2.length() && onError.invoke(file2, new IOException("Source file wasn't copied completely, length of destination file differs.")) == q.f75328b) {
                            return false;
                        }
                        z10 = z11;
                    }
                } else if (onError.invoke(file2, new p(file2, null, "The source file doesn't exist.", 2, null)) == q.f75328b) {
                    return false;
                }
            }
            return true;
        } catch (r unused) {
            return false;
        }
    }

    public static /* synthetic */ boolean v(File file, File file2, boolean z10, Function2 function2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        if ((i10 & 4) != 0) {
            function2 = a.f75322a;
        }
        return u(file, file2, z10, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Function2 function2, File f10, IOException e10) throws r {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(e10, "e");
        if (function2.invoke(f10, e10) != q.f75328b) {
            return Unit.INSTANCE;
        }
        throw new r(f10);
    }

    public static final File x(File file, File target, boolean z10, int i10) throws IOException {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        if (!file.exists()) {
            throw new p(file, null, "The source file doesn't exist.", 2, null);
        }
        if (target.exists()) {
            if (!z10) {
                throw new f(file, target, "The destination file already exists.");
            }
            if (!target.delete()) {
                throw new f(file, target, "Tried to overwrite the destination, but failed to delete it.");
            }
        }
        if (file.isDirectory()) {
            if (target.mkdirs()) {
                return target;
            }
            throw new h(file, target, "Failed to create target directory.");
        }
        File parentFile = target.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(target);
            try {
                b.a(fileInputStream, fileOutputStream, i10);
                c.a(fileOutputStream, null);
                c.a(fileInputStream, null);
                return target;
            } finally {
            }
        } finally {
        }
    }

    public static /* synthetic */ File y(File file, File file2, boolean z10, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        if ((i11 & 4) != 0) {
            i10 = SemanticState.Multiline;
        }
        return x(file, file2, z10, i10);
    }

    public static boolean z(File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        while (true) {
            boolean z10 = true;
            for (File file2 : l.r(file)) {
                if (!file2.delete() && file2.exists()) {
                    z10 = false;
                } else {
                    if (z10) {
                        break;
                    }
                    z10 = false;
                }
            }
            return z10;
        }
    }
}
