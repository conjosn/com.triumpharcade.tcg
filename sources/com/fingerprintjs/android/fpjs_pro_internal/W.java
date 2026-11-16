package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.UnknownError;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lcom/fingerprintjs/android/fpjs_pro_internal/W;", "", "<init>", "()V", "", "p0", "Lcom/fingerprintjs/android/fpjs_pro/Error;", "a", "(Ljava/lang/Throwable;)Lcom/fingerprintjs/android/fpjs_pro/Error;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f47956a = new W();

    private W() {
    }

    public static Error a(Throwable p02) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Internal unexpected error occurred. Please contact support.\n");
        sb2.append(p02.toString());
        sb2.append('\n');
        sb2.append(E0.a(p02));
        sb2.append('\n');
        return new UnknownError(null, sb2.toString(), 1, null);
    }
}
