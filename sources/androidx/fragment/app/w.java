package androidx.fragment.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w extends F2.I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f36190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f36191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Handler f36192c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f36193d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final z f36194e;

    public w(Activity activity, Context context, Handler handler, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f36190a = activity;
        this.f36191b = context;
        this.f36192c = handler;
        this.f36193d = i10;
        this.f36194e = new A();
    }

    public final Activity e() {
        return this.f36190a;
    }

    public final Context g() {
        return this.f36191b;
    }

    public final z h() {
        return this.f36194e;
    }

    public final Handler i() {
        return this.f36192c;
    }

    public abstract void l(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract Object n();

    public abstract LayoutInflater o();

    public void q(r fragment, Intent intent, int i10, Bundle bundle) {
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (i10 != -1) {
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        androidx.core.content.b.p(this.f36191b, intent, bundle);
    }

    public abstract void s();

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(AbstractActivityC4043s activity) {
        this(activity, activity, new Handler(), 0);
        Intrinsics.checkNotNullParameter(activity, "activity");
    }
}
