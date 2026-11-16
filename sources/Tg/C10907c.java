package tg;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import yn.AbstractC12158b;
import yn.C12161e;

/* JADX INFO: renamed from: tg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10907c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10907c f98646a = new C10907c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC12158b f98647b = yn.v.b(null, new Function1() { // from class: tg.b
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return C10907c.f((C12161e) obj);
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Regex f98648c = new Regex("crash-\\d+-\\d+\\.json");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Regex f98649d = new Regex("crash-(\\d+)-\\d+\\.json\\..+");

    private C10907c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(C12161e Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.d(true);
        Json.c(false);
        return Unit.INSTANCE;
    }

    public final File b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new File(context.getNoBackupFilesDir(), "expo-app-metrics/crashes");
    }

    public final Regex c() {
        return f98648c;
    }

    public final AbstractC12158b d() {
        return f98647b;
    }

    public final Regex e() {
        return f98649d;
    }
}
