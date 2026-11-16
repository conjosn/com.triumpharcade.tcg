package D7;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d[] f4203a;

    public a(d... handlers) {
        Intrinsics.checkNotNullParameter(handlers, "handlers");
        this.f4203a = handlers;
    }

    @Override // D7.d
    public void a(int i10, String message, Throwable th2, Map attributes, Set tags, Long l10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(tags, "tags");
        for (d dVar : this.f4203a) {
            dVar.a(i10, message, th2, attributes, tags, l10);
        }
    }

    @Override // D7.d
    public void b(int i10, String message, String str, String str2, String str3, Map map, Set set, Long l10) {
        Intrinsics.checkNotNullParameter(message, "message");
        Map attributes = map;
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Set tags = set;
        Intrinsics.checkNotNullParameter(tags, "tags");
        d[] dVarArr = this.f4203a;
        int length = dVarArr.length;
        int i11 = 0;
        while (i11 < length) {
            dVarArr[i11].b(i10, message, str, str2, str3, attributes, tags, l10);
            i11++;
            attributes = map;
            tags = set;
        }
    }
}
