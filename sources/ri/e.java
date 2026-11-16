package Ri;

import Mg.l;
import java.io.File;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f20775b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f20776a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e(File filesDirectory) {
        Intrinsics.checkNotNullParameter(filesDirectory, "filesDirectory");
        this.f20776a = new l("dev.expo.updates", filesDirectory);
    }

    private final long b(Date date) {
        return Long.max(date.getTime(), new Date().getTime() - 86400000);
    }

    private final boolean d(String str, long j10) {
        Long lB = c.f20764i.b(str);
        return lB != null && lB.longValue() >= j10;
    }

    public static /* synthetic */ void f(e eVar, Date date, Function1 function1, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            date = new Date(new Date().getTime() - 86400000);
        }
        eVar.e(date, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean g(e eVar, long j10, String entryString) {
        Intrinsics.checkNotNullParameter(entryString, "entryString");
        return eVar.d(entryString, j10);
    }

    public final List c(Date newerThan) {
        Intrinsics.checkNotNullParameter(newerThan, "newerThan");
        long jB = b(newerThan);
        List listM = this.f20776a.m();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listM) {
            if (d((String) obj, jB)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void e(Date olderThan, Function1 completionHandler) {
        Intrinsics.checkNotNullParameter(olderThan, "olderThan");
        Intrinsics.checkNotNullParameter(completionHandler, "completionHandler");
        final long jB = b(olderThan);
        this.f20776a.k(new Function1() { // from class: Ri.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(e.g(this.f20773a, jB, (String) obj));
            }
        }, completionHandler);
    }
}
