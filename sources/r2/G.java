package r2;

import in.InterfaceC7944x;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Function2 f95292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7944x f95293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b0 f95294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final CoroutineContext f95295d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function2 transform, InterfaceC7944x ack, b0 b0Var, CoroutineContext callerContext) {
            super(null);
            Intrinsics.checkNotNullParameter(transform, "transform");
            Intrinsics.checkNotNullParameter(ack, "ack");
            Intrinsics.checkNotNullParameter(callerContext, "callerContext");
            this.f95292a = transform;
            this.f95293b = ack;
            this.f95294c = b0Var;
            this.f95295d = callerContext;
        }

        public final InterfaceC7944x a() {
            return this.f95293b;
        }

        public final CoroutineContext b() {
            return this.f95295d;
        }

        public b0 c() {
            return this.f95294c;
        }

        public final Function2 d() {
            return this.f95292a;
        }
    }

    public /* synthetic */ G(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private G() {
    }
}
