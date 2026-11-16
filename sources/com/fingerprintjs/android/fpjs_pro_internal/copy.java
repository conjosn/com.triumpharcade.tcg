package com.fingerprintjs.android.fpjs_pro_internal;

import android.os.Process;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class copy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5129k f48222a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\b0\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;", "", "<init>", "()V", "a", "Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class D8871 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static int f48223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static int f48224b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/copy$D8871;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class a extends D8871 {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f48225c = new a();

            private a() {
                super(null);
            }
        }

        private D8871() {
        }

        public static int component5() {
            int i10 = f48223a;
            int i11 = i10 % 8702024;
            f48223a = i10 + 1;
            if (i11 != 0) {
                return f48224b;
            }
            int iMyPid = Process.myPid();
            f48224b = iMyPid;
            return iMyPid;
        }

        public /* synthetic */ D8871(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public copy(C5129k c5129k) {
        this.f48222a = c5129k;
    }

    public final synchronized void a(C5100c2 c5100c2) {
        try {
            N14263A23323 n14263a23323B = b();
            if (n14263a23323B instanceof component8) {
                n14263a23323B = new component8(CollectionsKt.K0((List) ((component8) n14263a23323B).component9, CollectionsKt.e(c5100c2)));
            } else if (!(n14263a23323B instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            if (n14263a23323B instanceof component8) {
                this.f48222a.a((List) ((component8) n14263a23323B).component9);
            } else if (!(n14263a23323B instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized N14263A23323 b() {
        N14263A23323 n14263a23323B = this.f48222a.b();
        if (n14263a23323B instanceof component8) {
            return n14263a23323B;
        }
        if (!(n14263a23323B instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        return new setTopP6481(D8871.a.f48225c);
    }

    public final synchronized void c() {
        this.f48222a.a(CollectionsKt.emptyList());
    }
}
