package uh;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableMap;
import expo.modules.kotlin.jni.JavaCallback;
import expo.modules.kotlin.jni.PromiseImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Promise {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f99360a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u f99361b;

        a(Function1 function1, u uVar) {
            this.f99360a = function1;
            this.f99361b = uVar;
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, String str2) {
            this.f99361b.reject(str, str2, null);
        }

        @Override // com.facebook.react.bridge.Promise
        public void resolve(Object obj) {
            this.f99360a.invoke(obj);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, Throwable th2) {
            this.f99361b.reject(str, null, th2);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, String str2, Throwable th2) {
            this.f99361b.reject(str, str2, th2);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.f99361b.reject("UnknownCode", null, throwable);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(Throwable throwable, WritableMap userInfo) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            Intrinsics.checkNotNullParameter(userInfo, "userInfo");
            this.f99361b.reject("UnknownCode", null, throwable);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, WritableMap userInfo) {
            Intrinsics.checkNotNullParameter(userInfo, "userInfo");
            this.f99361b.reject(str, null, null);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, Throwable th2, WritableMap userInfo) {
            Intrinsics.checkNotNullParameter(userInfo, "userInfo");
            this.f99361b.reject(str, null, th2);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, String str2, WritableMap userInfo) {
            Intrinsics.checkNotNullParameter(userInfo, "userInfo");
            this.f99361b.reject(str, str2, null);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String str, String str2, Throwable th2, WritableMap writableMap) {
            u uVar = this.f99361b;
            if (str == null) {
                str = "UnknownCode";
            }
            uVar.reject(str, str2, th2);
        }

        @Override // com.facebook.react.bridge.Promise
        public void reject(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f99361b.reject("UnknownCode", message, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function1 {
        b(Object obj) {
            super(1, obj, JavaCallback.class, "invoke", "invoke(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((JavaCallback) this.receiver).f(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class c extends C8536p implements Function1 {
        c(Object obj) {
            super(1, obj, u.class, "resolve", "resolve(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((u) this.receiver).resolve(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.INSTANCE;
        }
    }

    public static final Promise a(u uVar) {
        Intrinsics.checkNotNullParameter(uVar, "<this>");
        return new a(uVar instanceof PromiseImpl ? new b(((PromiseImpl) uVar).getCallback()) : new c(uVar), uVar);
    }
}
