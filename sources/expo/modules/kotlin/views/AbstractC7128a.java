package expo.modules.kotlin.views;

import Qh.C2729b;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.views.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7128a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f63188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2729b f63189b;

    public AbstractC7128a(String name, C2729b type) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.f63188a = name;
        this.f63189b = type;
    }

    public final String a() {
        return this.f63188a;
    }

    public final C2729b b() {
        return this.f63189b;
    }

    public abstract boolean c();

    public abstract void d(Dynamic dynamic, View view, uh.d dVar);

    public abstract void e(Object obj, View view, uh.d dVar);
}
