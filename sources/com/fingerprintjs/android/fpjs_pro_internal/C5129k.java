package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro_internal.InterfaceC5165u0;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5129k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5165u0 f48581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f48582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final r2 f48583c;

    /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;", "", "<init>", "()V", "a", "Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class a {

        /* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.k$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/k$a$a;", "Lcom/fingerprintjs/android/fpjs_pro_internal/k$a;", "<init>", "()V"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final class C0834a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0834a f48584a = new C0834a();

            private C0834a() {
                super(null);
            }
        }

        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public C5129k(InterfaceC5165u0 interfaceC5165u0, String str, r2 r2Var) {
        this.f48581a = interfaceC5165u0;
        this.f48582b = str;
        this.f48583c = r2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized N14263A23323 a(List list) {
        N14263A23323 n14263a23323A = this.f48583c.a(list);
        if (n14263a23323A instanceof component8) {
            return this.f48581a.b((byte[]) ((component8) n14263a23323A).component9, this.f48582b);
        }
        if (n14263a23323A instanceof setTopP6481) {
            return n14263a23323A;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized N14263A23323 b() {
        N14263A23323 n14263a23323A = this.f48581a.a(this.f48582b);
        if (n14263a23323A instanceof component8) {
            N14263A23323 n14263a23323B = this.f48583c.b((byte[]) ((component8) n14263a23323A).component9);
            if (n14263a23323B instanceof component8) {
                return n14263a23323B;
            }
            if (!(n14263a23323B instanceof setTopP6481)) {
                throw new NoWhenBranchMatchedException();
            }
            return new setTopP6481(a.C0834a.f48584a);
        }
        if (!(n14263a23323A instanceof setTopP6481)) {
            throw new NoWhenBranchMatchedException();
        }
        InterfaceC5165u0.a aVar = (InterfaceC5165u0.a) ((setTopP6481) n14263a23323A).vD14832N6715;
        if (Intrinsics.areEqual(aVar, InterfaceC5165u0.a.b.f48887a)) {
            return new component8(CollectionsKt.emptyList());
        }
        if (!Intrinsics.areEqual(aVar, InterfaceC5165u0.a.C0835a.f48886a)) {
            throw new NoWhenBranchMatchedException();
        }
        return new setTopP6481(a.C0834a.f48584a);
    }
}
