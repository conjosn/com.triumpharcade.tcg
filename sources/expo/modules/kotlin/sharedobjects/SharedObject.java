package expo.modules.kotlin.sharedobjects;

import Mh.b;
import Oh.c;
import Qh.u;
import expo.modules.kotlin.jni.JNIUtils;
import expo.modules.kotlin.jni.JSIContext;
import expo.modules.kotlin.jni.JavaScriptWeakObject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import uh.AbstractC11059A;
import uh.d;
import uh.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0012\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001b\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u0017J\u000f\u0010\u001d\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\tH\u0016¢\u0006\u0004\b \u0010\u000bR\"\u0010'\u001a\u00020!8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010\u000b\"\u0004\b%\u0010&R(\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00020(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00068F¢\u0006\u0006\u001a\u0004\b2\u00103¨\u00064"}, d2 = {"Lexpo/modules/kotlin/sharedobjects/SharedObject;", "", "LMh/b;", "runtime", "<init>", "(LMh/b;)V", "Luh/d;", "appContext", "(Luh/d;)V", "", "getSharedObjectId", "()I", "Lexpo/modules/kotlin/jni/JavaScriptWeakObject;", "H1", "()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;", "", "event", "", "payload", "", "F1", "(Ljava/lang/String;[Ljava/lang/Object;)V", "y1", "(Ljava/lang/String;)V", "E1", "(Ljava/lang/String;Ljava/lang/Object;)V", "eventName", "L1", "M1", "P1", "()V", "f1", "G1", "LOh/c;", "a", "I", "K1", "O1", "(I)V", "sharedObjectId", "Ljava/lang/ref/WeakReference;", "b", "Ljava/lang/ref/WeakReference;", "J1", "()Ljava/lang/ref/WeakReference;", "N1", "(Ljava/lang/ref/WeakReference;)V", "runtimeContextHolder", "I1", "()LMh/b;", "getAppContext", "()Luh/d;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class SharedObject {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private int sharedObjectId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private WeakReference runtimeContextHolder;

    /* JADX WARN: Multi-variable type inference failed */
    public SharedObject() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final void F1(String event, Object[] payload) {
        b bVarI1;
        JSIContext jSIContextD;
        JavaScriptWeakObject javaScriptWeakObjectH1 = H1();
        if (javaScriptWeakObjectH1 == null || (bVarI1 = I1()) == null || (jSIContextD = bVarI1.d()) == null) {
            return;
        }
        try {
            JNIUtils.Companion aVar = JNIUtils.INSTANCE;
            ArrayList arrayList = new ArrayList(payload.length);
            for (Object obj : payload) {
                arrayList.add(u.b(u.f18431a, obj, null, true, 2, null));
            }
            aVar.b(javaScriptWeakObjectH1, jSIContextD, event, arrayList.toArray(new Object[0]));
        } catch (Throwable th2) {
            f.a().b("Unable to send event '" + event + "' by shared object of type " + getClass().getSimpleName(), th2);
        }
    }

    private final JavaScriptWeakObject H1() {
        int iB = c.b(this.sharedObjectId);
        b bVarI1 = I1();
        if (bVarI1 == null) {
            return null;
        }
        return c.i(iB, bVarI1);
    }

    private final b I1() {
        return (b) this.runtimeContextHolder.get();
    }

    private final int getSharedObjectId() {
        return this.sharedObjectId;
    }

    public final void E1(String event, Object payload) {
        Intrinsics.checkNotNullParameter(event, "event");
        F1(event, new Object[]{payload});
    }

    public int G1() {
        return 0;
    }

    /* JADX INFO: renamed from: J1, reason: from getter */
    public final WeakReference getRuntimeContextHolder() {
        return this.runtimeContextHolder;
    }

    public final int K1() {
        return this.sharedObjectId;
    }

    public void L1(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    public void M1(String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
    }

    public final void N1(WeakReference weakReference) {
        Intrinsics.checkNotNullParameter(weakReference, "<set-?>");
        this.runtimeContextHolder = weakReference;
    }

    public final void O1(int i10) {
        this.sharedObjectId = i10;
    }

    public void P1() {
        f1();
    }

    public final d getAppContext() {
        b bVarI1 = I1();
        if (bVarI1 != null) {
            return bVarI1.a();
        }
        return null;
    }

    public final void y1(String event) {
        Intrinsics.checkNotNullParameter(event, "event");
        F1(event, new Object[0]);
    }

    public SharedObject(b bVar) {
        this.sharedObjectId = c.b(0);
        this.runtimeContextHolder = AbstractC11059A.a(bVar);
    }

    public /* synthetic */ SharedObject(b bVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bVar);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SharedObject(d appContext) {
        this(appContext.E());
        Intrinsics.checkNotNullParameter(appContext, "appContext");
    }

    public void f1() {
    }
}
