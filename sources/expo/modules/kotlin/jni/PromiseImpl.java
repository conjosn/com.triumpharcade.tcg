package expo.modules.kotlin.jni;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.exception.CodedException;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import uh.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\t\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\b2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ%\u0010 \u001a\u00020\b2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001fH\u0016¢\u0006\u0004\b \u0010!J-\u0010&\u001a\u00020\b2\b\u0010\"\u001a\u0004\u0018\u00010\u001a2\b\u0010#\u001a\u0004\u0018\u00010\u001a2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b&\u0010'R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0003\u0010(\u001a\u0004\b)\u0010*R$\u0010.\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00118\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0012\u0010+\u001a\u0004\b,\u0010-¨\u0006/"}, d2 = {"Lexpo/modules/kotlin/jni/PromiseImpl;", "Luh/u;", "Lexpo/modules/kotlin/jni/JavaCallback;", "callback", "<init>", "(Lexpo/modules/kotlin/jni/JavaCallback;)V", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "", "resolve", "(Ljava/lang/Object;)V", "d", "()V", "", "result", "b", "(I)V", "", "a", "(Z)V", "", "c", "(D)V", "", "e", "(F)V", "", "(Ljava/lang/String;)V", "", "g", "(Ljava/util/Collection;)V", "", "f", "(Ljava/util/Map;)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "message", "", "cause", "reject", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "Lexpo/modules/kotlin/jni/JavaCallback;", "i", "()Lexpo/modules/kotlin/jni/JavaCallback;", "Z", "j", "()Z", "wasSettled", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PromiseImpl implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private boolean wasSettled;
    private final JavaCallback callback;

    public PromiseImpl(JavaCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callback = callback;
    }

    @Override // uh.u
    public void a(boolean result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.k(result);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void b(int result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.e(result);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void c(double result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.c(result);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void d() {
        if (this.wasSettled) {
            return;
        }
        this.callback.b();
        this.wasSettled = true;
    }

    @Override // uh.u
    public void e(float result) {
        if (this.wasSettled) {
            return;
        }
        this.callback.d(result);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void f(Map result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.wasSettled) {
            return;
        }
        this.callback.j(result);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void g(Collection result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.wasSettled) {
            return;
        }
        this.callback.i(result);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void h(CodedException codedException) {
        u.a.a(this, codedException);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final JavaCallback getCallback() {
        return this.callback;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getWasSettled() {
        return this.wasSettled;
    }

    @Override // uh.u
    public void reject(String code, String message, Throwable cause) {
        if (this.wasSettled) {
            return;
        }
        JavaCallback javaCallback = this.callback;
        if (message == null) {
            message = cause != null ? cause.getMessage() : null;
            if (message == null) {
                message = "unknown";
            }
        }
        javaCallback.h(code, message);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void resolve(Object value) {
        if (this.wasSettled) {
            return;
        }
        this.callback.f(value);
        this.wasSettled = true;
    }

    @Override // uh.u
    public void resolve(String result) {
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.wasSettled) {
            return;
        }
        this.callback.g(result);
        this.wasSettled = true;
    }
}
