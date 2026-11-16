package Hh;

import Dh.r;
import Qh.u;
import expo.modules.kotlin.jni.ExpectedType;
import expo.modules.kotlin.jni.JNIFunctionBody;
import expo.modules.kotlin.jni.decorators.JSDecoratorsBridgingObject;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f9631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r f9632c;

    public k(String name, r rVar, r rVar2) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.f9630a = name;
        this.f9631b = rVar;
        this.f9632c = rVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(k kVar, uh.d dVar, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        return u.b(u.f18431a, kVar.f9631b.o(args, dVar), null, true, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object e(k kVar, uh.d dVar, Object[] args) {
        Intrinsics.checkNotNullParameter(args, "args");
        kVar.f9632c.o(args, dVar);
        return null;
    }

    public final void c(final uh.d appContext, JSDecoratorsBridgingObject jsObject) {
        ExpectedType[] expectedTypeArr;
        ExpectedType[] expectedTypeArr2;
        List listE;
        List listE2;
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(jsObject, "jsObject");
        JNIFunctionBody jNIFunctionBody = this.f9631b != null ? new JNIFunctionBody() { // from class: Hh.i
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return k.d(this.f9626a, appContext, objArr);
            }
        } : null;
        JNIFunctionBody jNIFunctionBody2 = this.f9632c != null ? new JNIFunctionBody() { // from class: Hh.j
            @Override // expo.modules.kotlin.jni.JNIFunctionBody
            public final Object invoke(Object[] objArr) {
                return k.e(this.f9628a, appContext, objArr);
            }
        } : null;
        String str = this.f9630a;
        r rVar = this.f9631b;
        boolean z10 = rVar != null && rVar.i();
        r rVar2 = this.f9631b;
        if (rVar2 == null || (listE2 = rVar2.e()) == null || (expectedTypeArr = (ExpectedType[]) listE2.toArray(new ExpectedType[0])) == null) {
            expectedTypeArr = new ExpectedType[0];
        }
        ExpectedType[] expectedTypeArr3 = expectedTypeArr;
        r rVar3 = this.f9632c;
        boolean z11 = rVar3 != null && rVar3.i();
        r rVar4 = this.f9632c;
        if (rVar4 == null || (listE = rVar4.e()) == null || (expectedTypeArr2 = (ExpectedType[]) listE.toArray(new ExpectedType[0])) == null) {
            expectedTypeArr2 = new ExpectedType[0];
        }
        jsObject.registerProperty(str, z10, expectedTypeArr3, jNIFunctionBody, z11, expectedTypeArr2, jNIFunctionBody2);
    }
}
