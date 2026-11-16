package Mg;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13375b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f13376c = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f13377a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public l(String category, File filesDirectory) throws IOException {
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        this.f13377a = filesDirectory.getPath() + "/dev.expo.modules.core.logging." + category;
        i();
    }

    public static /* synthetic */ void e(l lVar, String str, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            function1 = new Function1() { // from class: Mg.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return l.f((Error) obj2);
                }
            };
        }
        lVar.d(str, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(Error error) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(l lVar, String str, Function1 function1) {
        try {
            if (lVar.j() != 0) {
                str = "\n" + str;
            }
            lVar.h(str);
            function1.invoke(null);
        } catch (IOException e10) {
            function1.invoke(new Error(e10));
        } catch (Error e11) {
            function1.invoke(e11);
        }
        return Unit.INSTANCE;
    }

    private final void h(String str) {
        File file = new File(this.f13377a);
        Charset charsetDefaultCharset = Charset.defaultCharset();
        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
        FilesKt.e(file, str, charsetDefaultCharset);
    }

    private final void i() throws IOException {
        File file = new File(this.f13377a);
        if (file.exists() || file.createNewFile()) {
            return;
        }
        throw new IOException("Unable to create file at path " + this.f13377a);
    }

    private final long j() {
        Object objM462constructorimpl;
        File file = new File(this.f13377a);
        if (!file.exists()) {
            return 0L;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(Long.valueOf(file.length()));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        if (Result.e(objM462constructorimpl)) {
            objM462constructorimpl = 0L;
        }
        return ((Number) objM462constructorimpl).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(l lVar, Function1 function1, Function1 function12) {
        try {
            List listN = lVar.n();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listN) {
                if (((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
            lVar.o(arrayList);
            function12.invoke(null);
        } catch (Throwable th2) {
            function12.invoke(new Exception(th2));
        }
        return Unit.INSTANCE;
    }

    private final List n() {
        File file = new File(this.f13377a);
        Charset charsetDefaultCharset = Charset.defaultCharset();
        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
        List listJ = FilesKt.j(file, charsetDefaultCharset);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listJ) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final void o(List list) {
        File file = new File(this.f13377a);
        String strZ0 = CollectionsKt.z0(list, "\n", null, null, 0, null, null, 62, null);
        Charset charsetDefaultCharset = Charset.defaultCharset();
        Intrinsics.checkNotNullExpressionValue(charsetDefaultCharset, "defaultCharset(...)");
        FilesKt.n(file, strZ0, charsetDefaultCharset);
    }

    public final void d(final String entry, final Function1 completionHandler) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
        f13376c.b(new Function0() { // from class: Mg.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.g(this.f13372a, entry, completionHandler);
            }
        });
    }

    public final void k(final Function1 filter, final Function1 completionHandler) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
        f13376c.b(new Function0() { // from class: Mg.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return l.l(this.f13369a, filter, completionHandler);
            }
        });
    }

    public final List m() {
        return 0 == j() ? CollectionsKt.emptyList() : n();
    }
}
