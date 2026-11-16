package expo.modules.kotlin.types;

import expo.modules.kotlin.jni.JavaScriptTypedArray;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: expo.modules.kotlin.types.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7120d extends AbstractC7119c {

    /* JADX INFO: renamed from: expo.modules.kotlin.types.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f63070a = new a();

        a() {
            super(1, Ph.a.class, "<init>", "<init>(Lexpo/modules/kotlin/jni/JavaScriptTypedArray;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Ph.a invoke(JavaScriptTypedArray p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return new Ph.a(p02);
        }
    }

    public C7120d() {
        super(a.f63070a);
    }
}
