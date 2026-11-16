package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/y0;", "", "<init>", "()V", "", "b", "Lkotlin/Lazy;", "a", "()Z", "setPivotYN16904"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class C5177y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C5177y0 f48982a = new C5177y0();

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private static final Lazy setPivotYN16904 = LazyKt.lazy(a.f48984a);

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.y0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0})
    static final class a extends Lambda implements Function0<Boolean> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f48984a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            boolean z10 = false;
            try {
                System.loadLibrary("fp");
                z10 = true;
            } catch (Exception | UnsatisfiedLinkError unused) {
            }
            return Boolean.valueOf(z10);
        }
    }

    private C5177y0() {
    }

    public static boolean a() {
        return ((Boolean) setPivotYN16904.getValue()).booleanValue();
    }
}
