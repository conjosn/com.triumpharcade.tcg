package com.fingerprintjs.android.fpjs_pro_internal;

import android.location.Location;
import com.fingerprintjs.android.fpjs_pro.tools.threading.SafeWithTimeoutProContext;
import com.fingerprintjs.android.fpjs_pro_internal.P28427;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: com.fingerprintjs.android.fpjs_pro_internal.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;", "Lcom/fingerprintjs/android/fpjs_pro_internal/h1;", "a", "(Lcom/fingerprintjs/android/fpjs_pro/tools/threading/SafeWithTimeoutProContext;)Lcom/fingerprintjs/android/fpjs_pro_internal/h1;"}, k = 3, mv = {1, 9, 0})
final class C5120h2 extends Lambda implements Function1<SafeWithTimeoutProContext, C5119h1> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f48514c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static int f48515d = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private /* synthetic */ pC2922 f48516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private /* synthetic */ int f48517b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C5120h2(pC2922 pc2922, int i10) {
        super(1);
        this.f48516a = pc2922;
        this.f48517b = i10;
    }

    public final C5119h1 a(SafeWithTimeoutProContext safeWithTimeoutProContext) throws InterruptedException {
        f48514c = (f48515d + 29) % 128;
        Object[] objArr = {this.f48516a};
        Location locationK = ((getAutofillType) pC2922.g(T.b(), T.b(), -511601479, T.b(), 511601479, T.b(), objArr)).k();
        safeWithTimeoutProContext.a();
        C5119h1 c5119h1A = pC2922.a(this.f48516a, locationK, P28427.L0.f46811g.vD14832N6715(), this.f48517b);
        int i10 = f48514c;
        int i11 = (i10 & 93) + (i10 | 93);
        f48515d = i11 % 128;
        if (i11 % 2 != 0) {
            return c5119h1A;
        }
        throw null;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ C5119h1 invoke(SafeWithTimeoutProContext safeWithTimeoutProContext) throws InterruptedException {
        int i10 = f48515d;
        int i11 = (i10 ^ 39) + ((i10 & 39) << 1);
        f48514c = i11 % 128;
        SafeWithTimeoutProContext safeWithTimeoutProContext2 = safeWithTimeoutProContext;
        if (i11 % 2 == 0) {
            return a(safeWithTimeoutProContext2);
        }
        a(safeWithTimeoutProContext2);
        throw null;
    }
}
