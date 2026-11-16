package expo.modules.kotlin.jni.worklets;

import Mh.c;
import Qh.u;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\t\u0010\nJ0\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0082 ¢\u0006\u0004\b\t\u0010\rJ \u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0082 ¢\u0006\u0004\b\u000e\u0010\nJ0\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0082 ¢\u0006\u0004\b\u000e\u0010\rJ-\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u000b\"\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014R\u0018\u0010\u0017\u001a\u00020\u0006*\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lexpo/modules/kotlin/jni/worklets/Worklet;", "", "Lexpo/modules/kotlin/jni/worklets/Serializable;", "serializable", "<init>", "(Lexpo/modules/kotlin/jni/worklets/Serializable;)V", "Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;", "workletNativeRuntime", "", "schedule", "(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;)V", "", "args", "(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;Lexpo/modules/kotlin/jni/worklets/Serializable;[Ljava/lang/Object;)V", "execute", "LMh/c;", "runtime", "arguments", "a", "(LMh/c;[Ljava/lang/Object;)V", "Lexpo/modules/kotlin/jni/worklets/Serializable;", "b", "(LMh/c;)Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;", "enforceHolder", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Worklet {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Serializable serializable;

    public Worklet(Serializable serializable) {
        Intrinsics.checkNotNullParameter(serializable, "serializable");
        this.serializable = serializable;
    }

    private final WorkletNativeRuntime b(c cVar) {
        WorkletNativeRuntime workletNativeRuntimeH = cVar.h();
        if (workletNativeRuntimeH != null) {
            return workletNativeRuntimeH;
        }
        throw new IllegalStateException("Worklet runtime is not installed.");
    }

    private final native void execute(WorkletNativeRuntime workletNativeRuntime, Serializable serializable);

    private final native void execute(WorkletNativeRuntime workletNativeRuntime, Serializable serializable, Object[] args);

    private final native void schedule(WorkletNativeRuntime workletNativeRuntime, Serializable serializable);

    private final native void schedule(WorkletNativeRuntime workletNativeRuntime, Serializable serializable, Object[] args);

    public final void a(c runtime, Object... arguments) {
        Intrinsics.checkNotNullParameter(runtime, "runtime");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        WorkletNativeRuntime workletNativeRuntimeB = b(runtime);
        ArrayList arrayList = new ArrayList(arguments.length);
        for (Object obj : arguments) {
            arrayList.add(u.b(u.f18431a, obj, null, true, 2, null));
        }
        execute(workletNativeRuntimeB, this.serializable, arrayList.toArray(new Object[0]));
    }
}
