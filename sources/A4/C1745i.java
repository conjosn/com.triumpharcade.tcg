package A4;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C1745i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f854b;

    public C1745i(w database) {
        Intrinsics.checkNotNullParameter(database, "database");
        this.f853a = database;
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "newSetFromMap(...)");
        this.f854b = setNewSetFromMap;
    }
}
