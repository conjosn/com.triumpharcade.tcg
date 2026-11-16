package tg;

import android.content.Context;
import android.os.Process;
import java.io.File;
import java.io.FileFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: tg.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10909e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f98650b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f98651a;

    /* JADX INFO: renamed from: tg.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10909e a(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return new C10909e(C10907c.f98646a.b(context));
        }

        private a() {
        }
    }

    public C10909e(File directory) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        this.f98651a = directory;
    }

    public static /* synthetic */ void e(C10909e c10909e, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = Process.myPid();
        }
        c10909e.d(i10);
    }

    private final List f() {
        List listA1;
        File[] fileArrListFiles = this.f98651a.listFiles(new FileFilter() { // from class: tg.d
            @Override // java.io.FileFilter
            public final boolean accept(File file) {
                return C10909e.g(file);
            }
        });
        return (fileArrListFiles == null || (listA1 = ArraysKt.A1(fileArrListFiles)) == null) ? CollectionsKt.emptyList() : listA1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(File file) {
        Regex regexC = C10907c.f98646a.c();
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return regexC.i(name);
    }

    private final v i(File file) {
        Object objM462constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            AbstractC12158b abstractC12158bD = C10907c.f98646a.d();
            String text$default = FilesKt.readText$default(file, null, 1, null);
            abstractC12158bD.a();
            PendingJvmCrashPayload pendingJvmCrashPayload = (PendingJvmCrashPayload) abstractC12158bD.b(PendingJvmCrashPayload.INSTANCE.serializer(), text$default);
            objM462constructorimpl = Result.m462constructorimpl(new v(pendingJvmCrashPayload.getSessionId(), pendingJvmCrashPayload.getPid(), pendingJvmCrashPayload.getCrashedAtMillis(), pendingJvmCrashPayload.getExceptionClass(), pendingJvmCrashPayload.getComposedMessage(), pendingJvmCrashPayload.getThreadName(), pendingJvmCrashPayload.getStackFrames(), file));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        return (v) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    public final void b(v pendingCrash) {
        Intrinsics.checkNotNullParameter(pendingCrash, "pendingCrash");
        pendingCrash.c().delete();
    }

    public final void c() {
        for (File file : f()) {
            if (i(file) == null) {
                file.delete();
            }
        }
    }

    public final void d(int i10) {
        Integer intOrNull;
        File[] fileArrListFiles = this.f98651a.listFiles();
        if (fileArrListFiles == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            Regex regexE = C10907c.f98646a.e();
            String name = file.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            MatchResult matchResultH = regexE.h(name);
            if (matchResultH != null && ((intOrNull = StringsKt.toIntOrNull(matchResultH.getGroupValues().get(1))) == null || intOrNull.intValue() != i10)) {
                file.delete();
            }
        }
    }

    public final List h() {
        List listF = f();
        ArrayList arrayList = new ArrayList();
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            v vVarI = i((File) it.next());
            if (vVarI != null) {
                arrayList.add(vVarI);
            }
        }
        return arrayList;
    }
}
