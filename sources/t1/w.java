package T1;

import android.content.res.Configuration;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f22776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Configuration f22777b;

    public w(boolean z10) {
        this.f22776a = z10;
    }

    public final boolean a() {
        return this.f22776a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(boolean z10, Configuration newConfig) {
        this(z10);
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        this.f22777b = newConfig;
    }
}
