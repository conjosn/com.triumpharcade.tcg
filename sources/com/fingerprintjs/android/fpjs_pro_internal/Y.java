package com.fingerprintjs.android.fpjs_pro_internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/Y;", "", "<init>", "()V", "a", "b", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y$b;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Y {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/Y$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class a extends Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f47983a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47984b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47985c = 1;

        static {
            int i10 = f47985c;
            f47984b = ((i10 & 83) + (i10 | 83)) % 128;
        }

        private a() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/Y$b;", "Lcom/fingerprintjs/android/fpjs_pro_internal/Y;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class b extends Y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f47986a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static int f47987b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static int f47988c = (f47987b + 101) % 128;

        private b() {
            super(null);
        }
    }

    private Y() {
    }

    public /* synthetic */ Y(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
