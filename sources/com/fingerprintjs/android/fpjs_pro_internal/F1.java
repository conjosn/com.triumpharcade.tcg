package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.LocationManager;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "", "", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Ljava/util/List;"}, k = 3, mv = {1, 9, 0})
final class F1 extends Lambda implements Function1<SafeWithTimeoutProContext, List<? extends String>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f46297b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f46298c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ D1 f46299a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    F1(D1 d12) {
        super(1);
        this.f46299a = d12;
    }

    public final List<String> a(SafeWithTimeoutProContext safeWithTimeoutProContext) {
        int i10 = f46298c;
        f46297b = (((i10 | 99) << 1) - (i10 ^ 99)) % 128;
        LocationManager locationManagerF = D1.f(this.f46299a);
        Intrinsics.checkNotNull(locationManagerF);
        List<String> allProviders = locationManagerF.getAllProviders();
        Intrinsics.checkNotNull(allProviders);
        List<String> listN0 = CollectionsKt.n0(allProviders);
        int i11 = f46298c;
        f46297b = ((i11 & 69) + (i11 | 69)) % 128;
        return listN0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ List<? extends String> invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) {
        int i10 = f46298c;
        f46297b = ((i10 & 45) + (i10 | 45)) % 128;
        List<String> listA = a(safeWithTimeoutProContext);
        f46298c = (f46297b + 83) % 128;
        return listA;
    }
}
