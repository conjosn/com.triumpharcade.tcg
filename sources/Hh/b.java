package Hh;

import Qh.u;
import expo.modules.kotlin.jni.JNINoArgsFunctionBody;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9589a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f9590b;

    public b(String name, Function0 getter) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(getter, "getter");
        this.f9589a = name;
        this.f9590b = getter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object c(b bVar) {
        return u.b(u.f18431a, bVar.f9590b.invoke(), null, false, 6, null);
    }

    public final void b(JSDecoratorsBridgingObject jsObject) {
        Intrinsics.checkNotNullParameter(jsObject, "jsObject");
        jsObject.registerConstant(this.f9589a, new JNINoArgsFunctionBody() { // from class: Hh.a
            @Override // expo.modules.kotlin.jni.JNINoArgsFunctionBody
            public final Object invoke() {
                return b.c(this.f9588a);
            }
        });
    }
}
