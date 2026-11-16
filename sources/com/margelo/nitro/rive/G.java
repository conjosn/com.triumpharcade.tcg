package com.margelo.nitro.rive;

import app.rive.RiveLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class G implements RiveLog.Logger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f57782a = new G();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final List f57783b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Set f57784c = new LinkedHashSet();

    private G() {
    }

    private final void b(String str, String str2) {
        String str3 = str + ":" + str2;
        Set set = f57784c;
        synchronized (set) {
            if (set.add(str3)) {
                Unit unit = Unit.INSTANCE;
                List list = f57783b;
                synchronized (list) {
                    try {
                        Iterator it = CollectionsKt.g1(list).iterator();
                        while (it.hasNext()) {
                            ((Function1) it.next()).invoke("[" + str + "] " + str2);
                        }
                        Unit unit2 = Unit.INSTANCE;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    public final void a(Function1 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        List list = f57783b;
        synchronized (list) {
            try {
                if (!list.contains(listener)) {
                    list.add(listener);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Function1 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        List list = f57783b;
        synchronized (list) {
            list.remove(listener);
        }
    }

    @Override // app.rive.RiveLog.Logger
    public void d(String tag, Function0 msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        H.f57785a.a(tag, (String) msg.invoke());
    }

    @Override // app.rive.RiveLog.Logger
    public void e(String tag, Throwable th2, Function0 msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        String str = (String) msg.invoke();
        H.f57785a.b(tag, str);
        b(tag, str);
    }

    public final void f() {
        Set set = f57784c;
        synchronized (set) {
            set.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    @Override // app.rive.RiveLog.Logger
    public void i(String tag, Function0 msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        H.f57785a.c(tag, (String) msg.invoke());
    }

    @Override // app.rive.RiveLog.Logger
    public void v(String tag, Function0 msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        H.f57785a.a(tag, (String) msg.invoke());
    }

    @Override // app.rive.RiveLog.Logger
    public void w(String tag, Function0 msg) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(msg, "msg");
        H.f57785a.f(tag, (String) msg.invoke());
    }
}
